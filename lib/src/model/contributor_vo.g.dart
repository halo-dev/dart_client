// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contributor_vo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContributorVo extends ContributorVo {
  @override
  final String? avatar;
  @override
  final String? bio;
  @override
  final String? displayName;
  @override
  final Metadata metadata;
  @override
  final String? name;
  @override
  final String? permalink;

  factory _$ContributorVo([void Function(ContributorVoBuilder)? updates]) =>
      (new ContributorVoBuilder()..update(updates))._build();

  _$ContributorVo._(
      {this.avatar,
      this.bio,
      this.displayName,
      required this.metadata,
      this.name,
      this.permalink})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'ContributorVo', 'metadata');
  }

  @override
  ContributorVo rebuild(void Function(ContributorVoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContributorVoBuilder toBuilder() => new ContributorVoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContributorVo &&
        avatar == other.avatar &&
        bio == other.bio &&
        displayName == other.displayName &&
        metadata == other.metadata &&
        name == other.name &&
        permalink == other.permalink;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, bio.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, permalink.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContributorVo')
          ..add('avatar', avatar)
          ..add('bio', bio)
          ..add('displayName', displayName)
          ..add('metadata', metadata)
          ..add('name', name)
          ..add('permalink', permalink))
        .toString();
  }
}

class ContributorVoBuilder
    implements Builder<ContributorVo, ContributorVoBuilder> {
  _$ContributorVo? _$v;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _bio;
  String? get bio => _$this._bio;
  set bio(String? bio) => _$this._bio = bio;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _permalink;
  String? get permalink => _$this._permalink;
  set permalink(String? permalink) => _$this._permalink = permalink;

  ContributorVoBuilder() {
    ContributorVo._defaults(this);
  }

  ContributorVoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatar = $v.avatar;
      _bio = $v.bio;
      _displayName = $v.displayName;
      _metadata = $v.metadata.toBuilder();
      _name = $v.name;
      _permalink = $v.permalink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContributorVo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContributorVo;
  }

  @override
  void update(void Function(ContributorVoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContributorVo build() => _build();

  _$ContributorVo _build() {
    _$ContributorVo _$result;
    try {
      _$result = _$v ??
          new _$ContributorVo._(
            avatar: avatar,
            bio: bio,
            displayName: displayName,
            metadata: metadata.build(),
            name: name,
            permalink: permalink,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContributorVo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
