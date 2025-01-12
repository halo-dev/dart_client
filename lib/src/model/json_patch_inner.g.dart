// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_patch_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const JsonPatchInnerOpEnum _$jsonPatchInnerOpEnum_copy =
    const JsonPatchInnerOpEnum._('copy');

JsonPatchInnerOpEnum _$jsonPatchInnerOpEnumValueOf(String name) {
  switch (name) {
    case 'copy':
      return _$jsonPatchInnerOpEnum_copy;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<JsonPatchInnerOpEnum> _$jsonPatchInnerOpEnumValues =
    new BuiltSet<JsonPatchInnerOpEnum>(const <JsonPatchInnerOpEnum>[
  _$jsonPatchInnerOpEnum_copy,
]);

Serializer<JsonPatchInnerOpEnum> _$jsonPatchInnerOpEnumSerializer =
    new _$JsonPatchInnerOpEnumSerializer();

class _$JsonPatchInnerOpEnumSerializer
    implements PrimitiveSerializer<JsonPatchInnerOpEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'copy': 'copy',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'copy': 'copy',
  };

  @override
  final Iterable<Type> types = const <Type>[JsonPatchInnerOpEnum];
  @override
  final String wireName = 'JsonPatchInnerOpEnum';

  @override
  Object serialize(Serializers serializers, JsonPatchInnerOpEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  JsonPatchInnerOpEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      JsonPatchInnerOpEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$JsonPatchInner extends JsonPatchInner {
  @override
  final OneOf oneOf;

  factory _$JsonPatchInner([void Function(JsonPatchInnerBuilder)? updates]) =>
      (new JsonPatchInnerBuilder()..update(updates))._build();

  _$JsonPatchInner._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'JsonPatchInner', 'oneOf');
  }

  @override
  JsonPatchInner rebuild(void Function(JsonPatchInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JsonPatchInnerBuilder toBuilder() =>
      new JsonPatchInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JsonPatchInner && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JsonPatchInner')..add('oneOf', oneOf))
        .toString();
  }
}

class JsonPatchInnerBuilder
    implements Builder<JsonPatchInner, JsonPatchInnerBuilder> {
  _$JsonPatchInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  JsonPatchInnerBuilder() {
    JsonPatchInner._defaults(this);
  }

  JsonPatchInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JsonPatchInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JsonPatchInner;
  }

  @override
  void update(void Function(JsonPatchInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JsonPatchInner build() => _build();

  _$JsonPatchInner _build() {
    final _$result = _$v ??
        new _$JsonPatchInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'JsonPatchInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
