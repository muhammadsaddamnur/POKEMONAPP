// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:pokemonapp/core/di/service_locator.dart';
import 'package:pokemonapp/core/error/failures.dart';
import 'package:pokemonapp/features/detail/domain/entities/pokemon_detail_entity.dart';
import 'package:pokemonapp/features/detail/domain/usecases/get_pokemon_detail.dart';
part 'detail_cubit.freezed.dart';
part 'detail_state.dart';

@Injectable()
class DetailCubit extends Cubit<DetailState> {
  DetailCubit() : super(const DetailState.initial());

  Future getDetail({required int id}) async {
    final detail = getIt<GetPokemonDetail>();
    var res = await detail.call(id: id);
    res.fold(
      (l) => emit(DetailState.failed(failure: l)),
      (r) {
        return emit(
          DetailState.success(
            pokemonDetailEntity: r,
          ),
        );
      },
    );
  }
}
