//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:halo_client/src/serializers.dart';
import 'package:halo_client/src/auth/api_key_auth.dart';
import 'package:halo_client/src/auth/basic_auth.dart';
import 'package:halo_client/src/auth/bearer_auth.dart';
import 'package:halo_client/src/auth/oauth.dart';
import 'package:halo_client/src/api/annotation_setting_v1alpha1_api.dart';
import 'package:halo_client/src/api/attachment_v1alpha1_api.dart';
import 'package:halo_client/src/api/attachment_v1alpha1_console_api.dart';
import 'package:halo_client/src/api/attachment_v1alpha1_uc_api.dart';
import 'package:halo_client/src/api/auth_provider_v1alpha1_api.dart';
import 'package:halo_client/src/api/auth_provider_v1alpha1_console_api.dart';
import 'package:halo_client/src/api/backup_v1alpha1_api.dart';
import 'package:halo_client/src/api/category_v1alpha1_api.dart';
import 'package:halo_client/src/api/category_v1alpha1_public_api.dart';
import 'package:halo_client/src/api/comment_v1alpha1_api.dart';
import 'package:halo_client/src/api/comment_v1alpha1_console_api.dart';
import 'package:halo_client/src/api/comment_v1alpha1_public_api.dart';
import 'package:halo_client/src/api/config_map_v1alpha1_api.dart';
import 'package:halo_client/src/api/counter_v1alpha1_api.dart';
import 'package:halo_client/src/api/default_api.dart';
import 'package:halo_client/src/api/device_v1alpha1_api.dart';
import 'package:halo_client/src/api/device_v1alpha1_uc_api.dart';
import 'package:halo_client/src/api/extension_definition_v1alpha1_api.dart';
import 'package:halo_client/src/api/extension_point_definition_v1alpha1_api.dart';
import 'package:halo_client/src/api/group_v1alpha1_api.dart';
import 'package:halo_client/src/api/index_v1alpha1_public_api.dart';
import 'package:halo_client/src/api/indices_v1alpha1_console_api.dart';
import 'package:halo_client/src/api/local_thumbnail_v1alpha1_api.dart';
import 'package:halo_client/src/api/menu_item_v1alpha1_api.dart';
import 'package:halo_client/src/api/menu_v1alpha1_api.dart';
import 'package:halo_client/src/api/menu_v1alpha1_public_api.dart';
import 'package:halo_client/src/api/metrics_v1alpha1_public_api.dart';
import 'package:halo_client/src/api/migration_v1alpha1_console_api.dart';
import 'package:halo_client/src/api/notification_template_v1alpha1_api.dart';
import 'package:halo_client/src/api/notification_v1alpha1_api.dart';
import 'package:halo_client/src/api/notification_v1alpha1_public_api.dart';
import 'package:halo_client/src/api/notification_v1alpha1_uc_api.dart';
import 'package:halo_client/src/api/notifier_descriptor_v1alpha1_api.dart';
import 'package:halo_client/src/api/notifier_v1alpha1_console_api.dart';
import 'package:halo_client/src/api/notifier_v1alpha1_uc_api.dart';
import 'package:halo_client/src/api/personal_access_token_v1alpha1_api.dart';
import 'package:halo_client/src/api/personal_access_token_v1alpha1_uc_api.dart';
import 'package:halo_client/src/api/plugin_v1alpha1_api.dart';
import 'package:halo_client/src/api/plugin_v1alpha1_console_api.dart';
import 'package:halo_client/src/api/plugin_v1alpha1_public_api.dart';
import 'package:halo_client/src/api/policy_template_v1alpha1_api.dart';
import 'package:halo_client/src/api/policy_v1alpha1_api.dart';
import 'package:halo_client/src/api/post_v1alpha1_api.dart';
import 'package:halo_client/src/api/post_v1alpha1_console_api.dart';
import 'package:halo_client/src/api/post_v1alpha1_public_api.dart';
import 'package:halo_client/src/api/post_v1alpha1_uc_api.dart';
import 'package:halo_client/src/api/reason_type_v1alpha1_api.dart';
import 'package:halo_client/src/api/reason_v1alpha1_api.dart';
import 'package:halo_client/src/api/remember_me_token_v1alpha1_api.dart';
import 'package:halo_client/src/api/reply_v1alpha1_api.dart';
import 'package:halo_client/src/api/reply_v1alpha1_console_api.dart';
import 'package:halo_client/src/api/reverse_proxy_v1alpha1_api.dart';
import 'package:halo_client/src/api/role_binding_v1alpha1_api.dart';
import 'package:halo_client/src/api/role_v1alpha1_api.dart';
import 'package:halo_client/src/api/search_engine_v1alpha1_api.dart';
import 'package:halo_client/src/api/secret_v1alpha1_api.dart';
import 'package:halo_client/src/api/setting_v1alpha1_api.dart';
import 'package:halo_client/src/api/single_page_v1alpha1_api.dart';
import 'package:halo_client/src/api/single_page_v1alpha1_console_api.dart';
import 'package:halo_client/src/api/single_page_v1alpha1_public_api.dart';
import 'package:halo_client/src/api/snapshot_v1alpha1_api.dart';
import 'package:halo_client/src/api/snapshot_v1alpha1_uc_api.dart';
import 'package:halo_client/src/api/subscription_v1alpha1_api.dart';
import 'package:halo_client/src/api/system_config_v1alpha1_console_api.dart';
import 'package:halo_client/src/api/system_v1alpha1_console_api.dart';
import 'package:halo_client/src/api/system_v1alpha1_public_api.dart';
import 'package:halo_client/src/api/tag_v1alpha1_api.dart';
import 'package:halo_client/src/api/tag_v1alpha1_console_api.dart';
import 'package:halo_client/src/api/tag_v1alpha1_public_api.dart';
import 'package:halo_client/src/api/theme_v1alpha1_api.dart';
import 'package:halo_client/src/api/theme_v1alpha1_console_api.dart';
import 'package:halo_client/src/api/thumbnail_v1alpha1_api.dart';
import 'package:halo_client/src/api/thumbnail_v1alpha1_public_api.dart';
import 'package:halo_client/src/api/two_factor_auth_v1alpha1_uc_api.dart';
import 'package:halo_client/src/api/user_connection_v1alpha1_api.dart';
import 'package:halo_client/src/api/user_connection_v1alpha1_uc_api.dart';
import 'package:halo_client/src/api/user_v1alpha1_api.dart';
import 'package:halo_client/src/api/user_v1alpha1_console_api.dart';

class HaloClient {
  static const String basePath = r'http://localhost:8091';

  final Dio dio;
  final Serializers serializers;

  HaloClient({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AnnotationSettingV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AnnotationSettingV1alpha1Api getAnnotationSettingV1alpha1Api() {
    return AnnotationSettingV1alpha1Api(dio, serializers);
  }

  /// Get AttachmentV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AttachmentV1alpha1Api getAttachmentV1alpha1Api() {
    return AttachmentV1alpha1Api(dio, serializers);
  }

  /// Get AttachmentV1alpha1ConsoleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AttachmentV1alpha1ConsoleApi getAttachmentV1alpha1ConsoleApi() {
    return AttachmentV1alpha1ConsoleApi(dio, serializers);
  }

  /// Get AttachmentV1alpha1UcApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AttachmentV1alpha1UcApi getAttachmentV1alpha1UcApi() {
    return AttachmentV1alpha1UcApi(dio, serializers);
  }

  /// Get AuthProviderV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthProviderV1alpha1Api getAuthProviderV1alpha1Api() {
    return AuthProviderV1alpha1Api(dio, serializers);
  }

  /// Get AuthProviderV1alpha1ConsoleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthProviderV1alpha1ConsoleApi getAuthProviderV1alpha1ConsoleApi() {
    return AuthProviderV1alpha1ConsoleApi(dio, serializers);
  }

  /// Get BackupV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BackupV1alpha1Api getBackupV1alpha1Api() {
    return BackupV1alpha1Api(dio, serializers);
  }

  /// Get CategoryV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CategoryV1alpha1Api getCategoryV1alpha1Api() {
    return CategoryV1alpha1Api(dio, serializers);
  }

  /// Get CategoryV1alpha1PublicApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CategoryV1alpha1PublicApi getCategoryV1alpha1PublicApi() {
    return CategoryV1alpha1PublicApi(dio, serializers);
  }

  /// Get CommentV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CommentV1alpha1Api getCommentV1alpha1Api() {
    return CommentV1alpha1Api(dio, serializers);
  }

  /// Get CommentV1alpha1ConsoleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CommentV1alpha1ConsoleApi getCommentV1alpha1ConsoleApi() {
    return CommentV1alpha1ConsoleApi(dio, serializers);
  }

  /// Get CommentV1alpha1PublicApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CommentV1alpha1PublicApi getCommentV1alpha1PublicApi() {
    return CommentV1alpha1PublicApi(dio, serializers);
  }

  /// Get ConfigMapV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ConfigMapV1alpha1Api getConfigMapV1alpha1Api() {
    return ConfigMapV1alpha1Api(dio, serializers);
  }

  /// Get CounterV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CounterV1alpha1Api getCounterV1alpha1Api() {
    return CounterV1alpha1Api(dio, serializers);
  }

  /// Get DefaultApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DefaultApi getDefaultApi() {
    return DefaultApi(dio, serializers);
  }

  /// Get DeviceV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DeviceV1alpha1Api getDeviceV1alpha1Api() {
    return DeviceV1alpha1Api(dio, serializers);
  }

  /// Get DeviceV1alpha1UcApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DeviceV1alpha1UcApi getDeviceV1alpha1UcApi() {
    return DeviceV1alpha1UcApi(dio, serializers);
  }

  /// Get ExtensionDefinitionV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ExtensionDefinitionV1alpha1Api getExtensionDefinitionV1alpha1Api() {
    return ExtensionDefinitionV1alpha1Api(dio, serializers);
  }

  /// Get ExtensionPointDefinitionV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ExtensionPointDefinitionV1alpha1Api getExtensionPointDefinitionV1alpha1Api() {
    return ExtensionPointDefinitionV1alpha1Api(dio, serializers);
  }

  /// Get GroupV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GroupV1alpha1Api getGroupV1alpha1Api() {
    return GroupV1alpha1Api(dio, serializers);
  }

  /// Get IndexV1alpha1PublicApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IndexV1alpha1PublicApi getIndexV1alpha1PublicApi() {
    return IndexV1alpha1PublicApi(dio, serializers);
  }

  /// Get IndicesV1alpha1ConsoleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IndicesV1alpha1ConsoleApi getIndicesV1alpha1ConsoleApi() {
    return IndicesV1alpha1ConsoleApi(dio, serializers);
  }

  /// Get LocalThumbnailV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LocalThumbnailV1alpha1Api getLocalThumbnailV1alpha1Api() {
    return LocalThumbnailV1alpha1Api(dio, serializers);
  }

  /// Get MenuItemV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MenuItemV1alpha1Api getMenuItemV1alpha1Api() {
    return MenuItemV1alpha1Api(dio, serializers);
  }

  /// Get MenuV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MenuV1alpha1Api getMenuV1alpha1Api() {
    return MenuV1alpha1Api(dio, serializers);
  }

  /// Get MenuV1alpha1PublicApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MenuV1alpha1PublicApi getMenuV1alpha1PublicApi() {
    return MenuV1alpha1PublicApi(dio, serializers);
  }

  /// Get MetricsV1alpha1PublicApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MetricsV1alpha1PublicApi getMetricsV1alpha1PublicApi() {
    return MetricsV1alpha1PublicApi(dio, serializers);
  }

  /// Get MigrationV1alpha1ConsoleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MigrationV1alpha1ConsoleApi getMigrationV1alpha1ConsoleApi() {
    return MigrationV1alpha1ConsoleApi(dio, serializers);
  }

  /// Get NotificationTemplateV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationTemplateV1alpha1Api getNotificationTemplateV1alpha1Api() {
    return NotificationTemplateV1alpha1Api(dio, serializers);
  }

  /// Get NotificationV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationV1alpha1Api getNotificationV1alpha1Api() {
    return NotificationV1alpha1Api(dio, serializers);
  }

  /// Get NotificationV1alpha1PublicApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationV1alpha1PublicApi getNotificationV1alpha1PublicApi() {
    return NotificationV1alpha1PublicApi(dio, serializers);
  }

  /// Get NotificationV1alpha1UcApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationV1alpha1UcApi getNotificationV1alpha1UcApi() {
    return NotificationV1alpha1UcApi(dio, serializers);
  }

  /// Get NotifierDescriptorV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotifierDescriptorV1alpha1Api getNotifierDescriptorV1alpha1Api() {
    return NotifierDescriptorV1alpha1Api(dio, serializers);
  }

  /// Get NotifierV1alpha1ConsoleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotifierV1alpha1ConsoleApi getNotifierV1alpha1ConsoleApi() {
    return NotifierV1alpha1ConsoleApi(dio, serializers);
  }

  /// Get NotifierV1alpha1UcApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotifierV1alpha1UcApi getNotifierV1alpha1UcApi() {
    return NotifierV1alpha1UcApi(dio, serializers);
  }

  /// Get PersonalAccessTokenV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PersonalAccessTokenV1alpha1Api getPersonalAccessTokenV1alpha1Api() {
    return PersonalAccessTokenV1alpha1Api(dio, serializers);
  }

  /// Get PersonalAccessTokenV1alpha1UcApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PersonalAccessTokenV1alpha1UcApi getPersonalAccessTokenV1alpha1UcApi() {
    return PersonalAccessTokenV1alpha1UcApi(dio, serializers);
  }

  /// Get PluginV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PluginV1alpha1Api getPluginV1alpha1Api() {
    return PluginV1alpha1Api(dio, serializers);
  }

  /// Get PluginV1alpha1ConsoleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PluginV1alpha1ConsoleApi getPluginV1alpha1ConsoleApi() {
    return PluginV1alpha1ConsoleApi(dio, serializers);
  }

  /// Get PluginV1alpha1PublicApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PluginV1alpha1PublicApi getPluginV1alpha1PublicApi() {
    return PluginV1alpha1PublicApi(dio, serializers);
  }

  /// Get PolicyTemplateV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PolicyTemplateV1alpha1Api getPolicyTemplateV1alpha1Api() {
    return PolicyTemplateV1alpha1Api(dio, serializers);
  }

  /// Get PolicyV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PolicyV1alpha1Api getPolicyV1alpha1Api() {
    return PolicyV1alpha1Api(dio, serializers);
  }

  /// Get PostV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PostV1alpha1Api getPostV1alpha1Api() {
    return PostV1alpha1Api(dio, serializers);
  }

  /// Get PostV1alpha1ConsoleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PostV1alpha1ConsoleApi getPostV1alpha1ConsoleApi() {
    return PostV1alpha1ConsoleApi(dio, serializers);
  }

  /// Get PostV1alpha1PublicApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PostV1alpha1PublicApi getPostV1alpha1PublicApi() {
    return PostV1alpha1PublicApi(dio, serializers);
  }

  /// Get PostV1alpha1UcApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PostV1alpha1UcApi getPostV1alpha1UcApi() {
    return PostV1alpha1UcApi(dio, serializers);
  }

  /// Get ReasonTypeV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReasonTypeV1alpha1Api getReasonTypeV1alpha1Api() {
    return ReasonTypeV1alpha1Api(dio, serializers);
  }

  /// Get ReasonV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReasonV1alpha1Api getReasonV1alpha1Api() {
    return ReasonV1alpha1Api(dio, serializers);
  }

  /// Get RememberMeTokenV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RememberMeTokenV1alpha1Api getRememberMeTokenV1alpha1Api() {
    return RememberMeTokenV1alpha1Api(dio, serializers);
  }

  /// Get ReplyV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReplyV1alpha1Api getReplyV1alpha1Api() {
    return ReplyV1alpha1Api(dio, serializers);
  }

  /// Get ReplyV1alpha1ConsoleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReplyV1alpha1ConsoleApi getReplyV1alpha1ConsoleApi() {
    return ReplyV1alpha1ConsoleApi(dio, serializers);
  }

  /// Get ReverseProxyV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReverseProxyV1alpha1Api getReverseProxyV1alpha1Api() {
    return ReverseProxyV1alpha1Api(dio, serializers);
  }

  /// Get RoleBindingV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RoleBindingV1alpha1Api getRoleBindingV1alpha1Api() {
    return RoleBindingV1alpha1Api(dio, serializers);
  }

  /// Get RoleV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RoleV1alpha1Api getRoleV1alpha1Api() {
    return RoleV1alpha1Api(dio, serializers);
  }

  /// Get SearchEngineV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SearchEngineV1alpha1Api getSearchEngineV1alpha1Api() {
    return SearchEngineV1alpha1Api(dio, serializers);
  }

  /// Get SecretV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SecretV1alpha1Api getSecretV1alpha1Api() {
    return SecretV1alpha1Api(dio, serializers);
  }

  /// Get SettingV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SettingV1alpha1Api getSettingV1alpha1Api() {
    return SettingV1alpha1Api(dio, serializers);
  }

  /// Get SinglePageV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SinglePageV1alpha1Api getSinglePageV1alpha1Api() {
    return SinglePageV1alpha1Api(dio, serializers);
  }

  /// Get SinglePageV1alpha1ConsoleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SinglePageV1alpha1ConsoleApi getSinglePageV1alpha1ConsoleApi() {
    return SinglePageV1alpha1ConsoleApi(dio, serializers);
  }

  /// Get SinglePageV1alpha1PublicApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SinglePageV1alpha1PublicApi getSinglePageV1alpha1PublicApi() {
    return SinglePageV1alpha1PublicApi(dio, serializers);
  }

  /// Get SnapshotV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SnapshotV1alpha1Api getSnapshotV1alpha1Api() {
    return SnapshotV1alpha1Api(dio, serializers);
  }

  /// Get SnapshotV1alpha1UcApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SnapshotV1alpha1UcApi getSnapshotV1alpha1UcApi() {
    return SnapshotV1alpha1UcApi(dio, serializers);
  }

  /// Get SubscriptionV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionV1alpha1Api getSubscriptionV1alpha1Api() {
    return SubscriptionV1alpha1Api(dio, serializers);
  }

  /// Get SystemConfigV1alpha1ConsoleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SystemConfigV1alpha1ConsoleApi getSystemConfigV1alpha1ConsoleApi() {
    return SystemConfigV1alpha1ConsoleApi(dio, serializers);
  }

  /// Get SystemV1alpha1ConsoleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SystemV1alpha1ConsoleApi getSystemV1alpha1ConsoleApi() {
    return SystemV1alpha1ConsoleApi(dio, serializers);
  }

  /// Get SystemV1alpha1PublicApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SystemV1alpha1PublicApi getSystemV1alpha1PublicApi() {
    return SystemV1alpha1PublicApi(dio, serializers);
  }

  /// Get TagV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TagV1alpha1Api getTagV1alpha1Api() {
    return TagV1alpha1Api(dio, serializers);
  }

  /// Get TagV1alpha1ConsoleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TagV1alpha1ConsoleApi getTagV1alpha1ConsoleApi() {
    return TagV1alpha1ConsoleApi(dio, serializers);
  }

  /// Get TagV1alpha1PublicApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TagV1alpha1PublicApi getTagV1alpha1PublicApi() {
    return TagV1alpha1PublicApi(dio, serializers);
  }

  /// Get ThemeV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ThemeV1alpha1Api getThemeV1alpha1Api() {
    return ThemeV1alpha1Api(dio, serializers);
  }

  /// Get ThemeV1alpha1ConsoleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ThemeV1alpha1ConsoleApi getThemeV1alpha1ConsoleApi() {
    return ThemeV1alpha1ConsoleApi(dio, serializers);
  }

  /// Get ThumbnailV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ThumbnailV1alpha1Api getThumbnailV1alpha1Api() {
    return ThumbnailV1alpha1Api(dio, serializers);
  }

  /// Get ThumbnailV1alpha1PublicApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ThumbnailV1alpha1PublicApi getThumbnailV1alpha1PublicApi() {
    return ThumbnailV1alpha1PublicApi(dio, serializers);
  }

  /// Get TwoFactorAuthV1alpha1UcApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TwoFactorAuthV1alpha1UcApi getTwoFactorAuthV1alpha1UcApi() {
    return TwoFactorAuthV1alpha1UcApi(dio, serializers);
  }

  /// Get UserConnectionV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserConnectionV1alpha1Api getUserConnectionV1alpha1Api() {
    return UserConnectionV1alpha1Api(dio, serializers);
  }

  /// Get UserConnectionV1alpha1UcApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserConnectionV1alpha1UcApi getUserConnectionV1alpha1UcApi() {
    return UserConnectionV1alpha1UcApi(dio, serializers);
  }

  /// Get UserV1alpha1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserV1alpha1Api getUserV1alpha1Api() {
    return UserV1alpha1Api(dio, serializers);
  }

  /// Get UserV1alpha1ConsoleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserV1alpha1ConsoleApi getUserV1alpha1ConsoleApi() {
    return UserV1alpha1ConsoleApi(dio, serializers);
  }
}
