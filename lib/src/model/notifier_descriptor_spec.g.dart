// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifier_descriptor_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotifierDescriptorSpec extends NotifierDescriptorSpec {
  @override
  final String? description;
  @override
  final String displayName;
  @override
  final String notifierExtName;
  @override
  final NotifierSettingRef? receiverSettingRef;
  @override
  final NotifierSettingRef? senderSettingRef;

  factory _$NotifierDescriptorSpec(
          [void Function(NotifierDescriptorSpecBuilder)? updates]) =>
      (new NotifierDescriptorSpecBuilder()..update(updates))._build();

  _$NotifierDescriptorSpec._(
      {this.description,
      required this.displayName,
      required this.notifierExtName,
      this.receiverSettingRef,
      this.senderSettingRef})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'NotifierDescriptorSpec', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        notifierExtName, r'NotifierDescriptorSpec', 'notifierExtName');
  }

  @override
  NotifierDescriptorSpec rebuild(
          void Function(NotifierDescriptorSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotifierDescriptorSpecBuilder toBuilder() =>
      new NotifierDescriptorSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotifierDescriptorSpec &&
        description == other.description &&
        displayName == other.displayName &&
        notifierExtName == other.notifierExtName &&
        receiverSettingRef == other.receiverSettingRef &&
        senderSettingRef == other.senderSettingRef;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, notifierExtName.hashCode);
    _$hash = $jc(_$hash, receiverSettingRef.hashCode);
    _$hash = $jc(_$hash, senderSettingRef.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotifierDescriptorSpec')
          ..add('description', description)
          ..add('displayName', displayName)
          ..add('notifierExtName', notifierExtName)
          ..add('receiverSettingRef', receiverSettingRef)
          ..add('senderSettingRef', senderSettingRef))
        .toString();
  }
}

class NotifierDescriptorSpecBuilder
    implements Builder<NotifierDescriptorSpec, NotifierDescriptorSpecBuilder> {
  _$NotifierDescriptorSpec? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _notifierExtName;
  String? get notifierExtName => _$this._notifierExtName;
  set notifierExtName(String? notifierExtName) =>
      _$this._notifierExtName = notifierExtName;

  NotifierSettingRefBuilder? _receiverSettingRef;
  NotifierSettingRefBuilder get receiverSettingRef =>
      _$this._receiverSettingRef ??= new NotifierSettingRefBuilder();
  set receiverSettingRef(NotifierSettingRefBuilder? receiverSettingRef) =>
      _$this._receiverSettingRef = receiverSettingRef;

  NotifierSettingRefBuilder? _senderSettingRef;
  NotifierSettingRefBuilder get senderSettingRef =>
      _$this._senderSettingRef ??= new NotifierSettingRefBuilder();
  set senderSettingRef(NotifierSettingRefBuilder? senderSettingRef) =>
      _$this._senderSettingRef = senderSettingRef;

  NotifierDescriptorSpecBuilder() {
    NotifierDescriptorSpec._defaults(this);
  }

  NotifierDescriptorSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _displayName = $v.displayName;
      _notifierExtName = $v.notifierExtName;
      _receiverSettingRef = $v.receiverSettingRef?.toBuilder();
      _senderSettingRef = $v.senderSettingRef?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotifierDescriptorSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotifierDescriptorSpec;
  }

  @override
  void update(void Function(NotifierDescriptorSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotifierDescriptorSpec build() => _build();

  _$NotifierDescriptorSpec _build() {
    _$NotifierDescriptorSpec _$result;
    try {
      _$result = _$v ??
          new _$NotifierDescriptorSpec._(
            description: description,
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, r'NotifierDescriptorSpec', 'displayName'),
            notifierExtName: BuiltValueNullFieldError.checkNotNull(
                notifierExtName, r'NotifierDescriptorSpec', 'notifierExtName'),
            receiverSettingRef: _receiverSettingRef?.build(),
            senderSettingRef: _senderSettingRef?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'receiverSettingRef';
        _receiverSettingRef?.build();
        _$failedField = 'senderSettingRef';
        _senderSettingRef?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotifierDescriptorSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
