// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_point_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExtensionPointSpecTypeEnum _$extensionPointSpecTypeEnum_SINGLETON =
    const ExtensionPointSpecTypeEnum._('SINGLETON');
const ExtensionPointSpecTypeEnum _$extensionPointSpecTypeEnum_MULTI_INSTANCE =
    const ExtensionPointSpecTypeEnum._('MULTI_INSTANCE');

ExtensionPointSpecTypeEnum _$extensionPointSpecTypeEnumValueOf(String name) {
  switch (name) {
    case 'SINGLETON':
      return _$extensionPointSpecTypeEnum_SINGLETON;
    case 'MULTI_INSTANCE':
      return _$extensionPointSpecTypeEnum_MULTI_INSTANCE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ExtensionPointSpecTypeEnum> _$extensionPointSpecTypeEnumValues =
    new BuiltSet<ExtensionPointSpecTypeEnum>(const <ExtensionPointSpecTypeEnum>[
  _$extensionPointSpecTypeEnum_SINGLETON,
  _$extensionPointSpecTypeEnum_MULTI_INSTANCE,
]);

Serializer<ExtensionPointSpecTypeEnum> _$extensionPointSpecTypeEnumSerializer =
    new _$ExtensionPointSpecTypeEnumSerializer();

class _$ExtensionPointSpecTypeEnumSerializer
    implements PrimitiveSerializer<ExtensionPointSpecTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SINGLETON': 'SINGLETON',
    'MULTI_INSTANCE': 'MULTI_INSTANCE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SINGLETON': 'SINGLETON',
    'MULTI_INSTANCE': 'MULTI_INSTANCE',
  };

  @override
  final Iterable<Type> types = const <Type>[ExtensionPointSpecTypeEnum];
  @override
  final String wireName = 'ExtensionPointSpecTypeEnum';

  @override
  Object serialize(Serializers serializers, ExtensionPointSpecTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExtensionPointSpecTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExtensionPointSpecTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ExtensionPointSpec extends ExtensionPointSpec {
  @override
  final String className;
  @override
  final String? description;
  @override
  final String displayName;
  @override
  final String? icon;
  @override
  final ExtensionPointSpecTypeEnum type;

  factory _$ExtensionPointSpec(
          [void Function(ExtensionPointSpecBuilder)? updates]) =>
      (new ExtensionPointSpecBuilder()..update(updates))._build();

  _$ExtensionPointSpec._(
      {required this.className,
      this.description,
      required this.displayName,
      this.icon,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        className, r'ExtensionPointSpec', 'className');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'ExtensionPointSpec', 'displayName');
    BuiltValueNullFieldError.checkNotNull(type, r'ExtensionPointSpec', 'type');
  }

  @override
  ExtensionPointSpec rebuild(
          void Function(ExtensionPointSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtensionPointSpecBuilder toBuilder() =>
      new ExtensionPointSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtensionPointSpec &&
        className == other.className &&
        description == other.description &&
        displayName == other.displayName &&
        icon == other.icon &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, className.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExtensionPointSpec')
          ..add('className', className)
          ..add('description', description)
          ..add('displayName', displayName)
          ..add('icon', icon)
          ..add('type', type))
        .toString();
  }
}

class ExtensionPointSpecBuilder
    implements Builder<ExtensionPointSpec, ExtensionPointSpecBuilder> {
  _$ExtensionPointSpec? _$v;

  String? _className;
  String? get className => _$this._className;
  set className(String? className) => _$this._className = className;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  ExtensionPointSpecTypeEnum? _type;
  ExtensionPointSpecTypeEnum? get type => _$this._type;
  set type(ExtensionPointSpecTypeEnum? type) => _$this._type = type;

  ExtensionPointSpecBuilder() {
    ExtensionPointSpec._defaults(this);
  }

  ExtensionPointSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _className = $v.className;
      _description = $v.description;
      _displayName = $v.displayName;
      _icon = $v.icon;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExtensionPointSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExtensionPointSpec;
  }

  @override
  void update(void Function(ExtensionPointSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExtensionPointSpec build() => _build();

  _$ExtensionPointSpec _build() {
    final _$result = _$v ??
        new _$ExtensionPointSpec._(
          className: BuiltValueNullFieldError.checkNotNull(
              className, r'ExtensionPointSpec', 'className'),
          description: description,
          displayName: BuiltValueNullFieldError.checkNotNull(
              displayName, r'ExtensionPointSpec', 'displayName'),
          icon: icon,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ExtensionPointSpec', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
