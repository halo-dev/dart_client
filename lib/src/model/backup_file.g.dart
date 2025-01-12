// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backup_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BackupFile extends BackupFile {
  @override
  final String? filename;
  @override
  final DateTime? lastModifiedTime;
  @override
  final int? size;

  factory _$BackupFile([void Function(BackupFileBuilder)? updates]) =>
      (new BackupFileBuilder()..update(updates))._build();

  _$BackupFile._({this.filename, this.lastModifiedTime, this.size}) : super._();

  @override
  BackupFile rebuild(void Function(BackupFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BackupFileBuilder toBuilder() => new BackupFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BackupFile &&
        filename == other.filename &&
        lastModifiedTime == other.lastModifiedTime &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BackupFile')
          ..add('filename', filename)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('size', size))
        .toString();
  }
}

class BackupFileBuilder implements Builder<BackupFile, BackupFileBuilder> {
  _$BackupFile? _$v;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  BackupFileBuilder() {
    BackupFile._defaults(this);
  }

  BackupFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filename = $v.filename;
      _lastModifiedTime = $v.lastModifiedTime;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BackupFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BackupFile;
  }

  @override
  void update(void Function(BackupFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BackupFile build() => _build();

  _$BackupFile _build() {
    final _$result = _$v ??
        new _$BackupFile._(
          filename: filename,
          lastModifiedTime: lastModifiedTime,
          size: size,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
