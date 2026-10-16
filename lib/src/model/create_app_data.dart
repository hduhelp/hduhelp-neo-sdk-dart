//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_app_detail.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_app_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateAppData {
  /// Returns a new [CreateAppData] instance.
  CreateAppData({
    this.app,
    this.clientSecret,
  });

  @JsonKey(
    name: r'app',
    required: false,
    includeIfNull: false,
  )
  final AdminAppDetail? app;

  @JsonKey(
    name: r'clientSecret',
    required: false,
    includeIfNull: false,
  )
  final String? clientSecret;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateAppData &&
          other.app == app &&
          other.clientSecret == clientSecret;

  @override
  int get hashCode => app.hashCode + clientSecret.hashCode;

  factory CreateAppData.fromJson(Map<String, dynamic> json) =>
      _$CreateAppDataFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAppDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
