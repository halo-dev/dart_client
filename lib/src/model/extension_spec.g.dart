// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExtensionSpec extends ExtensionSpec {
  @override
  final String className;
  @override
  final String? description;
  @override
  final String displayName;
  @override
  final String extensionPointName;
  @override
  final String? icon;

  factory _$ExtensionSpec([void Function(ExtensionSpecBuilder)? updates]) =>
      (new ExtensionSpecBuilder()..update(updates))._build();

  _$ExtensionSpec._(
      {required this.className,
      this.description,
      required this.displayName,
      required this.extensionPointName,
      this.icon})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        className, r'ExtensionSpec', 'className');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'ExtensionSpec', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        extensionPointName, r'ExtensionSpec', 'extensionPointName');
  }

  @override
  ExtensionSpec rebuild(void Function(ExtensionSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtensionSpecBuilder toBuilder() => new ExtensionSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtensionSpec &&
        className == other.className &&
        description == other.description &&
        displayName == other.displayName &&
        extensionPointName == other.extensionPointName &&
        icon == other.icon;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, className.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, extensionPointName.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExtensionSpec')
          ..add('className', className)
          ..add('description', description)
          ..add('displayName', displayName)
          ..add('extensionPointName', extensionPointName)
          ..add('icon', icon))
        .toString();
  }
}

class ExtensionSpecBuilder
    implements Builder<ExtensionSpec, ExtensionSpecBuilder> {
  _$ExtensionSpec? _$v;

  String? _className;
  String? get className => _$this._className;
  set className(String? className) => _$this._className = className;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _extensionPointName;
  String? get extensionPointName => _$this._extensionPointName;
  set extensionPointName(String? extensionPointName) =>
      _$this._extensionPointName = extensionPointName;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  ExtensionSpecBuilder() {
    ExtensionSpec._defaults(this);
  }

  ExtensionSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _className = $v.className;
      _description = $v.description;
      _displayName = $v.displayName;
      _extensionPointName = $v.extensionPointName;
      _icon = $v.icon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExtensionSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExtensionSpec;
  }

  @override
  void update(void Function(ExtensionSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExtensionSpec build() => _build();

  _$ExtensionSpec _build() {
    final _$result = _$v ??
        new _$ExtensionSpec._(
          className: BuiltValueNullFieldError.checkNotNull(
              className, r'ExtensionSpec', 'className'),
          description: description,
          displayName: BuiltValueNullFieldError.checkNotNull(
              displayName, r'ExtensionSpec', 'displayName'),
          extensionPointName: BuiltValueNullFieldError.checkNotNull(
              extensionPointName, r'ExtensionSpec', 'extensionPointName'),
          icon: icon,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
