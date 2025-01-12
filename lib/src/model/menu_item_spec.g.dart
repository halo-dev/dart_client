// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_item_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MenuItemSpecTargetEnum _$menuItemSpecTargetEnum_blank =
    const MenuItemSpecTargetEnum._('blank');
const MenuItemSpecTargetEnum _$menuItemSpecTargetEnum_self =
    const MenuItemSpecTargetEnum._('self');
const MenuItemSpecTargetEnum _$menuItemSpecTargetEnum_parent =
    const MenuItemSpecTargetEnum._('parent');
const MenuItemSpecTargetEnum _$menuItemSpecTargetEnum_top =
    const MenuItemSpecTargetEnum._('top');

MenuItemSpecTargetEnum _$menuItemSpecTargetEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$menuItemSpecTargetEnum_blank;
    case 'self':
      return _$menuItemSpecTargetEnum_self;
    case 'parent':
      return _$menuItemSpecTargetEnum_parent;
    case 'top':
      return _$menuItemSpecTargetEnum_top;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MenuItemSpecTargetEnum> _$menuItemSpecTargetEnumValues =
    new BuiltSet<MenuItemSpecTargetEnum>(const <MenuItemSpecTargetEnum>[
  _$menuItemSpecTargetEnum_blank,
  _$menuItemSpecTargetEnum_self,
  _$menuItemSpecTargetEnum_parent,
  _$menuItemSpecTargetEnum_top,
]);

Serializer<MenuItemSpecTargetEnum> _$menuItemSpecTargetEnumSerializer =
    new _$MenuItemSpecTargetEnumSerializer();

class _$MenuItemSpecTargetEnumSerializer
    implements PrimitiveSerializer<MenuItemSpecTargetEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': '_blank',
    'self': '_self',
    'parent': '_parent',
    'top': '_top',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '_blank': 'blank',
    '_self': 'self',
    '_parent': 'parent',
    '_top': 'top',
  };

  @override
  final Iterable<Type> types = const <Type>[MenuItemSpecTargetEnum];
  @override
  final String wireName = 'MenuItemSpecTargetEnum';

  @override
  Object serialize(Serializers serializers, MenuItemSpecTargetEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MenuItemSpecTargetEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MenuItemSpecTargetEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MenuItemSpec extends MenuItemSpec {
  @override
  final BuiltSet<String>? children;
  @override
  final String? displayName;
  @override
  final String? href;
  @override
  final int? priority;
  @override
  final MenuItemSpecTargetEnum? target;
  @override
  final Ref? targetRef;

  factory _$MenuItemSpec([void Function(MenuItemSpecBuilder)? updates]) =>
      (new MenuItemSpecBuilder()..update(updates))._build();

  _$MenuItemSpec._(
      {this.children,
      this.displayName,
      this.href,
      this.priority,
      this.target,
      this.targetRef})
      : super._();

  @override
  MenuItemSpec rebuild(void Function(MenuItemSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuItemSpecBuilder toBuilder() => new MenuItemSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MenuItemSpec &&
        children == other.children &&
        displayName == other.displayName &&
        href == other.href &&
        priority == other.priority &&
        target == other.target &&
        targetRef == other.targetRef;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, targetRef.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MenuItemSpec')
          ..add('children', children)
          ..add('displayName', displayName)
          ..add('href', href)
          ..add('priority', priority)
          ..add('target', target)
          ..add('targetRef', targetRef))
        .toString();
  }
}

class MenuItemSpecBuilder
    implements Builder<MenuItemSpec, MenuItemSpecBuilder> {
  _$MenuItemSpec? _$v;

  SetBuilder<String>? _children;
  SetBuilder<String> get children =>
      _$this._children ??= new SetBuilder<String>();
  set children(SetBuilder<String>? children) => _$this._children = children;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  MenuItemSpecTargetEnum? _target;
  MenuItemSpecTargetEnum? get target => _$this._target;
  set target(MenuItemSpecTargetEnum? target) => _$this._target = target;

  RefBuilder? _targetRef;
  RefBuilder get targetRef => _$this._targetRef ??= new RefBuilder();
  set targetRef(RefBuilder? targetRef) => _$this._targetRef = targetRef;

  MenuItemSpecBuilder() {
    MenuItemSpec._defaults(this);
  }

  MenuItemSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _children = $v.children?.toBuilder();
      _displayName = $v.displayName;
      _href = $v.href;
      _priority = $v.priority;
      _target = $v.target;
      _targetRef = $v.targetRef?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MenuItemSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MenuItemSpec;
  }

  @override
  void update(void Function(MenuItemSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MenuItemSpec build() => _build();

  _$MenuItemSpec _build() {
    _$MenuItemSpec _$result;
    try {
      _$result = _$v ??
          new _$MenuItemSpec._(
            children: _children?.build(),
            displayName: displayName,
            href: href,
            priority: priority,
            target: target,
            targetRef: _targetRef?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        _children?.build();

        _$failedField = 'targetRef';
        _targetRef?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MenuItemSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
