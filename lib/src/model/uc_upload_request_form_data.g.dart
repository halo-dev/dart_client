// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uc_upload_request_form_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UcUploadRequestFormData extends UcUploadRequestFormData {
  @override
  final BuiltMap<String, JsonObject>? all;
  @override
  final bool? empty;

  factory _$UcUploadRequestFormData(
          [void Function(UcUploadRequestFormDataBuilder)? updates]) =>
      (new UcUploadRequestFormDataBuilder()..update(updates))._build();

  _$UcUploadRequestFormData._({this.all, this.empty}) : super._();

  @override
  UcUploadRequestFormData rebuild(
          void Function(UcUploadRequestFormDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UcUploadRequestFormDataBuilder toBuilder() =>
      new UcUploadRequestFormDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UcUploadRequestFormData &&
        all == other.all &&
        empty == other.empty;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, all.hashCode);
    _$hash = $jc(_$hash, empty.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UcUploadRequestFormData')
          ..add('all', all)
          ..add('empty', empty))
        .toString();
  }
}

class UcUploadRequestFormDataBuilder
    implements
        Builder<UcUploadRequestFormData, UcUploadRequestFormDataBuilder> {
  _$UcUploadRequestFormData? _$v;

  MapBuilder<String, JsonObject>? _all;
  MapBuilder<String, JsonObject> get all =>
      _$this._all ??= new MapBuilder<String, JsonObject>();
  set all(MapBuilder<String, JsonObject>? all) => _$this._all = all;

  bool? _empty;
  bool? get empty => _$this._empty;
  set empty(bool? empty) => _$this._empty = empty;

  UcUploadRequestFormDataBuilder() {
    UcUploadRequestFormData._defaults(this);
  }

  UcUploadRequestFormDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _all = $v.all?.toBuilder();
      _empty = $v.empty;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UcUploadRequestFormData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UcUploadRequestFormData;
  }

  @override
  void update(void Function(UcUploadRequestFormDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UcUploadRequestFormData build() => _build();

  _$UcUploadRequestFormData _build() {
    _$UcUploadRequestFormData _$result;
    try {
      _$result = _$v ??
          new _$UcUploadRequestFormData._(
            all: _all?.build(),
            empty: empty,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'all';
        _all?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UcUploadRequestFormData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
