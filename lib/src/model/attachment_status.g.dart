// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttachmentStatus extends AttachmentStatus {
  @override
  final String? permalink;
  @override
  final BuiltMap<String, String>? thumbnails;

  factory _$AttachmentStatus(
          [void Function(AttachmentStatusBuilder)? updates]) =>
      (new AttachmentStatusBuilder()..update(updates))._build();

  _$AttachmentStatus._({this.permalink, this.thumbnails}) : super._();

  @override
  AttachmentStatus rebuild(void Function(AttachmentStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentStatusBuilder toBuilder() =>
      new AttachmentStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentStatus &&
        permalink == other.permalink &&
        thumbnails == other.thumbnails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, permalink.hashCode);
    _$hash = $jc(_$hash, thumbnails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttachmentStatus')
          ..add('permalink', permalink)
          ..add('thumbnails', thumbnails))
        .toString();
  }
}

class AttachmentStatusBuilder
    implements Builder<AttachmentStatus, AttachmentStatusBuilder> {
  _$AttachmentStatus? _$v;

  String? _permalink;
  String? get permalink => _$this._permalink;
  set permalink(String? permalink) => _$this._permalink = permalink;

  MapBuilder<String, String>? _thumbnails;
  MapBuilder<String, String> get thumbnails =>
      _$this._thumbnails ??= new MapBuilder<String, String>();
  set thumbnails(MapBuilder<String, String>? thumbnails) =>
      _$this._thumbnails = thumbnails;

  AttachmentStatusBuilder() {
    AttachmentStatus._defaults(this);
  }

  AttachmentStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _permalink = $v.permalink;
      _thumbnails = $v.thumbnails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachmentStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttachmentStatus;
  }

  @override
  void update(void Function(AttachmentStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttachmentStatus build() => _build();

  _$AttachmentStatus _build() {
    _$AttachmentStatus _$result;
    try {
      _$result = _$v ??
          new _$AttachmentStatus._(
            permalink: permalink,
            thumbnails: _thumbnails?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'thumbnails';
        _thumbnails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AttachmentStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
