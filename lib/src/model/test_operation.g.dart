// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TestOperationOpEnum _$testOperationOpEnum_test =
    const TestOperationOpEnum._('test');

TestOperationOpEnum _$testOperationOpEnumValueOf(String name) {
  switch (name) {
    case 'test':
      return _$testOperationOpEnum_test;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TestOperationOpEnum> _$testOperationOpEnumValues =
    new BuiltSet<TestOperationOpEnum>(const <TestOperationOpEnum>[
  _$testOperationOpEnum_test,
]);

Serializer<TestOperationOpEnum> _$testOperationOpEnumSerializer =
    new _$TestOperationOpEnumSerializer();

class _$TestOperationOpEnumSerializer
    implements PrimitiveSerializer<TestOperationOpEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'test': 'test',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'test': 'test',
  };

  @override
  final Iterable<Type> types = const <Type>[TestOperationOpEnum];
  @override
  final String wireName = 'TestOperationOpEnum';

  @override
  Object serialize(Serializers serializers, TestOperationOpEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TestOperationOpEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TestOperationOpEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TestOperation extends TestOperation {
  @override
  final TestOperationOpEnum op;
  @override
  final String path;
  @override
  final JsonObject? value;

  factory _$TestOperation([void Function(TestOperationBuilder)? updates]) =>
      (new TestOperationBuilder()..update(updates))._build();

  _$TestOperation._({required this.op, required this.path, this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(op, r'TestOperation', 'op');
    BuiltValueNullFieldError.checkNotNull(path, r'TestOperation', 'path');
  }

  @override
  TestOperation rebuild(void Function(TestOperationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TestOperationBuilder toBuilder() => new TestOperationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TestOperation &&
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
    return (newBuiltValueToStringHelper(r'TestOperation')
          ..add('op', op)
          ..add('path', path)
          ..add('value', value))
        .toString();
  }
}

class TestOperationBuilder
    implements Builder<TestOperation, TestOperationBuilder> {
  _$TestOperation? _$v;

  TestOperationOpEnum? _op;
  TestOperationOpEnum? get op => _$this._op;
  set op(TestOperationOpEnum? op) => _$this._op = op;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  TestOperationBuilder() {
    TestOperation._defaults(this);
  }

  TestOperationBuilder get _$this {
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
  void replace(TestOperation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TestOperation;
  }

  @override
  void update(void Function(TestOperationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TestOperation build() => _build();

  _$TestOperation _build() {
    final _$result = _$v ??
        new _$TestOperation._(
          op: BuiltValueNullFieldError.checkNotNull(op, r'TestOperation', 'op'),
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'TestOperation', 'path'),
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
