// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MoveOperationOpEnum _$moveOperationOpEnum_move =
    const MoveOperationOpEnum._('move');

MoveOperationOpEnum _$moveOperationOpEnumValueOf(String name) {
  switch (name) {
    case 'move':
      return _$moveOperationOpEnum_move;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MoveOperationOpEnum> _$moveOperationOpEnumValues =
    new BuiltSet<MoveOperationOpEnum>(const <MoveOperationOpEnum>[
  _$moveOperationOpEnum_move,
]);

Serializer<MoveOperationOpEnum> _$moveOperationOpEnumSerializer =
    new _$MoveOperationOpEnumSerializer();

class _$MoveOperationOpEnumSerializer
    implements PrimitiveSerializer<MoveOperationOpEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'move': 'move',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'move': 'move',
  };

  @override
  final Iterable<Type> types = const <Type>[MoveOperationOpEnum];
  @override
  final String wireName = 'MoveOperationOpEnum';

  @override
  Object serialize(Serializers serializers, MoveOperationOpEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MoveOperationOpEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MoveOperationOpEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MoveOperation extends MoveOperation {
  @override
  final String from;
  @override
  final MoveOperationOpEnum op;
  @override
  final String path;

  factory _$MoveOperation([void Function(MoveOperationBuilder)? updates]) =>
      (new MoveOperationBuilder()..update(updates))._build();

  _$MoveOperation._({required this.from, required this.op, required this.path})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(from, r'MoveOperation', 'from');
    BuiltValueNullFieldError.checkNotNull(op, r'MoveOperation', 'op');
    BuiltValueNullFieldError.checkNotNull(path, r'MoveOperation', 'path');
  }

  @override
  MoveOperation rebuild(void Function(MoveOperationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveOperationBuilder toBuilder() => new MoveOperationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveOperation &&
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
    return (newBuiltValueToStringHelper(r'MoveOperation')
          ..add('from', from)
          ..add('op', op)
          ..add('path', path))
        .toString();
  }
}

class MoveOperationBuilder
    implements Builder<MoveOperation, MoveOperationBuilder> {
  _$MoveOperation? _$v;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  MoveOperationOpEnum? _op;
  MoveOperationOpEnum? get op => _$this._op;
  set op(MoveOperationOpEnum? op) => _$this._op = op;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  MoveOperationBuilder() {
    MoveOperation._defaults(this);
  }

  MoveOperationBuilder get _$this {
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
  void replace(MoveOperation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveOperation;
  }

  @override
  void update(void Function(MoveOperationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveOperation build() => _build();

  _$MoveOperation _build() {
    final _$result = _$v ??
        new _$MoveOperation._(
          from: BuiltValueNullFieldError.checkNotNull(
              from, r'MoveOperation', 'from'),
          op: BuiltValueNullFieldError.checkNotNull(op, r'MoveOperation', 'op'),
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'MoveOperation', 'path'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
