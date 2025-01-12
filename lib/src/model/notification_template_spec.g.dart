// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_template_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationTemplateSpec extends NotificationTemplateSpec {
  @override
  final ReasonSelector? reasonSelector;
  @override
  final TemplateContent? template;

  factory _$NotificationTemplateSpec(
          [void Function(NotificationTemplateSpecBuilder)? updates]) =>
      (new NotificationTemplateSpecBuilder()..update(updates))._build();

  _$NotificationTemplateSpec._({this.reasonSelector, this.template})
      : super._();

  @override
  NotificationTemplateSpec rebuild(
          void Function(NotificationTemplateSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationTemplateSpecBuilder toBuilder() =>
      new NotificationTemplateSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationTemplateSpec &&
        reasonSelector == other.reasonSelector &&
        template == other.template;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reasonSelector.hashCode);
    _$hash = $jc(_$hash, template.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationTemplateSpec')
          ..add('reasonSelector', reasonSelector)
          ..add('template', template))
        .toString();
  }
}

class NotificationTemplateSpecBuilder
    implements
        Builder<NotificationTemplateSpec, NotificationTemplateSpecBuilder> {
  _$NotificationTemplateSpec? _$v;

  ReasonSelectorBuilder? _reasonSelector;
  ReasonSelectorBuilder get reasonSelector =>
      _$this._reasonSelector ??= new ReasonSelectorBuilder();
  set reasonSelector(ReasonSelectorBuilder? reasonSelector) =>
      _$this._reasonSelector = reasonSelector;

  TemplateContentBuilder? _template;
  TemplateContentBuilder get template =>
      _$this._template ??= new TemplateContentBuilder();
  set template(TemplateContentBuilder? template) => _$this._template = template;

  NotificationTemplateSpecBuilder() {
    NotificationTemplateSpec._defaults(this);
  }

  NotificationTemplateSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reasonSelector = $v.reasonSelector?.toBuilder();
      _template = $v.template?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationTemplateSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationTemplateSpec;
  }

  @override
  void update(void Function(NotificationTemplateSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationTemplateSpec build() => _build();

  _$NotificationTemplateSpec _build() {
    _$NotificationTemplateSpec _$result;
    try {
      _$result = _$v ??
          new _$NotificationTemplateSpec._(
            reasonSelector: _reasonSelector?.build(),
            template: _template?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reasonSelector';
        _reasonSelector?.build();
        _$failedField = 'template';
        _template?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationTemplateSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
