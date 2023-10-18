import 'dart:developer';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lottie/lottie.dart';
import 'package:pokemonapp/core/di/service_locator.dart';
import 'package:pokemonapp/features/detail/presentation/pages/detail_page.dart';
import 'package:pokemonapp/features/home/presentation/cubit/home_cubit.dart';
import 'package:very_good_infinite_list/very_good_infinite_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => getIt<HomeCubit>()..getPokemonList(),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: BlocBuilder<HomeCubit, HomeState>(
          builder: (context, state) {
            return state.maybeMap(
              success: (valueState) {
                return RefreshIndicator(
                  color: Theme.of(context).colorScheme.secondary,
                  onRefresh: () async {
                    await context.read<HomeCubit>().getPokemonList();
                    return Future.delayed(const Duration(milliseconds: 200));
                  },
                  child: CustomScrollView(
                    slivers: [
                      SliverAppBar(
                        expandedHeight: 400,
                        pinned: true,
                        backgroundColor:
                            Theme.of(context).colorScheme.onPrimary,
                        centerTitle: true,
                        automaticallyImplyLeading: false,
                        elevation: 0,
                        flexibleSpace: FlexibleSpaceBar(
                          centerTitle: true,
                          background: Stack(
                            children: [
                              Positioned(
                                left: -250,
                                child: SvgPicture.asset(
                                  'assets/images/pokeball.svg',
                                  width: 500,
                                  colorFilter: ColorFilter.mode(
                                    Theme.of(context)
                                        .colorScheme
                                        .secondary
                                        .withOpacity(0.2),
                                    BlendMode.srcIn,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(100),
                                child: Lottie.asset(
                                  'assets/lotties/pokeball.json',
                                  width: 200,
                                ),
                              ),
                            ],
                          ),
                          title: Text(
                            'Pokedex',
                            style: Theme.of(context).textTheme.titleMedium,
                          ),
                        ),
                      ),
                      const SliverToBoxAdapter(
                        child: SizedBox(height: 30),
                      ),
                      SliverInfiniteGridList(
                        itemCount: valueState.pokemonListEntity.length,
                        isLoading: valueState.isLoading,
                        hasError: valueState.hasError,
                        hasReachedMax: valueState.hasReachedMax,
                        loadingBuilder: (context) {
                          log('loadingBuilder');
                          return const SizedBox();
                        },
                        errorBuilder: (context) {
                          log('errorBuilder');
                          return Center(
                            child: Text(
                              'Error',
                              style: Theme.of(context).textTheme.bodySmall,
                            ),
                          );
                        },
                        emptyBuilder: (context) {
                          log('emptyBuilder');
                          return const Text(
                            "",
                          );
                        },
                        onFetchData: () async {
                          log('onFetchData');
                          return await context.read<HomeCubit>().getPokemonList(
                                isRefresh: false,
                              );
                        },
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          childAspectRatio: 1,
                        ),
                        itemBuilder: (context, index) {
                          final id =
                              Uri.parse(valueState.pokemonListEntity[index].url)
                                  .pathSegments[3];
                          final name = valueState.pokemonListEntity[index].name;
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Material(
                              borderRadius: BorderRadius.circular(10),
                              child: InkWell(
                                borderRadius: BorderRadius.circular(10),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => DetailPage(
                                        id: int.parse(id),
                                      ),
                                    ),
                                  );
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CachedNetworkImage(
                                        imageUrl:
                                            'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/$id.png',
                                        progressIndicatorBuilder:
                                            (context, url, downloadProgress) =>
                                                Center(
                                          child: SvgPicture.asset(
                                            'assets/images/pokeball.svg',
                                            width: 50,
                                            colorFilter: ColorFilter.mode(
                                              Theme.of(context)
                                                  .colorScheme
                                                  .secondary,
                                              BlendMode.srcIn,
                                            ),
                                          ),
                                        ),
                                        errorWidget: (context, url, error) =>
                                            const Icon(
                                          Icons.error,
                                        ),
                                        width: 100,
                                      ),
                                      const SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        name.toUpperCase(),
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodyMedium,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                      SliverToBoxAdapter(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: valueState.isLoading
                              ? Center(
                                  child: SpinKitThreeBounce(
                                    size: 20,
                                    color:
                                        Theme.of(context).colorScheme.secondary,
                                  ),
                                )
                              : valueState.hasReachedMax
                                  ? Center(
                                      child: Text(
                                        'Semua ditampilkan 🎉',
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodySmall!,
                                      ),
                                    )
                                  : const SizedBox(),
                        ),
                      ),
                      const SliverToBoxAdapter(
                        child: SizedBox(height: 30),
                      )
                    ],
                  ),
                );
              },
              orElse: () => const SizedBox(),
            );
          },
        ),
      ),
    );
  }
}
