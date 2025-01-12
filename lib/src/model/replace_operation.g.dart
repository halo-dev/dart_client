// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'replace_operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReplaceOperationOpEnum _$replaceOperationOpEnum_replace =
    const ReplaceOperationOpEnum._('replace');

ReplaceOperationOpEnum _$replaceOperationOpEnumValueOf(String name) {
  switch (name) {
    case 'replace':
      return _$replaceOperationOpEnum_replace;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReplaceOperationOpEnum> _$replaceOperationOpEnumValues =
    new BuiltSet<ReplaceOperationOpEnum>(const <ReplaceOperationOpEnum>[
  _$replaceOperationOpEnum_replace,
]);

Serializer<ReplaceOperationOpEnum> _$replaceOperationOpEnumSerializer =
    new _$ReplaceOperationOpEnumSerializer();

class _$ReplaceOperationOpEnumSerializer
    implements PrimitiveSerializer<ReplaceOperationOpEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'replace': 'replace',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'replace': 'replace',
  };

  @override
  final Iterable<Type> types = const <Type>[ReplaceOperationOpEnum];
  @override
  final String wireName = 'ReplaceOperationOpEnum';

  @override
  Object serialize(Serializers serializers, ReplaceOperationOpEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReplaceOperationOpEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReplaceOperationOpEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReplaceOperation extends ReplaceOperation {
  @override
  final ReplaceOperationOpEnum op;
  @override
  final String path;
  @override
  final JsonObject? value;

  factory _$ReplaceOperation(
          [void Function(ReplaceOperationBuilder)? updates]) =>
      (new ReplaceOperationBuilder()..update(updates))._build();

  _$ReplaceOperation._({required this.op, required this.path, this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(op, r'ReplaceOperation', 'op');
    BuiltValueNullFieldError.checkNotNull(path, r'ReplaceOperation', 'path');
  }

  @override
  ReplaceOperation rebuild(void Function(ReplaceOperationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReplaceOperationBuilder toBuilder() =>
      new ReplaceOperationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReplaceOperation &&
        op == other.op &&
        path == other.path &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, op.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReplaceOperation')
          ..add('op', op)
          ..add('path', path)
          ..add('value', value))
        .toString();
  }
}

class ReplaceOperationBuilder
    implements Builder<ReplaceOperation, ReplaceOperationBuilder> {
  _$ReplaceOperation? _$v;

  ReplaceOperationOpEnum? _op;
  ReplaceOperationOpEnum? get op => _$this._op;
  set op(ReplaceOperationOpEnum? op) => _$this._op = op;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  ReplaceOperationBuilder() {
    ReplaceOperation._defaults(this);
  }

  ReplaceOperationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _op = $v.op;
      _path = $v.path;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReplaceOperation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReplaceOperation;
  }

  @override
  void update(void Function(ReplaceOperationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReplaceOperation build() => _build();

  _$ReplaceOperation _build() {
    final _$result = _$v ??
        new _$ReplaceOperation._(
          op: BuiltValueNullFieldError.checkNotNull(
              op, r'ReplaceOperation', 'op'),
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'ReplaceOperation', 'path'),
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
