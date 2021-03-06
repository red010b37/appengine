///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/duration.pb.dart' as $google$protobuf;
import '../../../rpc/status.pb.dart' as $google$rpc;
import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;

import 'video_intelligence.pbenum.dart';

export 'video_intelligence.pbenum.dart';

class AnnotateVideoRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AnnotateVideoRequest')
    ..aOS(1, 'inputUri')
    ..pp<Feature>(2, 'features', PbFieldType.PE, Feature.$checkItem, null,
        Feature.valueOf, Feature.values)
    ..a<VideoContext>(3, 'videoContext', PbFieldType.OM,
        VideoContext.getDefault, VideoContext.create)
    ..aOS(4, 'outputUri')
    ..aOS(5, 'locationId')
    ..a<List<int>>(6, 'inputContent', PbFieldType.OY)
    ..hasRequiredFields = false;

  AnnotateVideoRequest() : super();
  AnnotateVideoRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnnotateVideoRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnnotateVideoRequest clone() =>
      new AnnotateVideoRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnnotateVideoRequest create() => new AnnotateVideoRequest();
  static PbList<AnnotateVideoRequest> createRepeated() =>
      new PbList<AnnotateVideoRequest>();
  static AnnotateVideoRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAnnotateVideoRequest();
    return _defaultInstance;
  }

  static AnnotateVideoRequest _defaultInstance;
  static void $checkItem(AnnotateVideoRequest v) {
    if (v is! AnnotateVideoRequest) checkItemFailed(v, 'AnnotateVideoRequest');
  }

  String get inputUri => $_getS(0, '');
  set inputUri(String v) {
    $_setString(0, v);
  }

  bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);

  List<Feature> get features => $_getList(1);

  VideoContext get videoContext => $_getN(2);
  set videoContext(VideoContext v) {
    setField(3, v);
  }

  bool hasVideoContext() => $_has(2);
  void clearVideoContext() => clearField(3);

  String get outputUri => $_getS(3, '');
  set outputUri(String v) {
    $_setString(3, v);
  }

  bool hasOutputUri() => $_has(3);
  void clearOutputUri() => clearField(4);

  String get locationId => $_getS(4, '');
  set locationId(String v) {
    $_setString(4, v);
  }

  bool hasLocationId() => $_has(4);
  void clearLocationId() => clearField(5);

  List<int> get inputContent => $_getN(5);
  set inputContent(List<int> v) {
    $_setBytes(5, v);
  }

  bool hasInputContent() => $_has(5);
  void clearInputContent() => clearField(6);
}

class _ReadonlyAnnotateVideoRequest extends AnnotateVideoRequest
    with ReadonlyMessageMixin {}

class VideoContext extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('VideoContext')
    ..pp<VideoSegment>(1, 'segments', PbFieldType.PM, VideoSegment.$checkItem,
        VideoSegment.create)
    ..a<LabelDetectionConfig>(2, 'labelDetectionConfig', PbFieldType.OM,
        LabelDetectionConfig.getDefault, LabelDetectionConfig.create)
    ..a<ShotChangeDetectionConfig>(
        3,
        'shotChangeDetectionConfig',
        PbFieldType.OM,
        ShotChangeDetectionConfig.getDefault,
        ShotChangeDetectionConfig.create)
    ..a<ExplicitContentDetectionConfig>(
        4,
        'explicitContentDetectionConfig',
        PbFieldType.OM,
        ExplicitContentDetectionConfig.getDefault,
        ExplicitContentDetectionConfig.create)
    ..a<SpeechTranscriptionConfig>(
        6,
        'speechTranscriptionConfig',
        PbFieldType.OM,
        SpeechTranscriptionConfig.getDefault,
        SpeechTranscriptionConfig.create)
    ..hasRequiredFields = false;

  VideoContext() : super();
  VideoContext.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VideoContext.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VideoContext clone() => new VideoContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VideoContext create() => new VideoContext();
  static PbList<VideoContext> createRepeated() => new PbList<VideoContext>();
  static VideoContext getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyVideoContext();
    return _defaultInstance;
  }

  static VideoContext _defaultInstance;
  static void $checkItem(VideoContext v) {
    if (v is! VideoContext) checkItemFailed(v, 'VideoContext');
  }

  List<VideoSegment> get segments => $_getList(0);

  LabelDetectionConfig get labelDetectionConfig => $_getN(1);
  set labelDetectionConfig(LabelDetectionConfig v) {
    setField(2, v);
  }

  bool hasLabelDetectionConfig() => $_has(1);
  void clearLabelDetectionConfig() => clearField(2);

  ShotChangeDetectionConfig get shotChangeDetectionConfig => $_getN(2);
  set shotChangeDetectionConfig(ShotChangeDetectionConfig v) {
    setField(3, v);
  }

  bool hasShotChangeDetectionConfig() => $_has(2);
  void clearShotChangeDetectionConfig() => clearField(3);

  ExplicitContentDetectionConfig get explicitContentDetectionConfig =>
      $_getN(3);
  set explicitContentDetectionConfig(ExplicitContentDetectionConfig v) {
    setField(4, v);
  }

  bool hasExplicitContentDetectionConfig() => $_has(3);
  void clearExplicitContentDetectionConfig() => clearField(4);

  SpeechTranscriptionConfig get speechTranscriptionConfig => $_getN(4);
  set speechTranscriptionConfig(SpeechTranscriptionConfig v) {
    setField(6, v);
  }

  bool hasSpeechTranscriptionConfig() => $_has(4);
  void clearSpeechTranscriptionConfig() => clearField(6);
}

class _ReadonlyVideoContext extends VideoContext with ReadonlyMessageMixin {}

class LabelDetectionConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LabelDetectionConfig')
    ..e<LabelDetectionMode>(
        1,
        'labelDetectionMode',
        PbFieldType.OE,
        LabelDetectionMode.LABEL_DETECTION_MODE_UNSPECIFIED,
        LabelDetectionMode.valueOf,
        LabelDetectionMode.values)
    ..aOB(2, 'stationaryCamera')
    ..aOS(3, 'model')
    ..hasRequiredFields = false;

  LabelDetectionConfig() : super();
  LabelDetectionConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelDetectionConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelDetectionConfig clone() =>
      new LabelDetectionConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LabelDetectionConfig create() => new LabelDetectionConfig();
  static PbList<LabelDetectionConfig> createRepeated() =>
      new PbList<LabelDetectionConfig>();
  static LabelDetectionConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyLabelDetectionConfig();
    return _defaultInstance;
  }

  static LabelDetectionConfig _defaultInstance;
  static void $checkItem(LabelDetectionConfig v) {
    if (v is! LabelDetectionConfig) checkItemFailed(v, 'LabelDetectionConfig');
  }

  LabelDetectionMode get labelDetectionMode => $_getN(0);
  set labelDetectionMode(LabelDetectionMode v) {
    setField(1, v);
  }

  bool hasLabelDetectionMode() => $_has(0);
  void clearLabelDetectionMode() => clearField(1);

  bool get stationaryCamera => $_get(1, false);
  set stationaryCamera(bool v) {
    $_setBool(1, v);
  }

  bool hasStationaryCamera() => $_has(1);
  void clearStationaryCamera() => clearField(2);

  String get model => $_getS(2, '');
  set model(String v) {
    $_setString(2, v);
  }

  bool hasModel() => $_has(2);
  void clearModel() => clearField(3);
}

class _ReadonlyLabelDetectionConfig extends LabelDetectionConfig
    with ReadonlyMessageMixin {}

class ShotChangeDetectionConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ShotChangeDetectionConfig')
    ..aOS(1, 'model')
    ..hasRequiredFields = false;

  ShotChangeDetectionConfig() : super();
  ShotChangeDetectionConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ShotChangeDetectionConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ShotChangeDetectionConfig clone() =>
      new ShotChangeDetectionConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ShotChangeDetectionConfig create() => new ShotChangeDetectionConfig();
  static PbList<ShotChangeDetectionConfig> createRepeated() =>
      new PbList<ShotChangeDetectionConfig>();
  static ShotChangeDetectionConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyShotChangeDetectionConfig();
    return _defaultInstance;
  }

  static ShotChangeDetectionConfig _defaultInstance;
  static void $checkItem(ShotChangeDetectionConfig v) {
    if (v is! ShotChangeDetectionConfig)
      checkItemFailed(v, 'ShotChangeDetectionConfig');
  }

  String get model => $_getS(0, '');
  set model(String v) {
    $_setString(0, v);
  }

  bool hasModel() => $_has(0);
  void clearModel() => clearField(1);
}

class _ReadonlyShotChangeDetectionConfig extends ShotChangeDetectionConfig
    with ReadonlyMessageMixin {}

class ExplicitContentDetectionConfig extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('ExplicitContentDetectionConfig')
        ..aOS(1, 'model')
        ..hasRequiredFields = false;

  ExplicitContentDetectionConfig() : super();
  ExplicitContentDetectionConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExplicitContentDetectionConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExplicitContentDetectionConfig clone() =>
      new ExplicitContentDetectionConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ExplicitContentDetectionConfig create() =>
      new ExplicitContentDetectionConfig();
  static PbList<ExplicitContentDetectionConfig> createRepeated() =>
      new PbList<ExplicitContentDetectionConfig>();
  static ExplicitContentDetectionConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyExplicitContentDetectionConfig();
    return _defaultInstance;
  }

  static ExplicitContentDetectionConfig _defaultInstance;
  static void $checkItem(ExplicitContentDetectionConfig v) {
    if (v is! ExplicitContentDetectionConfig)
      checkItemFailed(v, 'ExplicitContentDetectionConfig');
  }

  String get model => $_getS(0, '');
  set model(String v) {
    $_setString(0, v);
  }

  bool hasModel() => $_has(0);
  void clearModel() => clearField(1);
}

class _ReadonlyExplicitContentDetectionConfig
    extends ExplicitContentDetectionConfig with ReadonlyMessageMixin {}

class VideoSegment extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('VideoSegment')
    ..a<$google$protobuf.Duration>(1, 'startTimeOffset', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<$google$protobuf.Duration>(2, 'endTimeOffset', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..hasRequiredFields = false;

  VideoSegment() : super();
  VideoSegment.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VideoSegment.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VideoSegment clone() => new VideoSegment()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VideoSegment create() => new VideoSegment();
  static PbList<VideoSegment> createRepeated() => new PbList<VideoSegment>();
  static VideoSegment getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyVideoSegment();
    return _defaultInstance;
  }

  static VideoSegment _defaultInstance;
  static void $checkItem(VideoSegment v) {
    if (v is! VideoSegment) checkItemFailed(v, 'VideoSegment');
  }

  $google$protobuf.Duration get startTimeOffset => $_getN(0);
  set startTimeOffset($google$protobuf.Duration v) {
    setField(1, v);
  }

  bool hasStartTimeOffset() => $_has(0);
  void clearStartTimeOffset() => clearField(1);

  $google$protobuf.Duration get endTimeOffset => $_getN(1);
  set endTimeOffset($google$protobuf.Duration v) {
    setField(2, v);
  }

  bool hasEndTimeOffset() => $_has(1);
  void clearEndTimeOffset() => clearField(2);
}

class _ReadonlyVideoSegment extends VideoSegment with ReadonlyMessageMixin {}

class LabelSegment extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LabelSegment')
    ..a<VideoSegment>(1, 'segment', PbFieldType.OM, VideoSegment.getDefault,
        VideoSegment.create)
    ..a<double>(2, 'confidence', PbFieldType.OF)
    ..hasRequiredFields = false;

  LabelSegment() : super();
  LabelSegment.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelSegment.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelSegment clone() => new LabelSegment()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LabelSegment create() => new LabelSegment();
  static PbList<LabelSegment> createRepeated() => new PbList<LabelSegment>();
  static LabelSegment getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyLabelSegment();
    return _defaultInstance;
  }

  static LabelSegment _defaultInstance;
  static void $checkItem(LabelSegment v) {
    if (v is! LabelSegment) checkItemFailed(v, 'LabelSegment');
  }

  VideoSegment get segment => $_getN(0);
  set segment(VideoSegment v) {
    setField(1, v);
  }

  bool hasSegment() => $_has(0);
  void clearSegment() => clearField(1);

  double get confidence => $_getN(1);
  set confidence(double v) {
    $_setFloat(1, v);
  }

  bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);
}

class _ReadonlyLabelSegment extends LabelSegment with ReadonlyMessageMixin {}

class LabelFrame extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LabelFrame')
    ..a<$google$protobuf.Duration>(1, 'timeOffset', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<double>(2, 'confidence', PbFieldType.OF)
    ..hasRequiredFields = false;

  LabelFrame() : super();
  LabelFrame.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelFrame.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelFrame clone() => new LabelFrame()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LabelFrame create() => new LabelFrame();
  static PbList<LabelFrame> createRepeated() => new PbList<LabelFrame>();
  static LabelFrame getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLabelFrame();
    return _defaultInstance;
  }

  static LabelFrame _defaultInstance;
  static void $checkItem(LabelFrame v) {
    if (v is! LabelFrame) checkItemFailed(v, 'LabelFrame');
  }

  $google$protobuf.Duration get timeOffset => $_getN(0);
  set timeOffset($google$protobuf.Duration v) {
    setField(1, v);
  }

  bool hasTimeOffset() => $_has(0);
  void clearTimeOffset() => clearField(1);

  double get confidence => $_getN(1);
  set confidence(double v) {
    $_setFloat(1, v);
  }

  bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);
}

class _ReadonlyLabelFrame extends LabelFrame with ReadonlyMessageMixin {}

class Entity extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Entity')
    ..aOS(1, 'entityId')
    ..aOS(2, 'description')
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false;

  Entity() : super();
  Entity.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Entity.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Entity clone() => new Entity()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Entity create() => new Entity();
  static PbList<Entity> createRepeated() => new PbList<Entity>();
  static Entity getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyEntity();
    return _defaultInstance;
  }

  static Entity _defaultInstance;
  static void $checkItem(Entity v) {
    if (v is! Entity) checkItemFailed(v, 'Entity');
  }

  String get entityId => $_getS(0, '');
  set entityId(String v) {
    $_setString(0, v);
  }

  bool hasEntityId() => $_has(0);
  void clearEntityId() => clearField(1);

  String get description => $_getS(1, '');
  set description(String v) {
    $_setString(1, v);
  }

  bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  String get languageCode => $_getS(2, '');
  set languageCode(String v) {
    $_setString(2, v);
  }

  bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);
}

class _ReadonlyEntity extends Entity with ReadonlyMessageMixin {}

class LabelAnnotation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LabelAnnotation')
    ..a<Entity>(1, 'entity', PbFieldType.OM, Entity.getDefault, Entity.create)
    ..pp<Entity>(
        2, 'categoryEntities', PbFieldType.PM, Entity.$checkItem, Entity.create)
    ..pp<LabelSegment>(3, 'segments', PbFieldType.PM, LabelSegment.$checkItem,
        LabelSegment.create)
    ..pp<LabelFrame>(
        4, 'frames', PbFieldType.PM, LabelFrame.$checkItem, LabelFrame.create)
    ..hasRequiredFields = false;

  LabelAnnotation() : super();
  LabelAnnotation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelAnnotation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelAnnotation clone() => new LabelAnnotation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LabelAnnotation create() => new LabelAnnotation();
  static PbList<LabelAnnotation> createRepeated() =>
      new PbList<LabelAnnotation>();
  static LabelAnnotation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyLabelAnnotation();
    return _defaultInstance;
  }

  static LabelAnnotation _defaultInstance;
  static void $checkItem(LabelAnnotation v) {
    if (v is! LabelAnnotation) checkItemFailed(v, 'LabelAnnotation');
  }

  Entity get entity => $_getN(0);
  set entity(Entity v) {
    setField(1, v);
  }

  bool hasEntity() => $_has(0);
  void clearEntity() => clearField(1);

  List<Entity> get categoryEntities => $_getList(1);

  List<LabelSegment> get segments => $_getList(2);

  List<LabelFrame> get frames => $_getList(3);
}

class _ReadonlyLabelAnnotation extends LabelAnnotation
    with ReadonlyMessageMixin {}

class ExplicitContentFrame extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ExplicitContentFrame')
    ..a<$google$protobuf.Duration>(1, 'timeOffset', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..e<Likelihood>(
        2,
        'pornographyLikelihood',
        PbFieldType.OE,
        Likelihood.LIKELIHOOD_UNSPECIFIED,
        Likelihood.valueOf,
        Likelihood.values)
    ..hasRequiredFields = false;

  ExplicitContentFrame() : super();
  ExplicitContentFrame.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExplicitContentFrame.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExplicitContentFrame clone() =>
      new ExplicitContentFrame()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ExplicitContentFrame create() => new ExplicitContentFrame();
  static PbList<ExplicitContentFrame> createRepeated() =>
      new PbList<ExplicitContentFrame>();
  static ExplicitContentFrame getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyExplicitContentFrame();
    return _defaultInstance;
  }

  static ExplicitContentFrame _defaultInstance;
  static void $checkItem(ExplicitContentFrame v) {
    if (v is! ExplicitContentFrame) checkItemFailed(v, 'ExplicitContentFrame');
  }

  $google$protobuf.Duration get timeOffset => $_getN(0);
  set timeOffset($google$protobuf.Duration v) {
    setField(1, v);
  }

  bool hasTimeOffset() => $_has(0);
  void clearTimeOffset() => clearField(1);

  Likelihood get pornographyLikelihood => $_getN(1);
  set pornographyLikelihood(Likelihood v) {
    setField(2, v);
  }

  bool hasPornographyLikelihood() => $_has(1);
  void clearPornographyLikelihood() => clearField(2);
}

class _ReadonlyExplicitContentFrame extends ExplicitContentFrame
    with ReadonlyMessageMixin {}

class ExplicitContentAnnotation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ExplicitContentAnnotation')
    ..pp<ExplicitContentFrame>(1, 'frames', PbFieldType.PM,
        ExplicitContentFrame.$checkItem, ExplicitContentFrame.create)
    ..hasRequiredFields = false;

  ExplicitContentAnnotation() : super();
  ExplicitContentAnnotation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExplicitContentAnnotation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExplicitContentAnnotation clone() =>
      new ExplicitContentAnnotation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ExplicitContentAnnotation create() => new ExplicitContentAnnotation();
  static PbList<ExplicitContentAnnotation> createRepeated() =>
      new PbList<ExplicitContentAnnotation>();
  static ExplicitContentAnnotation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyExplicitContentAnnotation();
    return _defaultInstance;
  }

  static ExplicitContentAnnotation _defaultInstance;
  static void $checkItem(ExplicitContentAnnotation v) {
    if (v is! ExplicitContentAnnotation)
      checkItemFailed(v, 'ExplicitContentAnnotation');
  }

  List<ExplicitContentFrame> get frames => $_getList(0);
}

class _ReadonlyExplicitContentAnnotation extends ExplicitContentAnnotation
    with ReadonlyMessageMixin {}

class NormalizedBoundingBox extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NormalizedBoundingBox')
    ..a<double>(1, 'left', PbFieldType.OF)
    ..a<double>(2, 'top', PbFieldType.OF)
    ..a<double>(3, 'right', PbFieldType.OF)
    ..a<double>(4, 'bottom', PbFieldType.OF)
    ..hasRequiredFields = false;

  NormalizedBoundingBox() : super();
  NormalizedBoundingBox.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NormalizedBoundingBox.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NormalizedBoundingBox clone() =>
      new NormalizedBoundingBox()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NormalizedBoundingBox create() => new NormalizedBoundingBox();
  static PbList<NormalizedBoundingBox> createRepeated() =>
      new PbList<NormalizedBoundingBox>();
  static NormalizedBoundingBox getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyNormalizedBoundingBox();
    return _defaultInstance;
  }

  static NormalizedBoundingBox _defaultInstance;
  static void $checkItem(NormalizedBoundingBox v) {
    if (v is! NormalizedBoundingBox)
      checkItemFailed(v, 'NormalizedBoundingBox');
  }

  double get left => $_getN(0);
  set left(double v) {
    $_setFloat(0, v);
  }

  bool hasLeft() => $_has(0);
  void clearLeft() => clearField(1);

  double get top => $_getN(1);
  set top(double v) {
    $_setFloat(1, v);
  }

  bool hasTop() => $_has(1);
  void clearTop() => clearField(2);

  double get right => $_getN(2);
  set right(double v) {
    $_setFloat(2, v);
  }

  bool hasRight() => $_has(2);
  void clearRight() => clearField(3);

  double get bottom => $_getN(3);
  set bottom(double v) {
    $_setFloat(3, v);
  }

  bool hasBottom() => $_has(3);
  void clearBottom() => clearField(4);
}

class _ReadonlyNormalizedBoundingBox extends NormalizedBoundingBox
    with ReadonlyMessageMixin {}

class VideoAnnotationResults extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('VideoAnnotationResults')
    ..aOS(1, 'inputUri')
    ..pp<LabelAnnotation>(2, 'segmentLabelAnnotations', PbFieldType.PM,
        LabelAnnotation.$checkItem, LabelAnnotation.create)
    ..pp<LabelAnnotation>(3, 'shotLabelAnnotations', PbFieldType.PM,
        LabelAnnotation.$checkItem, LabelAnnotation.create)
    ..pp<LabelAnnotation>(4, 'frameLabelAnnotations', PbFieldType.PM,
        LabelAnnotation.$checkItem, LabelAnnotation.create)
    ..pp<VideoSegment>(6, 'shotAnnotations', PbFieldType.PM,
        VideoSegment.$checkItem, VideoSegment.create)
    ..a<ExplicitContentAnnotation>(7, 'explicitAnnotation', PbFieldType.OM,
        ExplicitContentAnnotation.getDefault, ExplicitContentAnnotation.create)
    ..a<$google$rpc.Status>(9, 'error', PbFieldType.OM,
        $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..pp<SpeechTranscription>(11, 'speechTranscriptions', PbFieldType.PM,
        SpeechTranscription.$checkItem, SpeechTranscription.create)
    ..hasRequiredFields = false;

  VideoAnnotationResults() : super();
  VideoAnnotationResults.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VideoAnnotationResults.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VideoAnnotationResults clone() =>
      new VideoAnnotationResults()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VideoAnnotationResults create() => new VideoAnnotationResults();
  static PbList<VideoAnnotationResults> createRepeated() =>
      new PbList<VideoAnnotationResults>();
  static VideoAnnotationResults getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyVideoAnnotationResults();
    return _defaultInstance;
  }

  static VideoAnnotationResults _defaultInstance;
  static void $checkItem(VideoAnnotationResults v) {
    if (v is! VideoAnnotationResults)
      checkItemFailed(v, 'VideoAnnotationResults');
  }

  String get inputUri => $_getS(0, '');
  set inputUri(String v) {
    $_setString(0, v);
  }

  bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);

  List<LabelAnnotation> get segmentLabelAnnotations => $_getList(1);

  List<LabelAnnotation> get shotLabelAnnotations => $_getList(2);

  List<LabelAnnotation> get frameLabelAnnotations => $_getList(3);

  List<VideoSegment> get shotAnnotations => $_getList(4);

  ExplicitContentAnnotation get explicitAnnotation => $_getN(5);
  set explicitAnnotation(ExplicitContentAnnotation v) {
    setField(7, v);
  }

  bool hasExplicitAnnotation() => $_has(5);
  void clearExplicitAnnotation() => clearField(7);

  $google$rpc.Status get error => $_getN(6);
  set error($google$rpc.Status v) {
    setField(9, v);
  }

  bool hasError() => $_has(6);
  void clearError() => clearField(9);

  List<SpeechTranscription> get speechTranscriptions => $_getList(7);
}

class _ReadonlyVideoAnnotationResults extends VideoAnnotationResults
    with ReadonlyMessageMixin {}

class AnnotateVideoResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AnnotateVideoResponse')
    ..pp<VideoAnnotationResults>(1, 'annotationResults', PbFieldType.PM,
        VideoAnnotationResults.$checkItem, VideoAnnotationResults.create)
    ..hasRequiredFields = false;

  AnnotateVideoResponse() : super();
  AnnotateVideoResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnnotateVideoResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnnotateVideoResponse clone() =>
      new AnnotateVideoResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnnotateVideoResponse create() => new AnnotateVideoResponse();
  static PbList<AnnotateVideoResponse> createRepeated() =>
      new PbList<AnnotateVideoResponse>();
  static AnnotateVideoResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAnnotateVideoResponse();
    return _defaultInstance;
  }

  static AnnotateVideoResponse _defaultInstance;
  static void $checkItem(AnnotateVideoResponse v) {
    if (v is! AnnotateVideoResponse)
      checkItemFailed(v, 'AnnotateVideoResponse');
  }

  List<VideoAnnotationResults> get annotationResults => $_getList(0);
}

class _ReadonlyAnnotateVideoResponse extends AnnotateVideoResponse
    with ReadonlyMessageMixin {}

class VideoAnnotationProgress extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('VideoAnnotationProgress')
    ..aOS(1, 'inputUri')
    ..a<int>(2, 'progressPercent', PbFieldType.O3)
    ..a<$google$protobuf.Timestamp>(
        3,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        4,
        'updateTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  VideoAnnotationProgress() : super();
  VideoAnnotationProgress.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VideoAnnotationProgress.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VideoAnnotationProgress clone() =>
      new VideoAnnotationProgress()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VideoAnnotationProgress create() => new VideoAnnotationProgress();
  static PbList<VideoAnnotationProgress> createRepeated() =>
      new PbList<VideoAnnotationProgress>();
  static VideoAnnotationProgress getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyVideoAnnotationProgress();
    return _defaultInstance;
  }

  static VideoAnnotationProgress _defaultInstance;
  static void $checkItem(VideoAnnotationProgress v) {
    if (v is! VideoAnnotationProgress)
      checkItemFailed(v, 'VideoAnnotationProgress');
  }

  String get inputUri => $_getS(0, '');
  set inputUri(String v) {
    $_setString(0, v);
  }

  bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);

  int get progressPercent => $_get(1, 0);
  set progressPercent(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasProgressPercent() => $_has(1);
  void clearProgressPercent() => clearField(2);

  $google$protobuf.Timestamp get startTime => $_getN(2);
  set startTime($google$protobuf.Timestamp v) {
    setField(3, v);
  }

  bool hasStartTime() => $_has(2);
  void clearStartTime() => clearField(3);

  $google$protobuf.Timestamp get updateTime => $_getN(3);
  set updateTime($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasUpdateTime() => $_has(3);
  void clearUpdateTime() => clearField(4);
}

class _ReadonlyVideoAnnotationProgress extends VideoAnnotationProgress
    with ReadonlyMessageMixin {}

class AnnotateVideoProgress extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AnnotateVideoProgress')
    ..pp<VideoAnnotationProgress>(1, 'annotationProgress', PbFieldType.PM,
        VideoAnnotationProgress.$checkItem, VideoAnnotationProgress.create)
    ..hasRequiredFields = false;

  AnnotateVideoProgress() : super();
  AnnotateVideoProgress.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnnotateVideoProgress.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnnotateVideoProgress clone() =>
      new AnnotateVideoProgress()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnnotateVideoProgress create() => new AnnotateVideoProgress();
  static PbList<AnnotateVideoProgress> createRepeated() =>
      new PbList<AnnotateVideoProgress>();
  static AnnotateVideoProgress getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAnnotateVideoProgress();
    return _defaultInstance;
  }

  static AnnotateVideoProgress _defaultInstance;
  static void $checkItem(AnnotateVideoProgress v) {
    if (v is! AnnotateVideoProgress)
      checkItemFailed(v, 'AnnotateVideoProgress');
  }

  List<VideoAnnotationProgress> get annotationProgress => $_getList(0);
}

class _ReadonlyAnnotateVideoProgress extends AnnotateVideoProgress
    with ReadonlyMessageMixin {}

class SpeechTranscriptionConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SpeechTranscriptionConfig')
    ..aOS(1, 'languageCode')
    ..a<int>(2, 'maxAlternatives', PbFieldType.O3)
    ..aOB(3, 'filterProfanity')
    ..pp<SpeechContext>(4, 'speechContexts', PbFieldType.PM,
        SpeechContext.$checkItem, SpeechContext.create)
    ..p<int>(6, 'audioTracks', PbFieldType.P3)
    ..hasRequiredFields = false;

  SpeechTranscriptionConfig() : super();
  SpeechTranscriptionConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SpeechTranscriptionConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SpeechTranscriptionConfig clone() =>
      new SpeechTranscriptionConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SpeechTranscriptionConfig create() => new SpeechTranscriptionConfig();
  static PbList<SpeechTranscriptionConfig> createRepeated() =>
      new PbList<SpeechTranscriptionConfig>();
  static SpeechTranscriptionConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySpeechTranscriptionConfig();
    return _defaultInstance;
  }

  static SpeechTranscriptionConfig _defaultInstance;
  static void $checkItem(SpeechTranscriptionConfig v) {
    if (v is! SpeechTranscriptionConfig)
      checkItemFailed(v, 'SpeechTranscriptionConfig');
  }

  String get languageCode => $_getS(0, '');
  set languageCode(String v) {
    $_setString(0, v);
  }

  bool hasLanguageCode() => $_has(0);
  void clearLanguageCode() => clearField(1);

  int get maxAlternatives => $_get(1, 0);
  set maxAlternatives(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasMaxAlternatives() => $_has(1);
  void clearMaxAlternatives() => clearField(2);

  bool get filterProfanity => $_get(2, false);
  set filterProfanity(bool v) {
    $_setBool(2, v);
  }

  bool hasFilterProfanity() => $_has(2);
  void clearFilterProfanity() => clearField(3);

  List<SpeechContext> get speechContexts => $_getList(3);

  List<int> get audioTracks => $_getList(4);
}

class _ReadonlySpeechTranscriptionConfig extends SpeechTranscriptionConfig
    with ReadonlyMessageMixin {}

class SpeechContext extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SpeechContext')
    ..pPS(1, 'phrases')
    ..hasRequiredFields = false;

  SpeechContext() : super();
  SpeechContext.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SpeechContext.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SpeechContext clone() => new SpeechContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SpeechContext create() => new SpeechContext();
  static PbList<SpeechContext> createRepeated() => new PbList<SpeechContext>();
  static SpeechContext getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySpeechContext();
    return _defaultInstance;
  }

  static SpeechContext _defaultInstance;
  static void $checkItem(SpeechContext v) {
    if (v is! SpeechContext) checkItemFailed(v, 'SpeechContext');
  }

  List<String> get phrases => $_getList(0);
}

class _ReadonlySpeechContext extends SpeechContext with ReadonlyMessageMixin {}

class SpeechTranscription extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SpeechTranscription')
    ..pp<SpeechRecognitionAlternative>(
        1,
        'alternatives',
        PbFieldType.PM,
        SpeechRecognitionAlternative.$checkItem,
        SpeechRecognitionAlternative.create)
    ..hasRequiredFields = false;

  SpeechTranscription() : super();
  SpeechTranscription.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SpeechTranscription.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SpeechTranscription clone() =>
      new SpeechTranscription()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SpeechTranscription create() => new SpeechTranscription();
  static PbList<SpeechTranscription> createRepeated() =>
      new PbList<SpeechTranscription>();
  static SpeechTranscription getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySpeechTranscription();
    return _defaultInstance;
  }

  static SpeechTranscription _defaultInstance;
  static void $checkItem(SpeechTranscription v) {
    if (v is! SpeechTranscription) checkItemFailed(v, 'SpeechTranscription');
  }

  List<SpeechRecognitionAlternative> get alternatives => $_getList(0);
}

class _ReadonlySpeechTranscription extends SpeechTranscription
    with ReadonlyMessageMixin {}

class SpeechRecognitionAlternative extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SpeechRecognitionAlternative')
    ..aOS(1, 'transcript')
    ..a<double>(2, 'confidence', PbFieldType.OF)
    ..pp<WordInfo>(
        3, 'words', PbFieldType.PM, WordInfo.$checkItem, WordInfo.create)
    ..hasRequiredFields = false;

  SpeechRecognitionAlternative() : super();
  SpeechRecognitionAlternative.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SpeechRecognitionAlternative.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SpeechRecognitionAlternative clone() =>
      new SpeechRecognitionAlternative()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SpeechRecognitionAlternative create() =>
      new SpeechRecognitionAlternative();
  static PbList<SpeechRecognitionAlternative> createRepeated() =>
      new PbList<SpeechRecognitionAlternative>();
  static SpeechRecognitionAlternative getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySpeechRecognitionAlternative();
    return _defaultInstance;
  }

  static SpeechRecognitionAlternative _defaultInstance;
  static void $checkItem(SpeechRecognitionAlternative v) {
    if (v is! SpeechRecognitionAlternative)
      checkItemFailed(v, 'SpeechRecognitionAlternative');
  }

  String get transcript => $_getS(0, '');
  set transcript(String v) {
    $_setString(0, v);
  }

  bool hasTranscript() => $_has(0);
  void clearTranscript() => clearField(1);

  double get confidence => $_getN(1);
  set confidence(double v) {
    $_setFloat(1, v);
  }

  bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);

  List<WordInfo> get words => $_getList(2);
}

class _ReadonlySpeechRecognitionAlternative extends SpeechRecognitionAlternative
    with ReadonlyMessageMixin {}

class WordInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('WordInfo')
    ..a<$google$protobuf.Duration>(1, 'startTime', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<$google$protobuf.Duration>(2, 'endTime', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..aOS(3, 'word')
    ..hasRequiredFields = false;

  WordInfo() : super();
  WordInfo.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WordInfo.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WordInfo clone() => new WordInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WordInfo create() => new WordInfo();
  static PbList<WordInfo> createRepeated() => new PbList<WordInfo>();
  static WordInfo getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyWordInfo();
    return _defaultInstance;
  }

  static WordInfo _defaultInstance;
  static void $checkItem(WordInfo v) {
    if (v is! WordInfo) checkItemFailed(v, 'WordInfo');
  }

  $google$protobuf.Duration get startTime => $_getN(0);
  set startTime($google$protobuf.Duration v) {
    setField(1, v);
  }

  bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $google$protobuf.Duration get endTime => $_getN(1);
  set endTime($google$protobuf.Duration v) {
    setField(2, v);
  }

  bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);

  String get word => $_getS(2, '');
  set word(String v) {
    $_setString(2, v);
  }

  bool hasWord() => $_has(2);
  void clearWord() => clearField(3);
}

class _ReadonlyWordInfo extends WordInfo with ReadonlyMessageMixin {}

class VideoIntelligenceServiceApi {
  RpcClient _client;
  VideoIntelligenceServiceApi(this._client);

  Future<$google$longrunning.Operation> annotateVideo(
      ClientContext ctx, AnnotateVideoRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(ctx,
        'VideoIntelligenceService', 'AnnotateVideo', request, emptyResponse);
  }
}
