.class public Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester;,
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReq;,
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReq;,
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;,
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;,
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;,
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReq;,
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveDetectReq;,
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReq;,
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FourLiveReq;,
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetFourLiveTypeReq;,
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetFourLiveTypeReqData;,
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;,
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;,
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FourLiveReqData;,
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;,
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;,
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;,
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveReqData;,
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$SensorData;,
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReqData;,
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;,
        Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x320e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-class v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeActionLiveReq(Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x320e4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    new-instance v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReq;

    invoke-direct {v6}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReq;-><init>()V

    .line 593
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->appId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReq;->app_id:Ljava/lang/String;

    .line 594
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->sessionId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReq;->session_id:Ljava/lang/String;

    .line 595
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->businessId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReq;->business_id:Ljava/lang/String;

    .line 597
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;-><init>()V

    .line 598
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->version()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->sdk_version:Ljava/lang/String;

    .line 599
    sget-object v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->Version:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->ftrack_sdk_version:Ljava/lang/String;

    .line 600
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->faction_sdk_version:Ljava/lang/String;

    .line 601
    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->makeVersion()Ljava/lang/String;

    move-result-object v4

    .line 602
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->lux:F

    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->colorNum:I

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->reflectConfig:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->controlConfig:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;-><init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReq;->select_data:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;

    .line 604
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->actionStr:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReq;->action_str:Ljava/lang/String;

    .line 605
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->actionVideo:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReq;->action_video:Ljava/lang/String;

    .line 606
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->bestImage:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReq;->best_image:Ljava/lang/String;

    .line 607
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->needEyeDetect:Z

    iput-boolean v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReq;->do_eye_detect:Z

    .line 608
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;->needMouthDetect:Z

    iput-boolean v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReq;->do_mouth_detect:Z

    .line 610
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReq;->do_live:Z

    .line 612
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->imageToCompare:Landroid/graphics/Bitmap;

    .line 613
    if-eqz v0, :cond_0

    .line 615
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 623
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5f

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 624
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 625
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 627
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReq;->compare_image:Ljava/lang/String;

    .line 628
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->imageToComapreType:I

    iput v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReq;->compare_image_type:I

    .line 630
    :cond_0
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static makeActionReflectLiveReq(Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x320e7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 713
    new-instance v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReq;

    invoke-direct {v6}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReq;-><init>()V

    .line 714
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->appId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReq;->app_id:Ljava/lang/String;

    .line 715
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->sessionId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReq;->session_id:Ljava/lang/String;

    .line 716
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->businessId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReq;->business_id:Ljava/lang/String;

    .line 718
    const/4 v0, 0x2

    iput v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReq;->platform:I

    .line 720
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;-><init>()V

    .line 721
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->version()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->sdk_version:Ljava/lang/String;

    .line 722
    sget-object v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->Version:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->ftrack_sdk_version:Ljava/lang/String;

    .line 723
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->faction_sdk_version:Ljava/lang/String;

    .line 724
    const-string/jumbo v1, "3.6.2"

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->freflect_sdk_version:Ljava/lang/String;

    .line 725
    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->makeVersion()Ljava/lang/String;

    move-result-object v4

    .line 726
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->lux:F

    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->colorNum:I

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->reflectConfig:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->controlConfig:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;-><init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReq;->select_data:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;

    .line 727
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->actionVideo:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReq;->action_video:Ljava/lang/String;

    .line 728
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->colorData:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReq;->color_data:Ljava/lang/String;

    .line 729
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->actionStr:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReq;->action_str:Ljava/lang/String;

    .line 731
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->imageToCompare:Landroid/graphics/Bitmap;

    .line 732
    if-eqz v0, :cond_0

    .line 734
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 743
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5f

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 744
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 745
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    invoke-direct {v1, v0, v8, v8}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;-><init>([B[FLjava/lang/String;)V

    .line 747
    iput-object v1, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReq;->compare_image:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    .line 748
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->imageToComapreType:I

    iput v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReq;->compare_image_type:I

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->liveImage:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReq;->live_image:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    .line 752
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->mouthImage:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReq;->mouth_image:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    .line 753
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->eyeImage:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReq;->eye_image:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    .line 754
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->mode:I

    iput v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReq;->mode:I

    .line 755
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReqData;->reflectData:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionReflectLiveReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    .line 756
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 757
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static makeFourLiveReq(Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FourLiveReqData;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x320e0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FourLiveReq;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FourLiveReq;-><init>()V

    .line 424
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FourLiveReqData;->baseInfoData:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FourLiveReq;->app_id:Ljava/lang/String;

    .line 425
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FourLiveReqData;->validateData:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FourLiveReq;->validate_data:Ljava/lang/String;

    .line 426
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FourLiveReqData;->video:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FourLiveReq;->video:Ljava/lang/String;

    .line 427
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->imageToCompare:Landroid/graphics/Bitmap;

    .line 428
    if-eqz v1, :cond_0

    .line 430
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 438
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 439
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 440
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    .line 442
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FourLiveReq;->compare_image:Ljava/lang/String;

    .line 444
    :cond_0
    new-instance v1, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static makeGetFourLiveReq(Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetFourLiveTypeReqData;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x320df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetFourLiveTypeReq;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetFourLiveTypeReq;-><init>()V

    .line 416
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetFourLiveTypeReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetFourLiveTypeReq;->app_id:Ljava/lang/String;

    .line 417
    new-instance v1, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static makeGetLiveTypeReq(Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReqData;)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x320e1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    new-instance v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReq;

    invoke-direct {v6}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReq;-><init>()V

    .line 451
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->appId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReq;->app_id:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->businessId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReq;->business_name:Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->personId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReq;->person_id:Ljava/lang/String;

    .line 455
    const/4 v0, 0x2

    iput v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReq;->platform:I

    .line 456
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->sessionId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReq;->session_id:Ljava/lang/String;

    .line 457
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;-><init>()V

    .line 458
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->version()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->sdk_version:Ljava/lang/String;

    .line 459
    sget-object v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->Version:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->ftrack_sdk_version:Ljava/lang/String;

    .line 460
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getWorkMode()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    move-result-object v1

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_ACTREFLECT_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    if-ne v1, v2, :cond_0

    .line 461
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->faction_sdk_version:Ljava/lang/String;

    .line 463
    :cond_0
    const-string/jumbo v1, "3.6.2"

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->freflect_sdk_version:Ljava/lang/String;

    .line 464
    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->makeVersion()Ljava/lang/String;

    move-result-object v4

    .line 465
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->lux:F

    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReqData;->colorNum:I

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReqData;->reflectConfig:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReqData;->controlConfig:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;-><init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReq;->select_data:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;

    .line 466
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static makeLipReadReq(Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;)Ljava/lang/String;
    .locals 12

    .prologue
    const v11, 0x320e3

    const/4 v10, 0x5

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    new-instance v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;

    invoke-direct {v6}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;-><init>()V

    .line 524
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->appId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->app_id:Ljava/lang/String;

    .line 525
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->businessId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->business_name:Ljava/lang/String;

    .line 526
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->personId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->person_id:Ljava/lang/String;

    .line 529
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;-><init>()V

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->livedata:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

    .line 530
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;-><init>()V

    .line 531
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->version()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->sdk_version:Ljava/lang/String;

    .line 532
    sget-object v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->Version:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->ftrack_sdk_version:Ljava/lang/String;

    .line 533
    const-string/jumbo v1, "3.6.2"

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->freflect_sdk_version:Ljava/lang/String;

    .line 534
    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->makeVersion()Ljava/lang/String;

    move-result-object v4

    .line 535
    iget-object v7, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->livedata:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->lux:F

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;-><init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;->select_data:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;

    .line 536
    iget-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->livedata:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;->frames:Ljava/util/ArrayList;

    .line 538
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;

    invoke-direct {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;-><init>()V

    .line 539
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->liveImage:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;->image:Ljava/lang/String;

    .line 540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;->x_coordinates:Ljava/util/ArrayList;

    .line 541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;->y_coordinates:Ljava/util/ArrayList;

    move v0, v2

    .line 542
    :goto_0
    if-ge v0, v10, :cond_0

    .line 543
    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;->x_coordinates:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->liveFivePoint:[F

    mul-int/lit8 v5, v0, 0x2

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;->y_coordinates:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->liveFivePoint:[F

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 546
    :cond_0
    iget-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->livedata:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->faceExtraInfo:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 551
    new-instance v3, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;

    invoke-direct {v3}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;-><init>()V

    .line 552
    const-string/jumbo v0, "openmouth_img"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;->image:Ljava/lang/String;

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;->x_coordinates:Ljava/util/ArrayList;

    .line 554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;->y_coordinates:Ljava/util/ArrayList;

    .line 555
    const-string/jumbo v0, "openmouth_5pts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v2

    .line 556
    :goto_1
    if-ge v0, v10, :cond_1

    .line 557
    iget-object v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;->x_coordinates:Ljava/util/ArrayList;

    mul-int/lit8 v7, v0, 0x2

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    double-to-float v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;->y_coordinates:Ljava/util/ArrayList;

    mul-int/lit8 v7, v0, 0x2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    double-to-float v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 560
    :cond_1
    iget-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->livedata:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;-><init>()V

    .line 563
    const-string/jumbo v3, "closeeye_img"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;->image:Ljava/lang/String;

    .line 564
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;->x_coordinates:Ljava/util/ArrayList;

    .line 565
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;->y_coordinates:Ljava/util/ArrayList;

    .line 566
    const-string/jumbo v3, "closeeye_5pts"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 567
    :goto_2
    if-ge v2, v10, :cond_2

    .line 568
    iget-object v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;->x_coordinates:Ljava/util/ArrayList;

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    iget-object v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;->y_coordinates:Ljava/util/ArrayList;

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 571
    :cond_2
    iget-object v1, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->livedata:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :goto_3
    iget-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->livedata:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->validate_data:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;->validate_data:Ljava/lang/String;

    .line 577
    iget-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->livedata:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->voice:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;->voice:Ljava/lang/String;

    .line 578
    iget-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->livedata:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->mouth_move:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;->mouth_move:Ljava/lang/String;

    .line 579
    iget-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->livedata:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->mouth_lip_reading:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;->mouth_lip_reading:Ljava/lang/String;

    .line 580
    iget-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->livedata:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;->platform:I

    .line 582
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->personType:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->person_type:Ljava/lang/String;

    .line 583
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->liveType:I

    iput v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->live_type:I

    .line 584
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LipReadReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->reqType:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->req_type:Ljava/lang/String;

    .line 586
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 587
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 572
    :catch_0
    move-exception v0

    .line 574
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed parse extra face list "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static makePersonLiveReq(Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x320e6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 678
    new-instance v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;

    invoke-direct {v6}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;-><init>()V

    .line 679
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->appId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->app_id:Ljava/lang/String;

    .line 680
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->businessId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->business_name:Ljava/lang/String;

    .line 681
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->personId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->person_id:Ljava/lang/String;

    .line 682
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->liveType:I

    iput v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->live_type:I

    .line 683
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->reqType:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->req_type:Ljava/lang/String;

    .line 684
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->sessionId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->request_id:Ljava/lang/String;

    .line 685
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->personType:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->person_type:Ljava/lang/String;

    .line 687
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;-><init>()V

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->livedata:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

    .line 688
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;-><init>()V

    .line 689
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->version()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->sdk_version:Ljava/lang/String;

    .line 690
    sget-object v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->Version:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->ftrack_sdk_version:Ljava/lang/String;

    .line 691
    const-string/jumbo v1, "3.6.2"

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->freflect_sdk_version:Ljava/lang/String;

    .line 692
    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->makeVersion()Ljava/lang/String;

    move-result-object v4

    .line 693
    iget-object v7, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->livedata:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->lux:F

    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->colorNum:I

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->config:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;-><init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;->select_data:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;

    .line 694
    iget-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->livedata:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->reflectData:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    .line 695
    iget-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->livedata:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->colorData:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;->color_data:Ljava/lang/String;

    .line 696
    iget-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->livedata:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;->platform:I

    .line 697
    iget-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->livedata:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;->frames:Ljava/util/ArrayList;

    .line 698
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;-><init>()V

    .line 699
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->bestImage:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;->image:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;->image:Ljava/lang/String;

    .line 700
    iget-object v1, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->livedata:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;-><init>()V

    .line 702
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->openMouthImage:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;->image:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;->image:Ljava/lang/String;

    .line 703
    iget-object v1, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->livedata:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;-><init>()V

    .line 705
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->openMouthImage:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;->image:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;->image:Ljava/lang/String;

    .line 706
    iget-object v1, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;->livedata:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static makePictureLiveReq(Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveReqData;)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x320e2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    new-instance v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveDetectReq;

    invoke-direct {v6}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveDetectReq;-><init>()V

    .line 473
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->appId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveDetectReq;->app_id:Ljava/lang/String;

    .line 474
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->sessionId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveDetectReq;->session_id:Ljava/lang/String;

    .line 475
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveReqData;->imageInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;->five_points:Ljava/util/ArrayList;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveDetectReq;->five_point:Ljava/util/ArrayList;

    .line 476
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveReqData;->imageInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;->image:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveDetectReq;->image:Ljava/lang/String;

    .line 478
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;-><init>()V

    .line 479
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->version()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->sdk_version:Ljava/lang/String;

    .line 480
    sget-object v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->Version:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->ftrack_sdk_version:Ljava/lang/String;

    .line 481
    const-string/jumbo v1, "3.6.2"

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->freflect_sdk_version:Ljava/lang/String;

    .line 482
    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->makeVersion()Ljava/lang/String;

    move-result-object v4

    .line 484
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->lux:F

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;-><init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveDetectReq;->select_data:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;

    .line 485
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static makeReflectLiveReq(Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x320e5

    const/4 v7, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 635
    new-instance v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReq;

    invoke-direct {v6}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReq;-><init>()V

    .line 636
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->appId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReq;->app_id:Ljava/lang/String;

    .line 637
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->sessionId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReq;->session_id:Ljava/lang/String;

    .line 638
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->businessId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReq;->business_id:Ljava/lang/String;

    .line 640
    iput v7, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReq;->platform:I

    .line 641
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->colorData:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReq;->color_data:Ljava/lang/String;

    .line 642
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->liveImage:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReq;->live_image:Ljava/lang/String;

    .line 643
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->reflectData:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    .line 645
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;-><init>()V

    .line 646
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->version()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->sdk_version:Ljava/lang/String;

    .line 647
    sget-object v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->Version:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->ftrack_sdk_version:Ljava/lang/String;

    .line 648
    const-string/jumbo v1, "3.6.2"

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->freflect_sdk_version:Ljava/lang/String;

    .line 649
    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->makeVersion()Ljava/lang/String;

    move-result-object v4

    .line 650
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->lux:F

    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->colorNum:I

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReqData;->config:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;-><init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReq;->select_data:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;

    .line 653
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->imageToCompare:Landroid/graphics/Bitmap;

    .line 654
    if-eqz v0, :cond_0

    .line 656
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 664
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5f

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 665
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 666
    invoke-static {v0, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 668
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReq;->compare_image:Ljava/lang/String;

    .line 669
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->imageToComapreType:I

    iput v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReq;->compare_image_type:I

    .line 672
    :cond_0
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
