// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'random_squares_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RandomSquaresStateParameters {
  List<int> get history => throw _privateConstructorUsedError;

  /// Create a copy of RandomSquaresStateParameters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RandomSquaresStateParametersCopyWith<RandomSquaresStateParameters>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomSquaresStateParametersCopyWith<$Res> {
  factory $RandomSquaresStateParametersCopyWith(
          RandomSquaresStateParameters value,
          $Res Function(RandomSquaresStateParameters) then) =
      _$RandomSquaresStateParametersCopyWithImpl<$Res,
          RandomSquaresStateParameters>;
  @useResult
  $Res call({List<int> history});
}

/// @nodoc
class _$RandomSquaresStateParametersCopyWithImpl<$Res,
        $Val extends RandomSquaresStateParameters>
    implements $RandomSquaresStateParametersCopyWith<$Res> {
  _$RandomSquaresStateParametersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RandomSquaresStateParameters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? history = null,
  }) {
    return _then(_value.copyWith(
      history: null == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RandomSquaresStateParametersImplCopyWith<$Res>
    implements $RandomSquaresStateParametersCopyWith<$Res> {
  factory _$$RandomSquaresStateParametersImplCopyWith(
          _$RandomSquaresStateParametersImpl value,
          $Res Function(_$RandomSquaresStateParametersImpl) then) =
      __$$RandomSquaresStateParametersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> history});
}

/// @nodoc
class __$$RandomSquaresStateParametersImplCopyWithImpl<$Res>
    extends _$RandomSquaresStateParametersCopyWithImpl<$Res,
        _$RandomSquaresStateParametersImpl>
    implements _$$RandomSquaresStateParametersImplCopyWith<$Res> {
  __$$RandomSquaresStateParametersImplCopyWithImpl(
      _$RandomSquaresStateParametersImpl _value,
      $Res Function(_$RandomSquaresStateParametersImpl) _then)
      : super(_value, _then);

  /// Create a copy of RandomSquaresStateParameters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? history = null,
  }) {
    return _then(_$RandomSquaresStateParametersImpl(
      history: null == history
          ? _value._history
          : history // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$RandomSquaresStateParametersImpl
    implements _RandomSquaresStateParameters {
  _$RandomSquaresStateParametersImpl({required final List<int> history})
      : _history = history;

  final List<int> _history;
  @override
  List<int> get history {
    if (_history is EqualUnmodifiableListView) return _history;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_history);
  }

  @override
  String toString() {
    return 'RandomSquaresStateParameters(history: $history)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RandomSquaresStateParametersImpl &&
            const DeepCollectionEquality().equals(other._history, _history));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_history));

  /// Create a copy of RandomSquaresStateParameters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RandomSquaresStateParametersImplCopyWith<
          _$RandomSquaresStateParametersImpl>
      get copyWith => __$$RandomSquaresStateParametersImplCopyWithImpl<
          _$RandomSquaresStateParametersImpl>(this, _$identity);
}

abstract class _RandomSquaresStateParameters
    implements RandomSquaresStateParameters {
  factory _RandomSquaresStateParameters({required final List<int> history}) =
      _$RandomSquaresStateParametersImpl;

  @override
  List<int> get history;

  /// Create a copy of RandomSquaresStateParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RandomSquaresStateParametersImplCopyWith<
          _$RandomSquaresStateParametersImpl>
      get copyWith => throw _privateConstructorUsedError;
}
