.class public Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DolbyVisionProfileDvavPen:I

.field private static DolbyVisionProfileDvavPer:I

.field private static DolbyVisionProfileDvavSe:I

.field private static DolbyVisionProfileDvheDen:I

.field private static DolbyVisionProfileDvheDer:I

.field private static DolbyVisionProfileDvheDtb:I

.field private static DolbyVisionProfileDvheDth:I

.field private static DolbyVisionProfileDvheDtr:I

.field private static DolbyVisionProfileDvheSt:I

.field private static DolbyVisionProfileDvheStn:I

.field private static mSecureDecoderNameMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->mSecureDecoderNameMaps:Ljava/util/HashMap;

    .line 14
    const/4 v0, 0x0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvavPer:I

    .line 15
    const/4 v0, 0x1

    sput v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvavPen:I

    .line 16
    const/4 v0, 0x2

    sput v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheDer:I

    .line 17
    const/4 v0, 0x3

    sput v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheDen:I

    .line 18
    const/4 v0, 0x4

    sput v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheDtr:I

    .line 19
    const/4 v0, 0x5

    sput v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheStn:I

    .line 20
    const/4 v0, 0x6

    sput v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheDth:I

    .line 21
    const/4 v0, 0x7

    sput v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheDtb:I

    .line 22
    const/16 v0, 0x8

    sput v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheSt:I

    .line 23
    const/16 v0, 0x9

    sput v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvavSe:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertOmxProfileToDolbyVision(I)I
    .locals 6

    .prologue
    const v5, 0x30f34

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    const/4 v0, 0x0

    .line 142
    sparse-switch p0, :sswitch_data_0

    .line 176
    :goto_0
    const/4 v1, 0x2

    const-string/jumbo v2, "TPUnitendCodecUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "convertOmxProfileToDolbyVision omxProfile:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " dolbyVisionProfile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 144
    :sswitch_0
    sget v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvavPer:I

    goto :goto_0

    .line 147
    :sswitch_1
    sget v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvavPen:I

    goto :goto_0

    .line 150
    :sswitch_2
    sget v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheDer:I

    goto :goto_0

    .line 153
    :sswitch_3
    sget v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheDen:I

    goto :goto_0

    .line 156
    :sswitch_4
    sget v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheDtr:I

    goto :goto_0

    .line 159
    :sswitch_5
    sget v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheStn:I

    goto :goto_0

    .line 162
    :sswitch_6
    sget v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheDth:I

    goto :goto_0

    .line 165
    :sswitch_7
    sget v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheDtb:I

    goto :goto_0

    .line 168
    :sswitch_8
    sget v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheSt:I

    goto :goto_0

    .line 171
    :sswitch_9
    sget v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvavSe:I

    goto :goto_0

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
    .end sparse-switch
.end method

.method public static declared-synchronized getDolbyVisionDecoderName(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 15

    .prologue
    const-class v5, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;

    monitor-enter v5

    const v1, 0x30f33

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v1, "video/dolby-vision"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    const/4 v1, 0x0

    const v2, 0x30f33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :goto_0
    monitor-exit v5

    return-object v1

    .line 81
    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 82
    const/4 v1, 0x0

    const v2, 0x30f33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit v5

    throw v1

    .line 85
    :cond_1
    :try_start_2
    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 89
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 90
    if-nez v6, :cond_2

    .line 91
    const/4 v1, 0x0

    const v2, 0x30f33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    array-length v7, v6

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v7, :cond_4

    aget-object v8, v6, v4

    .line 96
    const/4 v2, 0x2

    const-string/jumbo v3, "TPUnitendCodecUtils"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "getDolbyVisionDecoderName name:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3, v9}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_7

    .line 103
    :try_start_3
    invoke-virtual {v8, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    move-object v3, v2

    .line 108
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    :try_start_4
    iget-object v9, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 113
    const/4 v2, 0x0

    :goto_3
    array-length v10, v9

    if-ge v2, v10, :cond_3

    .line 114
    aget-object v10, v9, v2

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v10}, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->convertOmxProfileToDolbyVision(I)I

    move-result v10

    .line 115
    move/from16 v0, p1

    if-ne v10, v0, :cond_6

    .line 116
    const/4 v11, 0x2

    const-string/jumbo v12, "TPUnitendCodecUtils"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "getDolbyVisionDecoderName i:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " profile:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v13, " dvProfile:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v13, " bSecure:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, p3

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v13, " name:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v12, v10}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    if-eqz p3, :cond_5

    .line 118
    const-string/jumbo v10, "secure-playback"

    invoke-virtual {v3, v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 119
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 129
    :cond_3
    :goto_4
    if-eqz v1, :cond_7

    .line 130
    const/4 v2, 0x2

    const-string/jumbo v3, "TPUnitendCodecUtils"

    const-string/jumbo v4, "getDolbyVisionDecoderName name:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_4
    const v2, 0x30f33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_2

    .line 123
    :cond_5
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    goto :goto_4

    .line 113
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 95
    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1
.end method

.method public static declared-synchronized getSecureDecoderName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-class v3, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;

    monitor-enter v3

    const v1, 0x30f32

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v1, "video/avc"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "video/hevc"

    .line 27
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "video/dolby-vision"

    .line 28
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const v1, 0x30f32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    monitor-exit v3

    return-object v0

    .line 32
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->mSecureDecoderNameMaps:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->mSecureDecoderNameMaps:Ljava/util/HashMap;

    .line 36
    :cond_1
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->mSecureDecoderNameMaps:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->mSecureDecoderNameMaps:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x30f32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 40
    :cond_2
    :try_start_2
    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 45
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    const v1, 0x30f32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_3
    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 52
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_5

    .line 58
    :try_start_3
    invoke-virtual {v6, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 63
    :goto_2
    if-eqz v1, :cond_5

    .line 67
    :try_start_4
    const-string/jumbo v7, "secure-playback"

    invoke-virtual {v1, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_4
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->mSecureDecoderNameMaps:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const v1, 0x30f32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_2

    .line 51
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method
