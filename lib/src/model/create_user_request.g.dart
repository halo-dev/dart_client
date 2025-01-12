// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateUserRequest extends CreateUserRequest {
  @override
  final BuiltMap<String, String>? annotations;
  @override
  final String? avatar;
  @override
  final String? bio;
  @override
  final String? displayName;
  @override
  final String email;
  @override
  final String name;
  @override
  final String? password;
  @override
  final String? phone;
  @override
  final BuiltSet<String>? roles;

  factory _$CreateUserRequest(
          [void Function(CreateUserRequestBuilder)? updates]) =>
      (new CreateUserRequestBuilder()..update(updates))._build();

  _$CreateUserRequest._(
      {this.annotations,
      this.avatar,
      this.bio,
      this.displayName,
      required this.email,
      required this.name,
      this.password,
      this.phone,
      this.roles})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'CreateUserRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(name, r'CreateUserRequest', 'name');
  }

  @override
  CreateUserRequest rebuild(void Function(CreateUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateUserRequestBuilder toBuilder() =>
      new CreateUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateUserRequest &&
        annotations == other.annotations &&
        avatar == other.avatar &&
        bio == other.bio &&
        displayName == other.displayName &&
        email == other.email &&
        name == other.name &&
        password == other.password &&
        phone == other.phone &&
        roles == other.roles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, bio.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateUserRequest')
          ..add('annotations', annotations)
          ..add('avatar', avatar)
          ..add('bio', bio)
          ..add('displayName', displayName)
          ..add('email', email)
          ..add('name', name)
          ..add('password', password)
          ..add('phone', phone)
          ..add('roles', roles))
        .toString();
  }
}

class CreateUserRequestBuilder
    implements Builder<CreateUserRequest, CreateUserRequestBuilder> {
  _$CreateUserRequest? _$v;

  MapBuilder<String, String>? _annotations;
  MapBuilder<String, String> get annotations =>
      _$this._annotations ??= new MapBuilder<String, String>();
  set annotations(MapBuilder<String, String>? annotations) =>
      _$this._annotations = annotations;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _bio;
  String? get bio => _$this._bio;
  set bio(String? bio) => _$this._bio = bio;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  SetBuilder<String>? _roles;
  SetBuilder<String> get roles => _$this._roles ??= new SetBuilder<String>();
  set roles(SetBuilder<String>? roles) => _$this._roles = roles;

  CreateUserRequestBuilder() {
    CreateUserRequest._defaults(this);
  }

  CreateUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _annotations = $v.annotations?.toBuilder();
      _avatar = $v.avatar;
      _bio = $v.bio;
      _displayName = $v.displayName;
      _email = $v.email;
      _name = $v.name;
      _password = $v.password;
      _phone = $v.phone;
      _roles = $v.roles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateUserRequest;
  }

  @override
  void update(void Function(CreateUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateUserRequest build() => _build();

  _$CreateUserRequest _build() {
    _$CreateUserRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateUserRequest._(
            annotations: _annotations?.build(),
            avatar: avatar,
            bio: bio,
            displayName: displayName,
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'CreateUserRequest', 'email'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateUserRequest', 'name'),
            password: password,
            phone: phone,
            roles: _roles?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        _annotations?.build();

        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateUserRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
