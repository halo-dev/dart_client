// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backup_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BackupSpec extends BackupSpec {
  @override
  final DateTime? expiresAt;
  @override
  final String? format;

  factory _$BackupSpec([void Function(BackupSpecBuilder)? updates]) =>
      (new BackupSpecBuilder()..update(updates))._build();

  _$BackupSpec._({this.expiresAt, this.format}) : super._();

  @override
  BackupSpec rebuild(void Function(BackupSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BackupSpecBuilder toBuilder() => new BackupSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BackupSpec &&
        expiresAt == other.expiresAt &&
        format == other.format;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BackupSpec')
          ..add('expiresAt', expiresAt)
          ..add('format', format))
        .toString();
  }
}

class BackupSpecBuilder implements Builder<BackupSpec, BackupSpecBuilder> {
  _$BackupSpec? _$v;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  String? _format;
  String? get format => _$this._format;
  set format(String? format) => _$this._format = format;

  BackupSpecBuilder() {
    BackupSpec._defaults(this);
  }

  BackupSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresAt = $v.expiresAt;
      _format = $v.format;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BackupSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BackupSpec;
  }

  @override
  void update(void Function(BackupSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BackupSpec build() => _build();

  _$BackupSpec _build() {
    final _$result = _$v ??
        new _$BackupSpec._(
          expiresAt: expiresAt,
          format: format,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
