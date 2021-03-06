import 'package:get_it/get_it.dart';
import 'model/profile-loader.dart';
import 'model/repository.dart';

class IoCManager {
  static GetIt ioc = GetIt.instance;

  static void setup() {
    ioc.registerSingleton<Repository>(new RepositoryImplementation());
    ioc.registerSingleton<ProfileLoader>(new ProfileLoaderImplementation());
  }
}
