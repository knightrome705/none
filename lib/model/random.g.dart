// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'random.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      results: (json['results'] as List<dynamic>)
          .map((e) => Results.fromJson(e as Map<String, dynamic>))
          .toList(),
      info: Info.fromJson(json['info'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
      'info': instance.info,
    };

_$ResultsImpl _$$ResultsImplFromJson(Map<String, dynamic> json) =>
    _$ResultsImpl(
      gender: json['gender'] as String?,
      name: json['name'] == null
          ? null
          : Name.fromJson(json['name'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      email: json['email'] as String?,
      login: json['login'] == null
          ? null
          : Login.fromJson(json['login'] as Map<String, dynamic>),
      dob: json['dob'] == null
          ? null
          : Dob.fromJson(json['dob'] as Map<String, dynamic>),
      registered: json['registered'] == null
          ? null
          : Registered.fromJson(json['registered'] as Map<String, dynamic>),
      phone: json['phone'] as String?,
      cell: json['cell'] as String?,
      id: json['id'] == null
          ? null
          : Id.fromJson(json['id'] as Map<String, dynamic>),
      picture: Picture.fromJson(json['picture'] as Map<String, dynamic>),
      nat: json['nat'] as String?,
    );

Map<String, dynamic> _$$ResultsImplToJson(_$ResultsImpl instance) =>
    <String, dynamic>{
      'gender': instance.gender,
      'name': instance.name,
      'location': instance.location,
      'email': instance.email,
      'login': instance.login,
      'dob': instance.dob,
      'registered': instance.registered,
      'phone': instance.phone,
      'cell': instance.cell,
      'id': instance.id,
      'picture': instance.picture,
      'nat': instance.nat,
    };

_$NameImpl _$$NameImplFromJson(Map<String, dynamic> json) => _$NameImpl(
      title: json['title'] as String?,
      first: json['first'] as String?,
      last: json['last'] as String?,
    );

Map<String, dynamic> _$$NameImplToJson(_$NameImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'first': instance.first,
      'last': instance.last,
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      street: json['street'] == null
          ? null
          : Street.fromJson(json['street'] as Map<String, dynamic>),
      city: json['city'] as String?,
      state: json['state'] as String?,
      country: json['country'] as String?,
      postcode: json['postcode'] as int?,
      coordinate: json['coordinate'] == null
          ? null
          : Coordinates.fromJson(json['coordinate'] as Map<String, dynamic>),
      timezone: json['timezone'] == null
          ? null
          : Timezone.fromJson(json['timezone'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'street': instance.street,
      'city': instance.city,
      'state': instance.state,
      'country': instance.country,
      'postcode': instance.postcode,
      'coordinate': instance.coordinate,
      'timezone': instance.timezone,
    };

_$StreetImpl _$$StreetImplFromJson(Map<String, dynamic> json) => _$StreetImpl(
      number: json['number'] as int?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$StreetImplToJson(_$StreetImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'name': instance.name,
    };

_$CoordinatesImpl _$$CoordinatesImplFromJson(Map<String, dynamic> json) =>
    _$CoordinatesImpl(
      latitude: json['latitude'] as String?,
      longitude: json['longitude'] as String?,
    );

Map<String, dynamic> _$$CoordinatesImplToJson(_$CoordinatesImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$TimezoneImpl _$$TimezoneImplFromJson(Map<String, dynamic> json) =>
    _$TimezoneImpl(
      offset: json['offset'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$TimezoneImplToJson(_$TimezoneImpl instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'description': instance.description,
    };

_$LoginImpl _$$LoginImplFromJson(Map<String, dynamic> json) => _$LoginImpl(
      uuid: json['uuid'] as String?,
      username: json['username'] as String?,
      password: json['password'] as String?,
      salt: json['salt'] as String?,
      md5: json['md5'] as String?,
      sha1: json['sha1'] as String?,
      shz256: json['shz256'] as String?,
    );

Map<String, dynamic> _$$LoginImplToJson(_$LoginImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'username': instance.username,
      'password': instance.password,
      'salt': instance.salt,
      'md5': instance.md5,
      'sha1': instance.sha1,
      'shz256': instance.shz256,
    };

_$DobImpl _$$DobImplFromJson(Map<String, dynamic> json) => _$DobImpl(
      date: json['date'] as String?,
      age: json['age'] as int?,
    );

Map<String, dynamic> _$$DobImplToJson(_$DobImpl instance) => <String, dynamic>{
      'date': instance.date,
      'age': instance.age,
    };

_$RegisteredImpl _$$RegisteredImplFromJson(Map<String, dynamic> json) =>
    _$RegisteredImpl(
      data: json['data'] as String?,
      age: json['age'] as int?,
    );

Map<String, dynamic> _$$RegisteredImplToJson(_$RegisteredImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'age': instance.age,
    };

_$IdImpl _$$IdImplFromJson(Map<String, dynamic> json) => _$IdImpl(
      name: json['name'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$IdImplToJson(_$IdImpl instance) => <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$PictureImpl _$$PictureImplFromJson(Map<String, dynamic> json) =>
    _$PictureImpl(
      large: json['large'] as String,
      medium: json['medium'] as String,
      thumbnail: json['thumbnail'] as String,
    );

Map<String, dynamic> _$$PictureImplToJson(_$PictureImpl instance) =>
    <String, dynamic>{
      'large': instance.large,
      'medium': instance.medium,
      'thumbnail': instance.thumbnail,
    };

_$InfoImpl _$$InfoImplFromJson(Map<String, dynamic> json) => _$InfoImpl(
      seed: json['seed'] as String?,
      results: json['results'] as int?,
      page: json['page'] as int?,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$InfoImplToJson(_$InfoImpl instance) =>
    <String, dynamic>{
      'seed': instance.seed,
      'results': instance.results,
      'page': instance.page,
      'version': instance.version,
    };
