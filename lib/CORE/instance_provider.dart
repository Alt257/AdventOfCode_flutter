sealed class InstanceProvider {

  static final _interceptors = <String, dynamic>{};

  static T getInstance<T>(T Function() builder) {
    final instance = builder();
    final key = instance.runtimeType.toString();
    if(!_interceptors.containsKey(key)) {
      _interceptors.addAll({key: instance});
    }
    return _interceptors[key]!;
  }
}