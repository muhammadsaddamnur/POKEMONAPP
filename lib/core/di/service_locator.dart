import 'package:get_it/get_it.dart';
import 'package:pokemonapp/core/di/service_locator.config.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: false, // default
  asExtension: false, // default
)
GetIt configureDependencies() => $initGetIt(getIt);
