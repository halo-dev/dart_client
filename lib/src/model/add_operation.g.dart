// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AddOperationOpEnum _$addOperationOpEnum_add =
    const AddOperationOpEnum._('add');

AddOperationOpEnum _$addOperationOpEnumValueOf(String name) {
  switch (name) {
    case 'add':
      return _$addOperationOpEnum_add;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AddOperationOpEnum> _$addOperationOpEnumValues =
    new BuiltSet<AddOperationOpEnum>(const <AddOperationOpEnum>[
  _$addOperationOpEnum_add,
]);

Serializer<AddOperationOpEnum> _$addOperationOpEnumSerializer =
    new _$AddOperationOpEnumSerializer();

class _$AddOperationOpEnumSerializer
    implements PrimitiveSerializer<AddOperationOpEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'add': 'add',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'add': 'add',
  };

  @override
  final Iterable<Type> types = const <Type>[AddOperationOpEnum];
  @override
  final String wireName = 'AddOperationOpEnum';

  @override
  Object serialize(Serializers serializers, AddOperationOpEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AddOperationOpEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AddOperationOpEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AddOperation extends AddOperation {
  @override
  final AddOperationOpEnum op;
  @override
  final String path;
  @override
  final JsonObject? value;

  factory _$AddOperation([void Function(AddOperationBuilder)? updates]) =>
      (new AddOperationBuilder()..update(updates))._build();

  _$AddOperation._({required this.op, required this.path, this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(op, r'AddOperation', 'op');
    BuiltValueNullFieldError.checkNotNull(path, r'AddOperation', 'path');
  }

  @override
  AddOperation rebuild(void Function(AddOperationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddOperationBuilder toBuilder() => new AddOperationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddOperation &&
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
    return (newBuiltValueToStringHelper(r'AddOperation')
          ..add('op', op)
          ..add('path', path)
          ..add('value', value))
        .toString();
  }
}

class AddOperationBuilder
    implements Builder<AddOperation, AddOperationBuilder> {
  _$AddOperation? _$v;

  AddOperationOpEnum? _op;
  AddOperationOpEnum? get op => _$this._op;
  set op(AddOperationOpEnum? op) => _$this._op = op;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  AddOperationBuilder() {
    AddOperation._defaults(this);
  }

  AddOperationBuilder get _$this {
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
  void replace(AddOperation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddOperation;
  }

  @override
  void update(void Function(AddOperationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddOperation build() => _build();

  _$AddOperation _build() {
    final _$result = _$v ??
        new _$AddOperation._(
          op: BuiltValueNullFieldError.checkNotNull(op, r'AddOperation', 'op'),
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'AddOperation', 'path'),
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
