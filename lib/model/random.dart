

import 'package:freezed_annotation/freezed_annotation.dart';
part 'random.freezed.dart';
part 'random.g.dart';

@freezed
class User with _$User{
  const factory User({
    required List<Results> results,
    required Info info,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
@freezed
class Results with _$Results{
  const factory Results({
    required String? gender,
    required Name? name,
    required Location? location,
    required String? email,
    required Login? login,
    required Dob? dob,
    required Registered? registered,
    required String? phone,
    required String? cell,
    required Id? id,
    required Picture picture,
    required String? nat
  }) = _Results;

  factory Results.fromJson(Map<String, dynamic> json) => _$ResultsFromJson(json);
}
@freezed
class Name with _$Name{
  const factory Name({
    required String? title,
    required String? first,
    required String? last
  }) = _Name;

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);
}

@freezed
class Location with _$Location{
  const factory Location({
    required Street? street,
    required String? city,
    required String? state,
    required String? country,
    required int? postcode,
    required Coordinates? coordinate,
    required Timezone? timezone
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}
@freezed
class Street with _$Street{
  const factory Street({
    required int? number,
    required String? name,
  }) = _Street;

  factory Street.fromJson(Map<String, dynamic> json) => _$StreetFromJson(json);
}
@freezed
class Coordinates with _$Coordinates{
  const factory Coordinates({
    required String? latitude,
    required String? longitude,
  }) = _Coordinates;

  factory Coordinates.fromJson(Map<String, dynamic> json) => _$CoordinatesFromJson(json);
}
@freezed
class Timezone with _$Timezone{
  const factory Timezone({
    required String? offset,
    required String? description,
  }) = _Timezone;

  factory Timezone.fromJson(Map<String, dynamic> json) => _$TimezoneFromJson(json);
}
@freezed
class Login with _$Login{
  const factory Login({
    required String? uuid,
    required String? username,
    required String? password,
    required String? salt,
    required String? md5,
    required String? sha1,
    required String? shz256
  }) = _Login;

  factory Login.fromJson(Map<String, dynamic> json) => _$LoginFromJson(json);
}
@freezed
class Dob with _$Dob{
  const factory Dob({
    required String? date,
    required int? age,
  }) = _Dob;

  factory Dob.fromJson(Map<String, dynamic> json) => _$DobFromJson(json);
}
@freezed
class Registered with _$Registered{
  const factory Registered({
    required String? data,
    required int? age,
  }) = _Registered;

  factory Registered.fromJson(Map<String, dynamic> json) => _$RegisteredFromJson(json);
}
@freezed
class Id with _$Id{
  const factory Id({
    required String? name,
    required String? value,
  }) = _Id;

  factory Id.fromJson(Map<String, dynamic> json) => _$IdFromJson(json);
}
@freezed
class Picture with _$Picture{
  const factory Picture({
    required String large,
    required String medium,
    required String thumbnail,
  }) = _Picture;

  factory Picture.fromJson(Map<String, dynamic> json) => _$PictureFromJson(json);
}
@freezed
class Info with _$Info{
  const factory Info({
    required String? seed,
    required int? results,
    required int? page,
    required String? version,
  }) = _Info;

  factory Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);
}