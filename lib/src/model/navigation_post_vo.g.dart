// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'navigation_post_vo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NavigationPostVo extends NavigationPostVo {
  @override
  final PostVo? current;
  @override
  final PostVo? next;
  @override
  final PostVo? previous;

  factory _$NavigationPostVo(
          [void Function(NavigationPostVoBuilder)? updates]) =>
      (new NavigationPostVoBuilder()..update(updates))._build();

  _$NavigationPostVo._({this.current, this.next, this.previous}) : super._();

  @override
  NavigationPostVo rebuild(void Function(NavigationPostVoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NavigationPostVoBuilder toBuilder() =>
      new NavigationPostVoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NavigationPostVo &&
        current == other.current &&
        next == other.next &&
        previous == other.previous;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, current.hashCode);
    _$hash = $jc(_$hash, next.hashCode);
    _$hash = $jc(_$hash, previous.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NavigationPostVo')
          ..add('current', current)
          ..add('next', next)
          ..add('previous', previous))
        .toString();
  }
}

class NavigationPostVoBuilder
    implements Builder<NavigationPostVo, NavigationPostVoBuilder> {
  _$NavigationPostVo? _$v;

  PostVoBuilder? _current;
  PostVoBuilder get current => _$this._current ??= new PostVoBuilder();
  set current(PostVoBuilder? current) => _$this._current = current;

  PostVoBuilder? _next;
  PostVoBuilder get next => _$this._next ??= new PostVoBuilder();
  set next(PostVoBuilder? next) => _$this._next = next;

  PostVoBuilder? _previous;
  PostVoBuilder get previous => _$this._previous ??= new PostVoBuilder();
  set previous(PostVoBuilder? previous) => _$this._previous = previous;

  NavigationPostVoBuilder() {
    NavigationPostVo._defaults(this);
  }

  NavigationPostVoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _current = $v.current?.toBuilder();
      _next = $v.next?.toBuilder();
      _previous = $v.previous?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NavigationPostVo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NavigationPostVo;
  }

  @override
  void update(void Function(NavigationPostVoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NavigationPostVo build() => _build();

  _$NavigationPostVo _build() {
    _$NavigationPostVo _$result;
    try {
      _$result = _$v ??
          new _$NavigationPostVo._(
            current: _current?.build(),
            next: _next?.build(),
            previous: _previous?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'current';
        _current?.build();
        _$failedField = 'next';
        _next?.build();
        _$failedField = 'previous';
        _previous?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NavigationPostVo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
