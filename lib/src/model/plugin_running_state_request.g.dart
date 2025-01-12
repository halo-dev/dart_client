// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_running_state_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginRunningStateRequest extends PluginRunningStateRequest {
  @override
  final bool? async_;
  @override
  final bool? enable;

  factory _$PluginRunningStateRequest(
          [void Function(PluginRunningStateRequestBuilder)? updates]) =>
      (new PluginRunningStateRequestBuilder()..update(updates))._build();

  _$PluginRunningStateRequest._({this.async_, this.enable}) : super._();

  @override
  PluginRunningStateRequest rebuild(
          void Function(PluginRunningStateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginRunningStateRequestBuilder toBuilder() =>
      new PluginRunningStateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginRunningStateRequest &&
        async_ == other.async_ &&
        enable == other.enable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, async_.hashCode);
    _$hash = $jc(_$hash, enable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PluginRunningStateRequest')
          ..add('async_', async_)
          ..add('enable', enable))
        .toString();
  }
}

class PluginRunningStateRequestBuilder
    implements
        Builder<PluginRunningStateRequest, PluginRunningStateRequestBuilder> {
  _$PluginRunningStateRequest? _$v;

  bool? _async_;
  bool? get async_ => _$this._async_;
  set async_(bool? async_) => _$this._async_ = async_;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  PluginRunningStateRequestBuilder() {
    PluginRunningStateRequest._defaults(this);
  }

  PluginRunningStateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _async_ = $v.async_;
      _enable = $v.enable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginRunningStateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginRunningStateRequest;
  }

  @override
  void update(void Function(PluginRunningStateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginRunningStateRequest build() => _build();

  _$PluginRunningStateRequest _build() {
    final _$result = _$v ??
        new _$PluginRunningStateRequest._(
          async_: async_,
          enable: enable,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
