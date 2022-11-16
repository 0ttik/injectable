import 'package:example/injector/injector.config.dart';
import 'package:example/services/abstract_service.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

GetIt getIt = GetIt.instance;

void main() async {
  await init(getIt,environment: Environment.dev);
  await initAuthScope(getIt);


}
