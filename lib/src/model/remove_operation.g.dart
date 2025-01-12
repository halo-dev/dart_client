// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RemoveOperationOpEnum _$removeOperationOpEnum_remove =
    const RemoveOperationOpEnum._('remove');

RemoveOperationOpEnum _$removeOperationOpEnumValueOf(String name) {
  switch (name) {
    case 'remove':
      return _$removeOperationOpEnum_remove;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RemoveOperationOpEnum> _$removeOperationOpEnumValues =
    new BuiltSet<RemoveOperationOpEnum>(const <RemoveOperationOpEnum>[
  _$removeOperationOpEnum_remove,
]);

Serializer<RemoveOperationOpEnum> _$removeOperationOpEnumSerializer =
    new _$RemoveOperationOpEnumSerializer();

class _$RemoveOperationOpEnumSerializer
    implements PrimitiveSerializer<RemoveOperationOpEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'remove': 'remove',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'remove': 'remove',
  };

  @override
  final Iterable<Type> types = const <Type>[RemoveOperationOpEnum];
  @override
  final String wireName = 'RemoveOperationOpEnum';

  @override
  Object serialize(Serializers serializers, RemoveOperationOpEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RemoveOperationOpEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RemoveOperationOpEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RemoveOperation extends RemoveOperation {
  @override
  final RemoveOperationOpEnum op;
  @override
  final String path;

  factory _$RemoveOperation([void Function(RemoveOperationBuilder)? updates]) =>
      (new RemoveOperationBuilder()..update(updates))._build();

  _$RemoveOperation._({required this.op, required this.path}) : super._() {
    BuiltValueNullFieldError.checkNotNull(op, r'RemoveOperation', 'op');
    BuiltValueNullFieldError.checkNotNull(path, r'RemoveOperation', 'path');
  }

  @override
  RemoveOperation rebuild(void Function(RemoveOperationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveOperationBuilder toBuilder() =>
      new RemoveOperationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveOperation && op == other.op && path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, op.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoveOperation')
          ..add('op', op)
          ..add('path', path))
        .toString();
  }
}

class RemoveOperationBuilder
    implements Builder<RemoveOperation, RemoveOperationBuilder> {
  _$RemoveOperation? _$v;

  RemoveOperationOpEnum? _op;
  RemoveOperationOpEnum? get op => _$this._op;
  set op(RemoveOperationOpEnum? op) => _$this._op = op;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  RemoveOperationBuilder() {
    RemoveOperation._defaults(this);
  }

  RemoveOperationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _op = $v.op;
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveOperation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RemoveOperation;
  }

  @override
  void update(void Function(RemoveOperationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoveOperation build() => _build();

  _$RemoveOperation _build() {
    final _$result = _$v ??
        new _$RemoveOperation._(
          op: BuiltValueNullFieldError.checkNotNull(
              op, r'RemoveOperation', 'op'),
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'RemoveOperation', 'path'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
