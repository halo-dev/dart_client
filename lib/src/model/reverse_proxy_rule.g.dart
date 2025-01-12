// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reverse_proxy_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReverseProxyRule extends ReverseProxyRule {
  @override
  final FileReverseProxyProvider? file;
  @override
  final String? path;

  factory _$ReverseProxyRule(
          [void Function(ReverseProxyRuleBuilder)? updates]) =>
      (new ReverseProxyRuleBuilder()..update(updates))._build();

  _$ReverseProxyRule._({this.file, this.path}) : super._();

  @override
  ReverseProxyRule rebuild(void Function(ReverseProxyRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReverseProxyRuleBuilder toBuilder() =>
      new ReverseProxyRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReverseProxyRule &&
        file == other.file &&
        path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReverseProxyRule')
          ..add('file', file)
          ..add('path', path))
        .toString();
  }
}

class ReverseProxyRuleBuilder
    implements Builder<ReverseProxyRule, ReverseProxyRuleBuilder> {
  _$ReverseProxyRule? _$v;

  FileReverseProxyProviderBuilder? _file;
  FileReverseProxyProviderBuilder get file =>
      _$this._file ??= new FileReverseProxyProviderBuilder();
  set file(FileReverseProxyProviderBuilder? file) => _$this._file = file;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  ReverseProxyRuleBuilder() {
    ReverseProxyRule._defaults(this);
  }

  ReverseProxyRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _file = $v.file?.toBuilder();
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReverseProxyRule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReverseProxyRule;
  }

  @override
  void update(void Function(ReverseProxyRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReverseProxyRule build() => _build();

  _$ReverseProxyRule _build() {
    _$ReverseProxyRule _$result;
    try {
      _$result = _$v ??
          new _$ReverseProxyRule._(
            file: _file?.build(),
            path: path,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'file';
        _file?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReverseProxyRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
