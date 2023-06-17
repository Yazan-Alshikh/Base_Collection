

import '../network/app_api.dart';

abstract class RemoteDataSource {

}

class RemoteDataSourceImpl implements RemoteDataSource {
  final AppServiceClient _appServiceClient;

  RemoteDataSourceImpl(this._appServiceClient);
}
