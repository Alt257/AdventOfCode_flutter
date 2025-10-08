// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'puzzle_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PuzzleEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PuzzleEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PuzzleEvent()';
}


}

/// @nodoc
class $PuzzleEventCopyWith<$Res>  {
$PuzzleEventCopyWith(PuzzleEvent _, $Res Function(PuzzleEvent) __);
}


/// Adds pattern-matching-related methods to [PuzzleEvent].
extension PuzzleEventPatterns on PuzzleEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Started value)?  started,TResult Function( _Loaded value)?  loaded,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _Loaded() when loaded != null:
return loaded(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Started value)  started,required TResult Function( _Loaded value)  loaded,}){
final _that = this;
switch (_that) {
case _Started():
return started(_that);case _Loaded():
return loaded(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Started value)?  started,TResult? Function( _Loaded value)?  loaded,}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _Loaded() when loaded != null:
return loaded(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  started,TResult Function( int year,  int day)?  loaded,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _Loaded() when loaded != null:
return loaded(_that.year,_that.day);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  started,required TResult Function( int year,  int day)  loaded,}) {final _that = this;
switch (_that) {
case _Started():
return started();case _Loaded():
return loaded(_that.year,_that.day);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  started,TResult? Function( int year,  int day)?  loaded,}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _Loaded() when loaded != null:
return loaded(_that.year,_that.day);case _:
  return null;

}
}

}

/// @nodoc


class _Started implements PuzzleEvent {
  const _Started();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PuzzleEvent.started()';
}


}




/// @nodoc


class _Loaded implements PuzzleEvent {
  const _Loaded({required this.year, required this.day});
  

 final  int year;
 final  int day;

/// Create a copy of PuzzleEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoadedCopyWith<_Loaded> get copyWith => __$LoadedCopyWithImpl<_Loaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Loaded&&(identical(other.year, year) || other.year == year)&&(identical(other.day, day) || other.day == day));
}


@override
int get hashCode => Object.hash(runtimeType,year,day);

@override
String toString() {
  return 'PuzzleEvent.loaded(year: $year, day: $day)';
}


}

/// @nodoc
abstract mixin class _$LoadedCopyWith<$Res> implements $PuzzleEventCopyWith<$Res> {
  factory _$LoadedCopyWith(_Loaded value, $Res Function(_Loaded) _then) = __$LoadedCopyWithImpl;
@useResult
$Res call({
 int year, int day
});




}
/// @nodoc
class __$LoadedCopyWithImpl<$Res>
    implements _$LoadedCopyWith<$Res> {
  __$LoadedCopyWithImpl(this._self, this._then);

  final _Loaded _self;
  final $Res Function(_Loaded) _then;

/// Create a copy of PuzzleEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? year = null,Object? day = null,}) {
  return _then(_Loaded(
year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,day: null == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$PuzzleState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PuzzleState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PuzzleState()';
}


}

/// @nodoc
class $PuzzleStateCopyWith<$Res>  {
$PuzzleStateCopyWith(PuzzleState _, $Res Function(PuzzleState) __);
}


/// Adds pattern-matching-related methods to [PuzzleState].
extension PuzzleStatePatterns on PuzzleState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( _Loading value)?  loading,TResult Function( _LoadSuccess value)?  loadSuccess,TResult Function( _LoadError value)?  loadError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Loading() when loading != null:
return loading(_that);case _LoadSuccess() when loadSuccess != null:
return loadSuccess(_that);case _LoadError() when loadError != null:
return loadError(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( _Loading value)  loading,required TResult Function( _LoadSuccess value)  loadSuccess,required TResult Function( _LoadError value)  loadError,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case _Loading():
return loading(_that);case _LoadSuccess():
return loadSuccess(_that);case _LoadError():
return loadError(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( _Loading value)?  loading,TResult? Function( _LoadSuccess value)?  loadSuccess,TResult? Function( _LoadError value)?  loadError,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Loading() when loading != null:
return loading(_that);case _LoadSuccess() when loadSuccess != null:
return loadSuccess(_that);case _LoadError() when loadError != null:
return loadError(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( Puzzle puzzle)?  loadSuccess,TResult Function( String message)?  loadError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Loading() when loading != null:
return loading();case _LoadSuccess() when loadSuccess != null:
return loadSuccess(_that.puzzle);case _LoadError() when loadError != null:
return loadError(_that.message);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( Puzzle puzzle)  loadSuccess,required TResult Function( String message)  loadError,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case _Loading():
return loading();case _LoadSuccess():
return loadSuccess(_that.puzzle);case _LoadError():
return loadError(_that.message);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( Puzzle puzzle)?  loadSuccess,TResult? Function( String message)?  loadError,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Loading() when loading != null:
return loading();case _LoadSuccess() when loadSuccess != null:
return loadSuccess(_that.puzzle);case _LoadError() when loadError != null:
return loadError(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements PuzzleState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PuzzleState.initial()';
}


}




/// @nodoc


class _Loading implements PuzzleState {
  const _Loading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Loading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PuzzleState.loading()';
}


}




/// @nodoc


class _LoadSuccess implements PuzzleState {
  const _LoadSuccess({required this.puzzle});
  

 final  Puzzle puzzle;

/// Create a copy of PuzzleState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoadSuccessCopyWith<_LoadSuccess> get copyWith => __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoadSuccess&&(identical(other.puzzle, puzzle) || other.puzzle == puzzle));
}


@override
int get hashCode => Object.hash(runtimeType,puzzle);

@override
String toString() {
  return 'PuzzleState.loadSuccess(puzzle: $puzzle)';
}


}

/// @nodoc
abstract mixin class _$LoadSuccessCopyWith<$Res> implements $PuzzleStateCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(_LoadSuccess value, $Res Function(_LoadSuccess) _then) = __$LoadSuccessCopyWithImpl;
@useResult
$Res call({
 Puzzle puzzle
});


$PuzzleCopyWith<$Res> get puzzle;

}
/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(this._self, this._then);

  final _LoadSuccess _self;
  final $Res Function(_LoadSuccess) _then;

/// Create a copy of PuzzleState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? puzzle = null,}) {
  return _then(_LoadSuccess(
puzzle: null == puzzle ? _self.puzzle : puzzle // ignore: cast_nullable_to_non_nullable
as Puzzle,
  ));
}

/// Create a copy of PuzzleState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PuzzleCopyWith<$Res> get puzzle {
  
  return $PuzzleCopyWith<$Res>(_self.puzzle, (value) {
    return _then(_self.copyWith(puzzle: value));
  });
}
}

/// @nodoc


class _LoadError implements PuzzleState {
  const _LoadError(this.message);
  

 final  String message;

/// Create a copy of PuzzleState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoadErrorCopyWith<_LoadError> get copyWith => __$LoadErrorCopyWithImpl<_LoadError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoadError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'PuzzleState.loadError(message: $message)';
}


}

/// @nodoc
abstract mixin class _$LoadErrorCopyWith<$Res> implements $PuzzleStateCopyWith<$Res> {
  factory _$LoadErrorCopyWith(_LoadError value, $Res Function(_LoadError) _then) = __$LoadErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class __$LoadErrorCopyWithImpl<$Res>
    implements _$LoadErrorCopyWith<$Res> {
  __$LoadErrorCopyWithImpl(this._self, this._then);

  final _LoadError _self;
  final $Res Function(_LoadError) _then;

/// Create a copy of PuzzleState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_LoadError(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
