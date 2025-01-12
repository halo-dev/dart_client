// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionSpec extends SubscriptionSpec {
  @override
  final bool? disabled;
  @override
  final InterestReason reason;
  @override
  final SubscriptionSubscriber subscriber;
  @override
  final String unsubscribeToken;

  factory _$SubscriptionSpec(
          [void Function(SubscriptionSpecBuilder)? updates]) =>
      (new SubscriptionSpecBuilder()..update(updates))._build();

  _$SubscriptionSpec._(
      {this.disabled,
      required this.reason,
      required this.subscriber,
      required this.unsubscribeToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        reason, r'SubscriptionSpec', 'reason');
    BuiltValueNullFieldError.checkNotNull(
        subscriber, r'SubscriptionSpec', 'subscriber');
    BuiltValueNullFieldError.checkNotNull(
        unsubscribeToken, r'SubscriptionSpec', 'unsubscribeToken');
  }

  @override
  SubscriptionSpec rebuild(void Function(SubscriptionSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionSpecBuilder toBuilder() =>
      new SubscriptionSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionSpec &&
        disabled == other.disabled &&
        reason == other.reason &&
        subscriber == other.subscriber &&
        unsubscribeToken == other.unsubscribeToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, subscriber.hashCode);
    _$hash = $jc(_$hash, unsubscribeToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionSpec')
          ..add('disabled', disabled)
          ..add('reason', reason)
          ..add('subscriber', subscriber)
          ..add('unsubscribeToken', unsubscribeToken))
        .toString();
  }
}

class SubscriptionSpecBuilder
    implements Builder<SubscriptionSpec, SubscriptionSpecBuilder> {
  _$SubscriptionSpec? _$v;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  InterestReasonBuilder? _reason;
  InterestReasonBuilder get reason =>
      _$this._reason ??= new InterestReasonBuilder();
  set reason(InterestReasonBuilder? reason) => _$this._reason = reason;

  SubscriptionSubscriberBuilder? _subscriber;
  SubscriptionSubscriberBuilder get subscriber =>
      _$this._subscriber ??= new SubscriptionSubscriberBuilder();
  set subscriber(SubscriptionSubscriberBuilder? subscriber) =>
      _$this._subscriber = subscriber;

  String? _unsubscribeToken;
  String? get unsubscribeToken => _$this._unsubscribeToken;
  set unsubscribeToken(String? unsubscribeToken) =>
      _$this._unsubscribeToken = unsubscribeToken;

  SubscriptionSpecBuilder() {
    SubscriptionSpec._defaults(this);
  }

  SubscriptionSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disabled = $v.disabled;
      _reason = $v.reason.toBuilder();
      _subscriber = $v.subscriber.toBuilder();
      _unsubscribeToken = $v.unsubscribeToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionSpec;
  }

  @override
  void update(void Function(SubscriptionSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionSpec build() => _build();

  _$SubscriptionSpec _build() {
    _$SubscriptionSpec _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionSpec._(
            disabled: disabled,
            reason: reason.build(),
            subscriber: subscriber.build(),
            unsubscribeToken: BuiltValueNullFieldError.checkNotNull(
                unsubscribeToken, r'SubscriptionSpec', 'unsubscribeToken'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reason';
        reason.build();
        _$failedField = 'subscriber';
        subscriber.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
