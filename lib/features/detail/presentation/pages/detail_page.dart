import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:pokemonapp/core/di/service_locator.dart';
import 'package:pokemonapp/core/helpers/progress.dart';
import 'package:pokemonapp/core/widgets/shimmer.dart';
import 'package:pokemonapp/features/detail/presentation/cubit/detail_cubit.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

class DetailPage extends StatelessWidget {
  final int id;

  const DetailPage({super.key, required this.id});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
          create: (context) => getIt<DetailCubit>()..getDetail(id: id),
          child: BlocBuilder<DetailCubit, DetailState>(
            builder: (context, state) {
              return state.map(
                initial: (value) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 50,
                        ),
                        PokeShimmer(
                          height: 300,
                          width: MediaQuery.of(context).size.width,
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Column(
                          children: List.generate(
                            3,
                            (index) => Padding(
                              padding: const EdgeInsets.only(bottom: 10),
                              child: Row(
                                children: [
                                  const PokeShimmer(
                                    height: 30,
                                    width: 100,
                                  ),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Expanded(
                                    child: PokeShimmer(
                                      height: 30,
                                      width: MediaQuery.of(context).size.width,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  );
                },
                success: (value) {
                  return Stack(
                    children: <Widget>[
                      Text(
                        '#${value.pokemonDetailEntity!.id}',
                        style: TextStyle(
                          fontSize:
                              value.pokemonDetailEntity!.id! > 100 ? 130 : 200,
                          color: Colors.black12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: Stack(
                          children: [
                            Positioned(
                              bottom: 220,
                              child: SvgPicture.asset(
                                'assets/images/pokeball.svg',
                                width: 500,
                                colorFilter: ColorFilter.mode(
                                  Theme.of(context)
                                      .colorScheme
                                      .secondary
                                      .withOpacity(0.07),
                                  BlendMode.srcIn,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Column(
                                children: [
                                  Text(
                                    value.pokemonDetailEntity!.name!
                                        .toUpperCase(),
                                    style:
                                        Theme.of(context).textTheme.titleLarge,
                                  ),
                                  CachedNetworkImage(
                                    imageUrl:
                                        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/$id.png',
                                    progressIndicatorBuilder:
                                        (context, url, downloadProgress) =>
                                            Center(
                                      child: SvgPicture.asset(
                                        'assets/images/pokeball.svg',
                                        width: 50,
                                        colorFilter: const ColorFilter.mode(
                                          Colors.white,
                                          BlendMode.srcIn,
                                        ),
                                      ),
                                    ),
                                    errorWidget: (context, url, error) =>
                                        const Icon(
                                      Icons.error,
                                    ),
                                    width: 300,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SlidingUpPanel(
                        snapPoint: 0.1,
                        minHeight: 450,
                        maxHeight: MediaQuery.of(context).size.height - 100,
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: const [],
                        panelBuilder: (sc) {
                          return RefreshIndicator(
                            color: Theme.of(context).colorScheme.secondary,
                            onRefresh: () async {
                              await context
                                  .read<DetailCubit>()
                                  .getDetail(id: id);
                              return Future.delayed(
                                  const Duration(milliseconds: 200));
                            },
                            child: ListView(
                              controller: sc,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'About',
                                        style: Theme.of(context)
                                            .textTheme
                                            .titleMedium,
                                      ),
                                      Row(
                                        children: [
                                          const SizedBox(
                                            width: 120,
                                            child: Text(
                                              'Species',
                                            ),
                                          ),
                                          Text(
                                            value.pokemonDetailEntity!.species!
                                                .name!
                                                .toUpperCase(),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          const SizedBox(
                                            width: 120,
                                            child: Text(
                                              'Height',
                                            ),
                                          ),
                                          Text(
                                            '${(value.pokemonDetailEntity!.height! / 10)}m',
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          const SizedBox(
                                            width: 120,
                                            child: Text('Weight'),
                                          ),
                                          Text(
                                            '${(value.pokemonDetailEntity!.weight! / 10)}kg',
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Types',
                                        style: Theme.of(context)
                                            .textTheme
                                            .titleMedium,
                                      ),
                                      Wrap(
                                        children:
                                            value.pokemonDetailEntity!.types!
                                                .map(
                                                  (e) => Padding(
                                                    padding:
                                                        const EdgeInsets.all(2),
                                                    child: Chip(
                                                      backgroundColor:
                                                          Theme.of(context)
                                                              .colorScheme
                                                              .primary,
                                                      label: Text(
                                                        e.type!.name.toString(),
                                                        style: Theme.of(context)
                                                            .textTheme
                                                            .bodyMedium,
                                                      ),
                                                    ),
                                                  ),
                                                )
                                                .toList(),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Abilities',
                                        style: Theme.of(context)
                                            .textTheme
                                            .titleMedium,
                                      ),
                                      Wrap(
                                        children: value
                                            .pokemonDetailEntity!.abilities!
                                            .map(
                                              (e) => Padding(
                                                padding:
                                                    const EdgeInsets.all(2),
                                                child: Chip(
                                                  backgroundColor:
                                                      Theme.of(context)
                                                          .colorScheme
                                                          .primary,
                                                  label: Text(
                                                    e.ability!.name.toString(),
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyMedium,
                                                  ),
                                                ),
                                              ),
                                            )
                                            .toList(),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Stats',
                                        style: Theme.of(context)
                                            .textTheme
                                            .titleMedium,
                                      ),
                                      Column(
                                        children: value
                                            .pokemonDetailEntity!.stats!
                                            .map((e) => Row(
                                                  children: [
                                                    SizedBox(
                                                      width: 120,
                                                      child: Text(e.stat!.name
                                                          .toString()),
                                                    ),
                                                    SizedBox(
                                                      width: 50,
                                                      child: Text(e.baseStat
                                                          .toString()),
                                                    ),
                                                    Expanded(
                                                      child:
                                                          LinearPercentIndicator(
                                                        lineHeight: 8.0,
                                                        percent: e.baseStat! /
                                                            (ProgressStats
                                                                .computeMax(e
                                                                    .baseStat!)),
                                                        progressColor:
                                                            Colors.green,
                                                        barRadius: const Radius
                                                            .circular(10),
                                                      ),
                                                    ),
                                                  ],
                                                ))
                                            .toList(),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            'Moves',
                                            textAlign: TextAlign.start,
                                            style: Theme.of(context)
                                                .textTheme
                                                .titleMedium,
                                          ),
                                        ],
                                      ),
                                      Wrap(
                                        alignment: WrapAlignment.center,
                                        children:
                                            value.pokemonDetailEntity!.moves!
                                                .map(
                                                  (e) => Padding(
                                                    padding:
                                                        const EdgeInsets.all(2),
                                                    child: Chip(
                                                      backgroundColor:
                                                          Theme.of(context)
                                                              .colorScheme
                                                              .primary,
                                                      label: Text(
                                                        e.move!.name.toString(),
                                                        style: Theme.of(context)
                                                            .textTheme
                                                            .bodyMedium,
                                                      ),
                                                    ),
                                                  ),
                                                )
                                                .toList(),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      )
                    ],
                  );
                },
                failed: (value) => Text(
                  value.failure.message.toString(),
                ),
              );
            },
          )),
    );
  }
}
