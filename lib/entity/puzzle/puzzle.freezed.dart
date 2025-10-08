// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'puzzle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Puzzle {

 int get year; int get day; String get description; String get input;
/// Create a copy of Puzzle
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PuzzleCopyWith<Puzzle> get copyWith => _$PuzzleCopyWithImpl<Puzzle>(this as Puzzle, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Puzzle&&(identical(other.year, year) || other.year == year)&&(identical(other.day, day) || other.day == day)&&(identical(other.description, description) || other.description == description)&&(identical(other.input, input) || other.input == input));
}


@override
int get hashCode => Object.hash(runtimeType,year,day,description,input);

@override
String toString() {
  return 'Puzzle(year: $year, day: $day, description: $description, input: $input)';
}


}

/// @nodoc
abstract mixin class $PuzzleCopyWith<$Res>  {
  factory $PuzzleCopyWith(Puzzle value, $Res Function(Puzzle) _then) = _$PuzzleCopyWithImpl;
@useResult
$Res call({
 int year, int day, String description, String input
});




}
/// @nodoc
class _$PuzzleCopyWithImpl<$Res>
    implements $PuzzleCopyWith<$Res> {
  _$PuzzleCopyWithImpl(this._self, this._then);

  final Puzzle _self;
  final $Res Function(Puzzle) _then;

/// Create a copy of Puzzle
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? year = null,Object? day = null,Object? description = null,Object? input = null,}) {
  return _then(_self.copyWith(
year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,day: null == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as int,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Puzzle].
extension PuzzlePatterns on Puzzle {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Puzzle value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Puzzle() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Puzzle value)  $default,){
final _that = this;
switch (_that) {
case _Puzzle():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Puzzle value)?  $default,){
final _that = this;
switch (_that) {
case _Puzzle() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int year,  int day,  String description,  String input)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Puzzle() when $default != null:
return $default(_that.year,_that.day,_that.description,_that.input);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int year,  int day,  String description,  String input)  $default,) {final _that = this;
switch (_that) {
case _Puzzle():
return $default(_that.year,_that.day,_that.description,_that.input);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int year,  int day,  String description,  String input)?  $default,) {final _that = this;
switch (_that) {
case _Puzzle() when $default != null:
return $default(_that.year,_that.day,_that.description,_that.input);case _:
  return null;

}
}

}

/// @nodoc


class _Puzzle implements Puzzle {
  const _Puzzle({required this.year, required this.day, required this.description, required this.input});
  

@override final  int year;
@override final  int day;
@override final  String description;
@override final  String input;

/// Create a copy of Puzzle
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PuzzleCopyWith<_Puzzle> get copyWith => __$PuzzleCopyWithImpl<_Puzzle>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Puzzle&&(identical(other.year, year) || other.year == year)&&(identical(other.day, day) || other.day == day)&&(identical(other.description, description) || other.description == description)&&(identical(other.input, input) || other.input == input));
}


@override
int get hashCode => Object.hash(runtimeType,year,day,description,input);

@override
String toString() {
  return 'Puzzle(year: $year, day: $day, description: $description, input: $input)';
}


}

/// @nodoc
abstract mixin class _$PuzzleCopyWith<$Res> implements $PuzzleCopyWith<$Res> {
  factory _$PuzzleCopyWith(_Puzzle value, $Res Function(_Puzzle) _then) = __$PuzzleCopyWithImpl;
@override @useResult
$Res call({
 int year, int day, String description, String input
});




}
/// @nodoc
class __$PuzzleCopyWithImpl<$Res>
    implements _$PuzzleCopyWith<$Res> {
  __$PuzzleCopyWithImpl(this._self, this._then);

  final _Puzzle _self;
  final $Res Function(_Puzzle) _then;

/// Create a copy of Puzzle
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? year = null,Object? day = null,Object? description = null,Object? input = null,}) {
  return _then(_Puzzle(
year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,day: null == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as int,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
