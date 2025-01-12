// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation_setting_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnnotationSettingSpec extends AnnotationSettingSpec {
  @override
  final BuiltList<JsonObject> formSchema;
  @override
  final GroupKind targetRef;

  factory _$AnnotationSettingSpec(
          [void Function(AnnotationSettingSpecBuilder)? updates]) =>
      (new AnnotationSettingSpecBuilder()..update(updates))._build();

  _$AnnotationSettingSpec._({required this.formSchema, required this.targetRef})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        formSchema, r'AnnotationSettingSpec', 'formSchema');
    BuiltValueNullFieldError.checkNotNull(
        targetRef, r'AnnotationSettingSpec', 'targetRef');
  }

  @override
  AnnotationSettingSpec rebuild(
          void Function(AnnotationSettingSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnnotationSettingSpecBuilder toBuilder() =>
      new AnnotationSettingSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnnotationSettingSpec &&
        formSchema == other.formSchema &&
        targetRef == other.targetRef;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, formSchema.hashCode);
    _$hash = $jc(_$hash, targetRef.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AnnotationSettingSpec')
          ..add('formSchema', formSchema)
          ..add('targetRef', targetRef))
        .toString();
  }
}

class AnnotationSettingSpecBuilder
    implements Builder<AnnotationSettingSpec, AnnotationSettingSpecBuilder> {
  _$AnnotationSettingSpec? _$v;

  ListBuilder<JsonObject>? _formSchema;
  ListBuilder<JsonObject> get formSchema =>
      _$this._formSchema ??= new ListBuilder<JsonObject>();
  set formSchema(ListBuilder<JsonObject>? formSchema) =>
      _$this._formSchema = formSchema;

  GroupKindBuilder? _targetRef;
  GroupKindBuilder get targetRef =>
      _$this._targetRef ??= new GroupKindBuilder();
  set targetRef(GroupKindBuilder? targetRef) => _$this._targetRef = targetRef;

  AnnotationSettingSpecBuilder() {
    AnnotationSettingSpec._defaults(this);
  }

  AnnotationSettingSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _formSchema = $v.formSchema.toBuilder();
      _targetRef = $v.targetRef.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnnotationSettingSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnnotationSettingSpec;
  }

  @override
  void update(void Function(AnnotationSettingSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnnotationSettingSpec build() => _build();

  _$AnnotationSettingSpec _build() {
    _$AnnotationSettingSpec _$result;
    try {
      _$result = _$v ??
          new _$AnnotationSettingSpec._(
            formSchema: formSchema.build(),
            targetRef: targetRef.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'formSchema';
        formSchema.build();
        _$failedField = 'targetRef';
        targetRef.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AnnotationSettingSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
