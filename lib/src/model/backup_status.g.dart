// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backup_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BackupStatusPhaseEnum _$backupStatusPhaseEnum_PENDING =
    const BackupStatusPhaseEnum._('PENDING');
const BackupStatusPhaseEnum _$backupStatusPhaseEnum_RUNNING =
    const BackupStatusPhaseEnum._('RUNNING');
const BackupStatusPhaseEnum _$backupStatusPhaseEnum_SUCCEEDED =
    const BackupStatusPhaseEnum._('SUCCEEDED');
const BackupStatusPhaseEnum _$backupStatusPhaseEnum_FAILED =
    const BackupStatusPhaseEnum._('FAILED');

BackupStatusPhaseEnum _$backupStatusPhaseEnumValueOf(String name) {
  switch (name) {
    case 'PENDING':
      return _$backupStatusPhaseEnum_PENDING;
    case 'RUNNING':
      return _$backupStatusPhaseEnum_RUNNING;
    case 'SUCCEEDED':
      return _$backupStatusPhaseEnum_SUCCEEDED;
    case 'FAILED':
      return _$backupStatusPhaseEnum_FAILED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BackupStatusPhaseEnum> _$backupStatusPhaseEnumValues =
    new BuiltSet<BackupStatusPhaseEnum>(const <BackupStatusPhaseEnum>[
  _$backupStatusPhaseEnum_PENDING,
  _$backupStatusPhaseEnum_RUNNING,
  _$backupStatusPhaseEnum_SUCCEEDED,
  _$backupStatusPhaseEnum_FAILED,
]);

Serializer<BackupStatusPhaseEnum> _$backupStatusPhaseEnumSerializer =
    new _$BackupStatusPhaseEnumSerializer();

class _$BackupStatusPhaseEnumSerializer
    implements PrimitiveSerializer<BackupStatusPhaseEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING': 'PENDING',
    'RUNNING': 'RUNNING',
    'SUCCEEDED': 'SUCCEEDED',
    'FAILED': 'FAILED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING': 'PENDING',
    'RUNNING': 'RUNNING',
    'SUCCEEDED': 'SUCCEEDED',
    'FAILED': 'FAILED',
  };

  @override
  final Iterable<Type> types = const <Type>[BackupStatusPhaseEnum];
  @override
  final String wireName = 'BackupStatusPhaseEnum';

  @override
  Object serialize(Serializers serializers, BackupStatusPhaseEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BackupStatusPhaseEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BackupStatusPhaseEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BackupStatus extends BackupStatus {
  @override
  final DateTime? completionTimestamp;
  @override
  final String? failureMessage;
  @override
  final String? failureReason;
  @override
  final String? filename;
  @override
  final BackupStatusPhaseEnum? phase;
  @override
  final int? size;
  @override
  final DateTime? startTimestamp;

  factory _$BackupStatus([void Function(BackupStatusBuilder)? updates]) =>
      (new BackupStatusBuilder()..update(updates))._build();

  _$BackupStatus._(
      {this.completionTimestamp,
      this.failureMessage,
      this.failureReason,
      this.filename,
      this.phase,
      this.size,
      this.startTimestamp})
      : super._();

  @override
  BackupStatus rebuild(void Function(BackupStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BackupStatusBuilder toBuilder() => new BackupStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BackupStatus &&
        completionTimestamp == other.completionTimestamp &&
        failureMessage == other.failureMessage &&
        failureReason == other.failureReason &&
        filename == other.filename &&
        phase == other.phase &&
        size == other.size &&
        startTimestamp == other.startTimestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, completionTimestamp.hashCode);
    _$hash = $jc(_$hash, failureMessage.hashCode);
    _$hash = $jc(_$hash, failureReason.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, phase.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, startTimestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BackupStatus')
          ..add('completionTimestamp', completionTimestamp)
          ..add('failureMessage', failureMessage)
          ..add('failureReason', failureReason)
          ..add('filename', filename)
          ..add('phase', phase)
          ..add('size', size)
          ..add('startTimestamp', startTimestamp))
        .toString();
  }
}

class BackupStatusBuilder
    implements Builder<BackupStatus, BackupStatusBuilder> {
  _$BackupStatus? _$v;

  DateTime? _completionTimestamp;
  DateTime? get completionTimestamp => _$this._completionTimestamp;
  set completionTimestamp(DateTime? completionTimestamp) =>
      _$this._completionTimestamp = completionTimestamp;

  String? _failureMessage;
  String? get failureMessage => _$this._failureMessage;
  set failureMessage(String? failureMessage) =>
      _$this._failureMessage = failureMessage;

  String? _failureReason;
  String? get failureReason => _$this._failureReason;
  set failureReason(String? failureReason) =>
      _$this._failureReason = failureReason;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  BackupStatusPhaseEnum? _phase;
  BackupStatusPhaseEnum? get phase => _$this._phase;
  set phase(BackupStatusPhaseEnum? phase) => _$this._phase = phase;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  DateTime? _startTimestamp;
  DateTime? get startTimestamp => _$this._startTimestamp;
  set startTimestamp(DateTime? startTimestamp) =>
      _$this._startTimestamp = startTimestamp;

  BackupStatusBuilder() {
    BackupStatus._defaults(this);
  }

  BackupStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _completionTimestamp = $v.completionTimestamp;
      _failureMessage = $v.failureMessage;
      _failureReason = $v.failureReason;
      _filename = $v.filename;
      _phase = $v.phase;
      _size = $v.size;
      _startTimestamp = $v.startTimestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BackupStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BackupStatus;
  }

  @override
  void update(void Function(BackupStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BackupStatus build() => _build();

  _$BackupStatus _build() {
    final _$result = _$v ??
        new _$BackupStatus._(
          completionTimestamp: completionTimestamp,
          failureMessage: failureMessage,
          failureReason: failureReason,
          filename: filename,
          phase: phase,
          size: size,
          startTimestamp: startTimestamp,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
