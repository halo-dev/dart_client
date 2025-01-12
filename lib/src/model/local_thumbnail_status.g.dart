// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_thumbnail_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LocalThumbnailStatusPhaseEnum _$localThumbnailStatusPhaseEnum_PENDING =
    const LocalThumbnailStatusPhaseEnum._('PENDING');
const LocalThumbnailStatusPhaseEnum _$localThumbnailStatusPhaseEnum_SUCCEEDED =
    const LocalThumbnailStatusPhaseEnum._('SUCCEEDED');
const LocalThumbnailStatusPhaseEnum _$localThumbnailStatusPhaseEnum_FAILED =
    const LocalThumbnailStatusPhaseEnum._('FAILED');

LocalThumbnailStatusPhaseEnum _$localThumbnailStatusPhaseEnumValueOf(
    String name) {
  switch (name) {
    case 'PENDING':
      return _$localThumbnailStatusPhaseEnum_PENDING;
    case 'SUCCEEDED':
      return _$localThumbnailStatusPhaseEnum_SUCCEEDED;
    case 'FAILED':
      return _$localThumbnailStatusPhaseEnum_FAILED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LocalThumbnailStatusPhaseEnum>
    _$localThumbnailStatusPhaseEnumValues = new BuiltSet<
        LocalThumbnailStatusPhaseEnum>(const <LocalThumbnailStatusPhaseEnum>[
  _$localThumbnailStatusPhaseEnum_PENDING,
  _$localThumbnailStatusPhaseEnum_SUCCEEDED,
  _$localThumbnailStatusPhaseEnum_FAILED,
]);

Serializer<LocalThumbnailStatusPhaseEnum>
    _$localThumbnailStatusPhaseEnumSerializer =
    new _$LocalThumbnailStatusPhaseEnumSerializer();

class _$LocalThumbnailStatusPhaseEnumSerializer
    implements PrimitiveSerializer<LocalThumbnailStatusPhaseEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING': 'PENDING',
    'SUCCEEDED': 'SUCCEEDED',
    'FAILED': 'FAILED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING': 'PENDING',
    'SUCCEEDED': 'SUCCEEDED',
    'FAILED': 'FAILED',
  };

  @override
  final Iterable<Type> types = const <Type>[LocalThumbnailStatusPhaseEnum];
  @override
  final String wireName = 'LocalThumbnailStatusPhaseEnum';

  @override
  Object serialize(
          Serializers serializers, LocalThumbnailStatusPhaseEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LocalThumbnailStatusPhaseEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LocalThumbnailStatusPhaseEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LocalThumbnailStatus extends LocalThumbnailStatus {
  @override
  final LocalThumbnailStatusPhaseEnum? phase;

  factory _$LocalThumbnailStatus(
          [void Function(LocalThumbnailStatusBuilder)? updates]) =>
      (new LocalThumbnailStatusBuilder()..update(updates))._build();

  _$LocalThumbnailStatus._({this.phase}) : super._();

  @override
  LocalThumbnailStatus rebuild(
          void Function(LocalThumbnailStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalThumbnailStatusBuilder toBuilder() =>
      new LocalThumbnailStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalThumbnailStatus && phase == other.phase;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phase.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalThumbnailStatus')
          ..add('phase', phase))
        .toString();
  }
}

class LocalThumbnailStatusBuilder
    implements Builder<LocalThumbnailStatus, LocalThumbnailStatusBuilder> {
  _$LocalThumbnailStatus? _$v;

  LocalThumbnailStatusPhaseEnum? _phase;
  LocalThumbnailStatusPhaseEnum? get phase => _$this._phase;
  set phase(LocalThumbnailStatusPhaseEnum? phase) => _$this._phase = phase;

  LocalThumbnailStatusBuilder() {
    LocalThumbnailStatus._defaults(this);
  }

  LocalThumbnailStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phase = $v.phase;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalThumbnailStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocalThumbnailStatus;
  }

  @override
  void update(void Function(LocalThumbnailStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalThumbnailStatus build() => _build();

  _$LocalThumbnailStatus _build() {
    final _$result = _$v ??
        new _$LocalThumbnailStatus._(
          phase: phase,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
