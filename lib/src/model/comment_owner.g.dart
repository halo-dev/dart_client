// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_owner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentOwner extends CommentOwner {
  @override
  final BuiltMap<String, String>? annotations;
  @override
  final String? displayName;
  @override
  final String kind;
  @override
  final String name;

  factory _$CommentOwner([void Function(CommentOwnerBuilder)? updates]) =>
      (new CommentOwnerBuilder()..update(updates))._build();

  _$CommentOwner._(
      {this.annotations,
      this.displayName,
      required this.kind,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(kind, r'CommentOwner', 'kind');
    BuiltValueNullFieldError.checkNotNull(name, r'CommentOwner', 'name');
  }

  @override
  CommentOwner rebuild(void Function(CommentOwnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentOwnerBuilder toBuilder() => new CommentOwnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentOwner &&
        annotations == other.annotations &&
        displayName == other.displayName &&
        kind == other.kind &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentOwner')
          ..add('annotations', annotations)
          ..add('displayName', displayName)
          ..add('kind', kind)
          ..add('name', name))
        .toString();
  }
}

class CommentOwnerBuilder
    implements Builder<CommentOwner, CommentOwnerBuilder> {
  _$CommentOwner? _$v;

  MapBuilder<String, String>? _annotations;
  MapBuilder<String, String> get annotations =>
      _$this._annotations ??= new MapBuilder<String, String>();
  set annotations(MapBuilder<String, String>? annotations) =>
      _$this._annotations = annotations;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CommentOwnerBuilder() {
    CommentOwner._defaults(this);
  }

  CommentOwnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _annotations = $v.annotations?.toBuilder();
      _displayName = $v.displayName;
      _kind = $v.kind;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentOwner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentOwner;
  }

  @override
  void update(void Function(CommentOwnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentOwner build() => _build();

  _$CommentOwner _build() {
    _$CommentOwner _$result;
    try {
      _$result = _$v ??
          new _$CommentOwner._(
            annotations: _annotations?.build(),
            displayName: displayName,
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'CommentOwner', 'kind'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CommentOwner', 'name'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        _annotations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommentOwner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
