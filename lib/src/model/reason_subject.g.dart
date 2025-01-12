// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reason_subject.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReasonSubject extends ReasonSubject {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final String name;
  @override
  final String title;
  @override
  final String? url;

  factory _$ReasonSubject([void Function(ReasonSubjectBuilder)? updates]) =>
      (new ReasonSubjectBuilder()..update(updates))._build();

  _$ReasonSubject._(
      {required this.apiVersion,
      required this.kind,
      required this.name,
      required this.title,
      this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'ReasonSubject', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'ReasonSubject', 'kind');
    BuiltValueNullFieldError.checkNotNull(name, r'ReasonSubject', 'name');
    BuiltValueNullFieldError.checkNotNull(title, r'ReasonSubject', 'title');
  }

  @override
  ReasonSubject rebuild(void Function(ReasonSubjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReasonSubjectBuilder toBuilder() => new ReasonSubjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReasonSubject &&
        apiVersion == other.apiVersion &&
        kind == other.kind &&
        name == other.name &&
        title == other.title &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReasonSubject')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('name', name)
          ..add('title', title)
          ..add('url', url))
        .toString();
  }
}

class ReasonSubjectBuilder
    implements Builder<ReasonSubject, ReasonSubjectBuilder> {
  _$ReasonSubject? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ReasonSubjectBuilder() {
    ReasonSubject._defaults(this);
  }

  ReasonSubjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _kind = $v.kind;
      _name = $v.name;
      _title = $v.title;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReasonSubject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReasonSubject;
  }

  @override
  void update(void Function(ReasonSubjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReasonSubject build() => _build();

  _$ReasonSubject _build() {
    final _$result = _$v ??
        new _$ReasonSubject._(
          apiVersion: BuiltValueNullFieldError.checkNotNull(
              apiVersion, r'ReasonSubject', 'apiVersion'),
          kind: BuiltValueNullFieldError.checkNotNull(
              kind, r'ReasonSubject', 'kind'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ReasonSubject', 'name'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'ReasonSubject', 'title'),
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
