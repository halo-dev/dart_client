// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'halo_document.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HaloDocument extends HaloDocument {
  @override
  final BuiltMap<String, String>? annotations;
  @override
  final BuiltList<String>? categories;
  @override
  final String content;
  @override
  final DateTime? creationTimestamp;
  @override
  final String? description;
  @override
  final bool? exposed;
  @override
  final String id;
  @override
  final String metadataName;
  @override
  final String ownerName;
  @override
  final String permalink;
  @override
  final bool? published;
  @override
  final bool? recycled;
  @override
  final BuiltList<String>? tags;
  @override
  final String title;
  @override
  final String type;
  @override
  final DateTime? updateTimestamp;

  factory _$HaloDocument([void Function(HaloDocumentBuilder)? updates]) =>
      (new HaloDocumentBuilder()..update(updates))._build();

  _$HaloDocument._(
      {this.annotations,
      this.categories,
      required this.content,
      this.creationTimestamp,
      this.description,
      this.exposed,
      required this.id,
      required this.metadataName,
      required this.ownerName,
      required this.permalink,
      this.published,
      this.recycled,
      this.tags,
      required this.title,
      required this.type,
      this.updateTimestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(content, r'HaloDocument', 'content');
    BuiltValueNullFieldError.checkNotNull(id, r'HaloDocument', 'id');
    BuiltValueNullFieldError.checkNotNull(
        metadataName, r'HaloDocument', 'metadataName');
    BuiltValueNullFieldError.checkNotNull(
        ownerName, r'HaloDocument', 'ownerName');
    BuiltValueNullFieldError.checkNotNull(
        permalink, r'HaloDocument', 'permalink');
    BuiltValueNullFieldError.checkNotNull(title, r'HaloDocument', 'title');
    BuiltValueNullFieldError.checkNotNull(type, r'HaloDocument', 'type');
  }

  @override
  HaloDocument rebuild(void Function(HaloDocumentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HaloDocumentBuilder toBuilder() => new HaloDocumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HaloDocument &&
        annotations == other.annotations &&
        categories == other.categories &&
        content == other.content &&
        creationTimestamp == other.creationTimestamp &&
        description == other.description &&
        exposed == other.exposed &&
        id == other.id &&
        metadataName == other.metadataName &&
        ownerName == other.ownerName &&
        permalink == other.permalink &&
        published == other.published &&
        recycled == other.recycled &&
        tags == other.tags &&
        title == other.title &&
        type == other.type &&
        updateTimestamp == other.updateTimestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, creationTimestamp.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, exposed.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadataName.hashCode);
    _$hash = $jc(_$hash, ownerName.hashCode);
    _$hash = $jc(_$hash, permalink.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, recycled.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updateTimestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HaloDocument')
          ..add('annotations', annotations)
          ..add('categories', categories)
          ..add('content', content)
          ..add('creationTimestamp', creationTimestamp)
          ..add('description', description)
          ..add('exposed', exposed)
          ..add('id', id)
          ..add('metadataName', metadataName)
          ..add('ownerName', ownerName)
          ..add('permalink', permalink)
          ..add('published', published)
          ..add('recycled', recycled)
          ..add('tags', tags)
          ..add('title', title)
          ..add('type', type)
          ..add('updateTimestamp', updateTimestamp))
        .toString();
  }
}

class HaloDocumentBuilder
    implements Builder<HaloDocument, HaloDocumentBuilder> {
  _$HaloDocument? _$v;

  MapBuilder<String, String>? _annotations;
  MapBuilder<String, String> get annotations =>
      _$this._annotations ??= new MapBuilder<String, String>();
  set annotations(MapBuilder<String, String>? annotations) =>
      _$this._annotations = annotations;

  ListBuilder<String>? _categories;
  ListBuilder<String> get categories =>
      _$this._categories ??= new ListBuilder<String>();
  set categories(ListBuilder<String>? categories) =>
      _$this._categories = categories;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  DateTime? _creationTimestamp;
  DateTime? get creationTimestamp => _$this._creationTimestamp;
  set creationTimestamp(DateTime? creationTimestamp) =>
      _$this._creationTimestamp = creationTimestamp;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _exposed;
  bool? get exposed => _$this._exposed;
  set exposed(bool? exposed) => _$this._exposed = exposed;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _metadataName;
  String? get metadataName => _$this._metadataName;
  set metadataName(String? metadataName) => _$this._metadataName = metadataName;

  String? _ownerName;
  String? get ownerName => _$this._ownerName;
  set ownerName(String? ownerName) => _$this._ownerName = ownerName;

  String? _permalink;
  String? get permalink => _$this._permalink;
  set permalink(String? permalink) => _$this._permalink = permalink;

  bool? _published;
  bool? get published => _$this._published;
  set published(bool? published) => _$this._published = published;

  bool? _recycled;
  bool? get recycled => _$this._recycled;
  set recycled(bool? recycled) => _$this._recycled = recycled;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DateTime? _updateTimestamp;
  DateTime? get updateTimestamp => _$this._updateTimestamp;
  set updateTimestamp(DateTime? updateTimestamp) =>
      _$this._updateTimestamp = updateTimestamp;

  HaloDocumentBuilder() {
    HaloDocument._defaults(this);
  }

  HaloDocumentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _annotations = $v.annotations?.toBuilder();
      _categories = $v.categories?.toBuilder();
      _content = $v.content;
      _creationTimestamp = $v.creationTimestamp;
      _description = $v.description;
      _exposed = $v.exposed;
      _id = $v.id;
      _metadataName = $v.metadataName;
      _ownerName = $v.ownerName;
      _permalink = $v.permalink;
      _published = $v.published;
      _recycled = $v.recycled;
      _tags = $v.tags?.toBuilder();
      _title = $v.title;
      _type = $v.type;
      _updateTimestamp = $v.updateTimestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HaloDocument other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HaloDocument;
  }

  @override
  void update(void Function(HaloDocumentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HaloDocument build() => _build();

  _$HaloDocument _build() {
    _$HaloDocument _$result;
    try {
      _$result = _$v ??
          new _$HaloDocument._(
            annotations: _annotations?.build(),
            categories: _categories?.build(),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'HaloDocument', 'content'),
            creationTimestamp: creationTimestamp,
            description: description,
            exposed: exposed,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'HaloDocument', 'id'),
            metadataName: BuiltValueNullFieldError.checkNotNull(
                metadataName, r'HaloDocument', 'metadataName'),
            ownerName: BuiltValueNullFieldError.checkNotNull(
                ownerName, r'HaloDocument', 'ownerName'),
            permalink: BuiltValueNullFieldError.checkNotNull(
                permalink, r'HaloDocument', 'permalink'),
            published: published,
            recycled: recycled,
            tags: _tags?.build(),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'HaloDocument', 'title'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'HaloDocument', 'type'),
            updateTimestamp: updateTimestamp,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        _annotations?.build();
        _$failedField = 'categories';
        _categories?.build();

        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HaloDocument', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
