// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'copy_operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CopyOperationOpEnum _$copyOperationOpEnum_copy =
    const CopyOperationOpEnum._('copy');

CopyOperationOpEnum _$copyOperationOpEnumValueOf(String name) {
  switch (name) {
    case 'copy':
      return _$copyOperationOpEnum_copy;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CopyOperationOpEnum> _$copyOperationOpEnumValues =
    new BuiltSet<CopyOperationOpEnum>(const <CopyOperationOpEnum>[
  _$copyOperationOpEnum_copy,
]);

Serializer<CopyOperationOpEnum> _$copyOperationOpEnumSerializer =
    new _$CopyOperationOpEnumSerializer();

class _$CopyOperationOpEnumSerializer
    implements PrimitiveSerializer<CopyOperationOpEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'copy': 'copy',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'copy': 'copy',
  };

  @override
  final Iterable<Type> types = const <Type>[CopyOperationOpEnum];
  @override
  final String wireName = 'CopyOperationOpEnum';

  @override
  Object serialize(Serializers serializers, CopyOperationOpEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CopyOperationOpEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CopyOperationOpEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CopyOperation extends CopyOperation {
  @override
  final String from;
  @override
  final CopyOperationOpEnum op;
  @override
  final String path;

  factory _$CopyOperation([void Function(CopyOperationBuilder)? updates]) =>
      (new CopyOperationBuilder()..update(updates))._build();

  _$CopyOperation._({required this.from, required this.op, required this.path})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(from, r'CopyOperation', 'from');
    BuiltValueNullFieldError.checkNotNull(op, r'CopyOperation', 'op');
    BuiltValueNullFieldError.checkNotNull(path, r'CopyOperation', 'path');
  }

  @override
  CopyOperation rebuild(void Function(CopyOperationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CopyOperationBuilder toBuilder() => new CopyOperationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CopyOperation &&
        from == other.from &&
        op == other.op &&
        path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, op.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CopyOperation')
          ..add('from', from)
          ..add('op', op)
          ..add('path', path))
        .toString();
  }
}

class CopyOperationBuilder
    implements Builder<CopyOperation, CopyOperationBuilder> {
  _$CopyOperation? _$v;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  CopyOperationOpEnum? _op;
  CopyOperationOpEnum? get op => _$this._op;
  set op(CopyOperationOpEnum? op) => _$this._op = op;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  CopyOperationBuilder() {
    CopyOperation._defaults(this);
  }

  CopyOperationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _op = $v.op;
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CopyOperation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CopyOperation;
  }

  @override
  void update(void Function(CopyOperationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CopyOperation build() => _build();

  _$CopyOperation _build() {
    final _$result = _$v ??
        new _$CopyOperation._(
          from: BuiltValueNullFieldError.checkNotNull(
              from, r'CopyOperation', 'from'),
          op: BuiltValueNullFieldError.checkNotNull(op, r'CopyOperation', 'op'),
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'CopyOperation', 'path'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
