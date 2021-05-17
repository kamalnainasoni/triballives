import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'schema_util.dart';
import 'serializers.dart';

part 'language_record.g.dart';

abstract class LanguageRecord
    implements Built<LanguageRecord, LanguageRecordBuilder> {
  static Serializer<LanguageRecord> get serializer =>
      _$languageRecordSerializer;

  @nullable
  String get language;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(LanguageRecordBuilder builder) =>
      builder..language = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('language');

  static Stream<LanguageRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  LanguageRecord._();
  factory LanguageRecord([void Function(LanguageRecordBuilder) updates]) =
      _$LanguageRecord;
}

Map<String, dynamic> createLanguageRecordData({
  String language,
}) =>
    serializers.serializeWith(LanguageRecord.serializer,
        LanguageRecord((l) => l..language = language));

LanguageRecord get dummyLanguageRecord {
  final builder = LanguageRecordBuilder()..language = dummyString;
  return builder.build();
}

List<LanguageRecord> createDummyLanguageRecord({int count}) =>
    List.generate(count, (_) => dummyLanguageRecord);
