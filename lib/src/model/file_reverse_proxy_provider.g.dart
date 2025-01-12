// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_reverse_proxy_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileReverseProxyProvider extends FileReverseProxyProvider {
  @override
  final String? directory;
  @override
  final String? filename;

  factory _$FileReverseProxyProvider(
          [void Function(FileReverseProxyProviderBuilder)? updates]) =>
      (new FileReverseProxyProviderBuilder()..update(updates))._build();

  _$FileReverseProxyProvider._({this.directory, this.filename}) : super._();

  @override
  FileReverseProxyProvider rebuild(
          void Function(FileReverseProxyProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileReverseProxyProviderBuilder toBuilder() =>
      new FileReverseProxyProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileReverseProxyProvider &&
        directory == other.directory &&
        filename == other.filename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, directory.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileReverseProxyProvider')
          ..add('directory', directory)
          ..add('filename', filename))
        .toString();
  }
}

class FileReverseProxyProviderBuilder
    implements
        Builder<FileReverseProxyProvider, FileReverseProxyProviderBuilder> {
  _$FileReverseProxyProvider? _$v;

  String? _directory;
  String? get directory => _$this._directory;
  set directory(String? directory) => _$this._directory = directory;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  FileReverseProxyProviderBuilder() {
    FileReverseProxyProvider._defaults(this);
  }

  FileReverseProxyProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _directory = $v.directory;
      _filename = $v.filename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileReverseProxyProvider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileReverseProxyProvider;
  }

  @override
  void update(void Function(FileReverseProxyProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileReverseProxyProvider build() => _build();

  _$FileReverseProxyProvider _build() {
    final _$result = _$v ??
        new _$FileReverseProxyProvider._(
          directory: directory,
          filename: filename,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
