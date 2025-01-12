// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_descriptor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TemplateDescriptor extends TemplateDescriptor {
  @override
  final String? description;
  @override
  final String file;
  @override
  final String name;
  @override
  final String? screenshot;

  factory _$TemplateDescriptor(
          [void Function(TemplateDescriptorBuilder)? updates]) =>
      (new TemplateDescriptorBuilder()..update(updates))._build();

  _$TemplateDescriptor._(
      {this.description,
      required this.file,
      required this.name,
      this.screenshot})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(file, r'TemplateDescriptor', 'file');
    BuiltValueNullFieldError.checkNotNull(name, r'TemplateDescriptor', 'name');
  }

  @override
  TemplateDescriptor rebuild(
          void Function(TemplateDescriptorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemplateDescriptorBuilder toBuilder() =>
      new TemplateDescriptorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemplateDescriptor &&
        description == other.description &&
        file == other.file &&
        name == other.name &&
        screenshot == other.screenshot;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, screenshot.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TemplateDescriptor')
          ..add('description', description)
          ..add('file', file)
          ..add('name', name)
          ..add('screenshot', screenshot))
        .toString();
  }
}

class TemplateDescriptorBuilder
    implements Builder<TemplateDescriptor, TemplateDescriptorBuilder> {
  _$TemplateDescriptor? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _screenshot;
  String? get screenshot => _$this._screenshot;
  set screenshot(String? screenshot) => _$this._screenshot = screenshot;

  TemplateDescriptorBuilder() {
    TemplateDescriptor._defaults(this);
  }

  TemplateDescriptorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _file = $v.file;
      _name = $v.name;
      _screenshot = $v.screenshot;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemplateDescriptor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TemplateDescriptor;
  }

  @override
  void update(void Function(TemplateDescriptorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemplateDescriptor build() => _build();

  _$TemplateDescriptor _build() {
    final _$result = _$v ??
        new _$TemplateDescriptor._(
          description: description,
          file: BuiltValueNullFieldError.checkNotNull(
              file, r'TemplateDescriptor', 'file'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'TemplateDescriptor', 'name'),
          screenshot: screenshot,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
