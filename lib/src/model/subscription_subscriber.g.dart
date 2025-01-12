// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_subscriber.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionSubscriber extends SubscriptionSubscriber {
  @override
  final String name;

  factory _$SubscriptionSubscriber(
          [void Function(SubscriptionSubscriberBuilder)? updates]) =>
      (new SubscriptionSubscriberBuilder()..update(updates))._build();

  _$SubscriptionSubscriber._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'SubscriptionSubscriber', 'name');
  }

  @override
  SubscriptionSubscriber rebuild(
          void Function(SubscriptionSubscriberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionSubscriberBuilder toBuilder() =>
      new SubscriptionSubscriberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionSubscriber && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionSubscriber')
          ..add('name', name))
        .toString();
  }
}

class SubscriptionSubscriberBuilder
    implements Builder<SubscriptionSubscriber, SubscriptionSubscriberBuilder> {
  _$SubscriptionSubscriber? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SubscriptionSubscriberBuilder() {
    SubscriptionSubscriber._defaults(this);
  }

  SubscriptionSubscriberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionSubscriber other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionSubscriber;
  }

  @override
  void update(void Function(SubscriptionSubscriberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionSubscriber build() => _build();

  _$SubscriptionSubscriber _build() {
    final _$result = _$v ??
        new _$SubscriptionSubscriber._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'SubscriptionSubscriber', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
