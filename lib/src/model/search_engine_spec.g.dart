// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_engine_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchEngineSpec extends SearchEngineSpec {
  @override
  final String? description;
  @override
  final String displayName;
  @override
  final String? logo;
  @override
  final String? postSearchImpl;
  @override
  final Ref? settingRef;
  @override
  final String? website;

  factory _$SearchEngineSpec(
          [void Function(SearchEngineSpecBuilder)? updates]) =>
      (new SearchEngineSpecBuilder()..update(updates))._build();

  _$SearchEngineSpec._(
      {this.description,
      required this.displayName,
      this.logo,
      this.postSearchImpl,
      this.settingRef,
      this.website})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'SearchEngineSpec', 'displayName');
  }

  @override
  SearchEngineSpec rebuild(void Function(SearchEngineSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchEngineSpecBuilder toBuilder() =>
      new SearchEngineSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchEngineSpec &&
        description == other.description &&
        displayName == other.displayName &&
        logo == other.logo &&
        postSearchImpl == other.postSearchImpl &&
        settingRef == other.settingRef &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, postSearchImpl.hashCode);
    _$hash = $jc(_$hash, settingRef.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchEngineSpec')
          ..add('description', description)
          ..add('displayName', displayName)
          ..add('logo', logo)
          ..add('postSearchImpl', postSearchImpl)
          ..add('settingRef', settingRef)
          ..add('website', website))
        .toString();
  }
}

class SearchEngineSpecBuilder
    implements Builder<SearchEngineSpec, SearchEngineSpecBuilder> {
  _$SearchEngineSpec? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  String? _postSearchImpl;
  String? get postSearchImpl => _$this._postSearchImpl;
  set postSearchImpl(String? postSearchImpl) =>
      _$this._postSearchImpl = postSearchImpl;

  RefBuilder? _settingRef;
  RefBuilder get settingRef => _$this._settingRef ??= new RefBuilder();
  set settingRef(RefBuilder? settingRef) => _$this._settingRef = settingRef;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  SearchEngineSpecBuilder() {
    SearchEngineSpec._defaults(this);
  }

  SearchEngineSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _displayName = $v.displayName;
      _logo = $v.logo;
      _postSearchImpl = $v.postSearchImpl;
      _settingRef = $v.settingRef?.toBuilder();
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchEngineSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchEngineSpec;
  }

  @override
  void update(void Function(SearchEngineSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchEngineSpec build() => _build();

  _$SearchEngineSpec _build() {
    _$SearchEngineSpec _$result;
    try {
      _$result = _$v ??
          new _$SearchEngineSpec._(
            description: description,
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, r'SearchEngineSpec', 'displayName'),
            logo: logo,
            postSearchImpl: postSearchImpl,
            settingRef: _settingRef?.build(),
            website: website,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settingRef';
        _settingRef?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchEngineSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
