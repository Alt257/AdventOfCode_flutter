sealed class InstanceProvider {

  static final _interceptors = <String, dynamic>{};

  static T getInstance<T>(T Function() builder) {
    final key = builder.runtimeType.toString();
    if(!_interceptors.containsKey(key)) {
      _interceptors.addAll({key: builder()});
    }
    return _interceptors[key]!;
  }
}