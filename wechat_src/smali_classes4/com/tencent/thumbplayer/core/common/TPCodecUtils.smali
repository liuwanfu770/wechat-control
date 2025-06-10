.class public Lcom/tencent/thumbplayer/core/common/TPCodecUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAP_AUDIO_AAC:I = 0x4

.field public static final CAP_AUDIO_DDP:I = 0x8

.field public static final CAP_VIDEO_AVC:I = 0x1

.field public static final CAP_VIDEO_HEVC:I = 0x2

.field public static final PLAYER_LEVEL_1:I = 0x1

.field public static final PLAYER_LEVEL_11:I = 0xb

.field public static final PLAYER_LEVEL_16:I = 0x10

.field public static final PLAYER_LEVEL_21:I = 0x15

.field public static final PLAYER_LEVEL_26:I = 0x1a

.field public static final PLAYER_LEVEL_28:I = 0x1c

.field public static final PLAYER_LEVEL_33:I = 0x21

.field public static final PLAYER_LEVEL_6:I = 0x6

.field private static final TAG:Ljava/lang/String; = "TPCodecUtils"

.field private static mAVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

.field private static mAVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

.field private static mAVS3WMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

.field private static mApplicationContext:Landroid/content/Context;

.field private static mAvs3DeviceLevel:I

.field private static mCapabilityVersion:Ljava/lang/String;

.field private static mCapabilityVersionKey:Ljava/lang/String;

.field private static mCodecCap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mFhdAvs3HisiIndex:I

.field private static mFhdAvs3QualcommIndex:I

.field private static mHDR10CapabilityKey:Ljava/lang/String;

.field private static mHDR10PLUSCapabilityKey:Ljava/lang/String;

.field private static mHDRDOLBYVISIONCapabilityKey:Ljava/lang/String;

.field private static mHDRHLGCapabilityKey:Ljava/lang/String;

.field private static mHEVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

.field private static mHEVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

.field protected static mHWCodecCapList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mHWCodecCapListKey:Ljava/lang/String;

.field private static mHdHevcHisiIndex:I

.field private static mHdHevcMtkIndex:I

.field private static mHdHevcQualcommIndex:I

.field private static mHdHevcSumsingIndex:I

.field private static mHevcDeviceLevel:I

.field private static mIsFFmpegCapGot:Z

.field private static mIsInBlackListForHardwareDec:I

.field private static mIsInitDone:Z

.field private static mIsLocalCacheEnabled:Z

.field private static mIsMediaCodecCapGot:Z

.field private static mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;",
            ">;"
        }
    .end annotation
.end field

.field private static mMaxVCodecHwCapabilityMapKey:Ljava/lang/String;

.field private static mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;",
            ">;"
        }
    .end annotation
.end field

.field private static mMaxVCodecSwCapabilityMapKey:Ljava/lang/String;

.field private static mNeedToReprobeDecoderCapability:Z

.field private static mNeedToReprobeHDRCapability:Z

.field private static mShdAvs3QualcommIndex:I

.field private static mShdHevcHisiIndex:I

.field private static mShdHevcMtkIndex:I

.field private static mShdHevcQualcommIndex:I

.field private static mShdHevcSumsingIndex:I

.field protected static mSoftCodecCapList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mSoftCodecCapListKey:Ljava/lang/String;

.field private static mSupportValue:Ljava/lang/String;

.field private static mUnsupportValue:Ljava/lang/String;

.field private static mVP9MediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

.field private static mVP9SWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

.field protected static mffmpegVCodecCapList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mffmpegVCodecCapListKey:Ljava/lang/String;

.field private static sDolbyLevel:I

.field private static sIsDDPInit:Z

.field private static sIsDDPSup:Z

.field private static sIsDDSInit:Z

.field private static sIsDDSSup:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, -0x1

    const/4 v5, 0x7

    const/16 v4, 0x1e

    const/4 v3, 0x0

    const v0, 0x30eaf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    sput v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    .line 76
    sput v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    .line 78
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCodecCap:Ljava/util/HashMap;

    .line 79
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mApplicationContext:Landroid/content/Context;

    .line 80
    sput-boolean v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsLocalCacheEnabled:Z

    .line 81
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mNeedToReprobeDecoderCapability:Z

    .line 82
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mNeedToReprobeHDRCapability:Z

    .line 86
    const-string/jumbo v0, "2.10.0.1072.wechat"

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCapabilityVersion:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapList:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSoftCodecCapList:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mffmpegVCodecCapList:Ljava/util/ArrayList;

    .line 92
    sput-boolean v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsInitDone:Z

    .line 93
    sput v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsInBlackListForHardwareDec:I

    .line 97
    sput-boolean v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sIsDDPInit:Z

    .line 98
    sput-boolean v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sIsDDPSup:Z

    .line 99
    sput-boolean v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sIsDDSInit:Z

    .line 100
    sput-boolean v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sIsDDSSup:Z

    .line 101
    sput v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sDolbyLevel:I

    .line 106
    const-string/jumbo v0, "Capability_version_Key"

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCapabilityVersionKey:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, "HW_list_Key"

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapListKey:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "Soft_list_Key"

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSoftCodecCapListKey:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "FFmpeg_list_Key"

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mffmpegVCodecCapListKey:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "HW_CapMap_key"

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMapKey:Ljava/lang/String;

    .line 111
    const-string/jumbo v0, "SW_CapMap_key"

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMapKey:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, "HDR10_cap_Key"

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDR10CapabilityKey:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "HDR10PLUS_cap_Key"

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDR10PLUSCapabilityKey:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, "HDRDOLBYVISION_cap_Key"

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRDOLBYVISIONCapabilityKey:Ljava/lang/String;

    .line 115
    const-string/jumbo v0, "HDRHLG_cap_Key"

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRHLGCapabilityKey:Ljava/lang/String;

    .line 116
    const-string/jumbo v0, "support"

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSupportValue:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, "unsupport"

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mUnsupportValue:Ljava/lang/String;

    .line 122
    const/16 v0, 0x20

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mShdHevcQualcommIndex:I

    .line 123
    const/16 v0, 0x14

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdHevcQualcommIndex:I

    .line 124
    const/16 v0, 0xc

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mShdHevcMtkIndex:I

    .line 125
    sput v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdHevcMtkIndex:I

    .line 126
    sput v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mShdHevcHisiIndex:I

    .line 127
    const/4 v0, 0x3

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdHevcHisiIndex:I

    .line 128
    sput v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mShdHevcSumsingIndex:I

    .line 129
    const/4 v0, 0x5

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdHevcSumsingIndex:I

    .line 134
    const/16 v0, 0x3a

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mFhdAvs3QualcommIndex:I

    .line 135
    const/16 v0, 0x37

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mShdAvs3QualcommIndex:I

    .line 137
    const/16 v0, 0xe

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mFhdAvs3HisiIndex:I

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCodecCap:Ljava/util/HashMap;

    const-string/jumbo v1, "NX511J"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCodecCap:Ljava/util/HashMap;

    const-string/jumbo v1, "Hi3798MV100"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCodecCap:Ljava/util/HashMap;

    const-string/jumbo v1, "\u957f\u8679\u667a\u80fd\u7535\u89c6"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCodecCap:Ljava/util/HashMap;

    const-string/jumbo v1, "Android TV on Tcl 901"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCodecCap:Ljava/util/HashMap;

    const-string/jumbo v1, "xt880b"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const/4 v0, 0x2

    const-string/jumbo v1, "TPCodecUtils"

    const-string/jumbo v2, "white list init"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 402
    sput-boolean v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsMediaCodecCapGot:Z

    .line 403
    sput-boolean v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsFFmpegCapGot:Z

    .line 407
    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    invoke-direct {v0, v3, v3, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;-><init>(IIII)V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    .line 408
    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    invoke-direct {v0, v3, v3, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;-><init>(IIII)V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    .line 409
    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    invoke-direct {v0, v3, v3, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;-><init>(IIII)V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVP9MediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    .line 410
    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    invoke-direct {v0, v3, v3, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;-><init>(IIII)V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    .line 411
    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    invoke-direct {v0, v3, v3, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;-><init>(IIII)V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    .line 412
    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    invoke-direct {v0, v3, v3, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;-><init>(IIII)V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVP9SWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    .line 413
    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    invoke-direct {v0, v3, v3, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;-><init>(IIII)V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVS3WMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    .line 414
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    .line 415
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    const v0, 0x30eaf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .prologue
    .line 31
    sput-boolean p0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mNeedToReprobeDecoderCapability:Z

    return p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .prologue
    .line 31
    sput-boolean p0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsInitDone:Z

    return p0
.end method

.method private static cacheCapList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x30ea0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1264
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1266
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->get(Landroid/content/Context;)Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;

    move-result-object v0

    .line 1267
    if-eqz v0, :cond_0

    .line 1268
    invoke-virtual {v0, p0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->put(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1272
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1274
    :goto_0
    return-void

    .line 1271
    :catch_0
    move-exception v0

    const/4 v0, 0x4

    const-string/jumbo v1, "TPCodecUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1274
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static cacheCapabilityMap(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x30ea1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1283
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1285
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->get(Landroid/content/Context;)Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;

    move-result-object v0

    .line 1286
    if-eqz v0, :cond_0

    .line 1287
    invoke-virtual {v0, p0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->put(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1291
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1293
    :goto_0
    return-void

    .line 1290
    :catch_0
    move-exception v0

    const/4 v0, 0x4

    const-string/jumbo v1, "TPCodecUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1293
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static cacheStringInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x30e9f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1245
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1247
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->get(Landroid/content/Context;)Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;

    move-result-object v0

    .line 1248
    if-eqz v0, :cond_0

    .line 1249
    invoke-virtual {v0, p0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1253
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1255
    :goto_0
    return-void

    .line 1252
    :catch_0
    move-exception v0

    const/4 v0, 0x4

    const-string/jumbo v1, "TPCodecUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1255
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getAudioMediaCodecPassThroughCap(III)Z
    .locals 4

    .prologue
    const/16 v3, 0x138c

    const/16 v1, 0x14

    const/4 v0, 0x1

    const v2, 0x30eae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1822
    if-eq p0, v3, :cond_0

    .line 1823
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1848
    :goto_0
    return v0

    .line 1827
    :cond_0
    if-ne p0, v3, :cond_3

    .line 1828
    if-ne p1, v1, :cond_2

    .line 1829
    const/4 v0, 0x7

    .line 1845
    :cond_1
    :goto_1
    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->isAudioPassThroughSupport(II)Z

    move-result v0

    .line 1848
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1830
    :cond_2
    if-ne p1, v1, :cond_1

    .line 1831
    const/16 v0, 0x8

    goto :goto_1

    .line 1833
    :cond_3
    const/16 v1, 0x138a

    if-ne p0, v1, :cond_1

    .line 1834
    if-ne p1, v0, :cond_4

    .line 1835
    const/16 v0, 0xa

    goto :goto_1

    .line 1836
    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 1837
    const/16 v0, 0xb

    goto :goto_1

    .line 1838
    :cond_5
    const/16 v1, 0x1c

    if-ne p1, v1, :cond_1

    .line 1839
    const/16 v0, 0xc

    goto :goto_1
.end method

.method public static getAvs3SWDecodeLevel()I
    .locals 11

    .prologue
    const/16 v10, 0x1a

    const/4 v9, -0x1

    const v8, 0x30e8e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHarewareName()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHWProducter(Ljava/lang/String;)I

    move-result v1

    .line 313
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHWProductIndex(Ljava/lang/String;)I

    move-result v2

    .line 314
    const/4 v3, 0x2

    const-string/jumbo v4, "TPCodecUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[getAvs3SWDecodeLevel], mCpuHWProducter = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", getMaxCpuFreq() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 316
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getMaxCpuFreq()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", numCores = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 317
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getNumCores()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", mCpuHWProductIdx="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", hardware="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {v3, v4, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 320
    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    if-eq v9, v0, :cond_0

    .line 321
    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_0
    return v0

    .line 324
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    .line 327
    if-eq v9, v1, :cond_4

    .line 330
    packed-switch v1, :pswitch_data_0

    .line 361
    :goto_1
    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 333
    :pswitch_0
    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mFhdAvs3QualcommIndex:I

    if-lt v2, v0, :cond_1

    .line 334
    sput v10, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    goto :goto_1

    .line 335
    :cond_1
    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mShdAvs3QualcommIndex:I

    if-lt v2, v0, :cond_2

    .line 336
    const/16 v0, 0x15

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    goto :goto_1

    .line 339
    :cond_2
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getDecodeLevelByCoresAndFreq()I

    move-result v0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    goto :goto_1

    .line 344
    :pswitch_1
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getDecodeLevelByCoresAndFreq()I

    move-result v0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    goto :goto_1

    .line 348
    :pswitch_2
    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mFhdAvs3HisiIndex:I

    if-lt v2, v0, :cond_3

    .line 349
    sput v10, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    goto :goto_1

    .line 352
    :cond_3
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getDecodeLevelByCoresAndFreq()I

    move-result v0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    goto :goto_1

    .line 357
    :cond_4
    :pswitch_3
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getDecodeLevelByCoresAndFreq()I

    move-result v0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    goto :goto_1

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static getCachedCapList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x30ea3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1323
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1325
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->get(Landroid/content/Context;)Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;

    move-result-object v0

    .line 1326
    if-eqz v0, :cond_0

    .line 1327
    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1333
    :goto_0
    return-object v0

    .line 1330
    :catch_0
    move-exception v0

    const/4 v0, 0x4

    const-string/jumbo v1, "TPCodecUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1333
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static getCachedCapabilityMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x30ea4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1343
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1345
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->get(Landroid/content/Context;)Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;

    move-result-object v0

    .line 1346
    if-eqz v0, :cond_0

    .line 1347
    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1348
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1354
    :goto_0
    return-object v0

    .line 1351
    :catch_0
    move-exception v0

    const/4 v0, 0x4

    const-string/jumbo v1, "TPCodecUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1354
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static getCachedStringInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x30ea2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1302
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1304
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->get(Landroid/content/Context;)Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;

    move-result-object v0

    .line 1305
    if-eqz v0, :cond_0

    .line 1306
    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1307
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1313
    :goto_0
    return-object v0

    .line 1310
    :catch_0
    move-exception v0

    const/4 v0, 0x4

    const-string/jumbo v1, "TPCodecUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1313
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static getDecodeLevelByCoresAndFreq()I
    .locals 9

    .prologue
    const v8, 0x30e8f

    const/4 v2, 0x6

    const-wide/16 v6, 0x3e8

    const/16 v0, 0x15

    const/16 v1, 0x10

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getNumCores()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_2

    .line 374
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getMaxCpuFreq()J

    move-result-wide v2

    div-long/2addr v2, v6

    const-wide/16 v4, 0x4b0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 396
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    .line 377
    goto :goto_0

    .line 379
    :cond_2
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getNumCores()I

    move-result v3

    if-lt v3, v2, :cond_3

    .line 381
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getMaxCpuFreq()J

    move-result-wide v2

    div-long/2addr v2, v6

    const-wide/16 v4, 0x578

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 384
    goto :goto_0

    .line 387
    :cond_3
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getNumCores()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_4

    .line 388
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getMaxCpuFreq()J

    move-result-wide v2

    div-long/2addr v2, v6

    const-wide/16 v4, 0x640

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 391
    goto :goto_0

    :cond_4
    move v0, v2

    .line 394
    goto :goto_0
.end method

.method public static declared-synchronized getDecoderMaxCapabilityMapAsync()V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;

    monitor-enter v1

    const v0, 0x30e8c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsInitDone:Z

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x2

    const-string/jumbo v2, "TPCodecUtils"

    const-string/jumbo v3, "decoder capability already init,return directly!"

    invoke-static {v0, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    const v0, 0x30e8c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :goto_0
    monitor-exit v1

    return-void

    .line 211
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    const-string/jumbo v2, "TPCodecUtils"

    const-string/jumbo v3, "decoder capability not init,acquire async with create thread!"

    invoke-static {v0, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$1;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$1;-><init>()V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 222
    const-string/jumbo v2, "TP_codec_init_thread"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 224
    const v0, 0x30e8c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getHevcSWDecodeLevel()I
    .locals 12

    .prologue
    const/4 v11, -0x1

    const v10, 0x30e8d

    const/16 v9, 0x15

    const/16 v8, 0x10

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHarewareName()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHWProducter(Ljava/lang/String;)I

    move-result v1

    .line 236
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHWProductIndex(Ljava/lang/String;)I

    move-result v2

    .line 237
    const/4 v3, 0x2

    const-string/jumbo v4, "TPCodecUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[getHevcSWDecodeLevel], mCpuHWProducter = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", getMaxCpuFreq() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 239
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getMaxCpuFreq()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", numCores = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 240
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getNumCores()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", mCpuHWProductIdx="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", hardware="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v3, v4, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    if-eq v11, v0, :cond_0

    .line 244
    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 300
    :goto_0
    return v0

    .line 247
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    .line 250
    if-eq v11, v1, :cond_8

    .line 253
    packed-switch v1, :pswitch_data_0

    .line 300
    :goto_1
    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :pswitch_0
    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mShdHevcQualcommIndex:I

    if-lt v2, v0, :cond_1

    .line 257
    sput v9, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    goto :goto_1

    .line 258
    :cond_1
    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdHevcQualcommIndex:I

    if-lt v2, v0, :cond_2

    .line 259
    sput v8, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    goto :goto_1

    .line 262
    :cond_2
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getDecodeLevelByCoresAndFreq()I

    move-result v0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    goto :goto_1

    .line 267
    :pswitch_1
    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mShdHevcMtkIndex:I

    if-lt v2, v0, :cond_3

    .line 268
    sput v9, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    goto :goto_1

    .line 269
    :cond_3
    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdHevcMtkIndex:I

    if-lt v2, v0, :cond_4

    .line 270
    sput v8, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    goto :goto_1

    .line 273
    :cond_4
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getDecodeLevelByCoresAndFreq()I

    move-result v0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    goto :goto_1

    .line 278
    :pswitch_2
    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mShdHevcHisiIndex:I

    if-lt v2, v0, :cond_5

    .line 279
    sput v9, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    goto :goto_1

    .line 280
    :cond_5
    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdHevcHisiIndex:I

    if-lt v2, v0, :cond_6

    .line 281
    sput v8, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    goto :goto_1

    .line 284
    :cond_6
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getDecodeLevelByCoresAndFreq()I

    move-result v0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    goto :goto_1

    .line 289
    :pswitch_3
    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mShdHevcSumsingIndex:I

    if-lt v2, v0, :cond_7

    .line 290
    sput v9, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    goto :goto_1

    .line 291
    :cond_7
    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdHevcSumsingIndex:I

    if-lt v2, v0, :cond_8

    .line 292
    sput v8, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    goto :goto_1

    .line 295
    :cond_8
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getDecodeLevelByCoresAndFreq()I

    move-result v0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    goto :goto_1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getHwDolbyLevel()I
    .locals 3

    .prologue
    const v2, 0x30e9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1232
    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sDolbyLevel:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1233
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->initDolbyInvariableParams()V

    .line 1235
    :cond_0
    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sDolbyLevel:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getMaxSupportedFrameRatesFor(IIII)I
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x1e

    const v10, 0x30e94

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    .line 656
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 701
    :goto_0
    return v0

    .line 658
    :cond_0
    const/16 v0, 0x65

    if-ne p0, v0, :cond_1

    .line 659
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 664
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v2

    .line 665
    :goto_1
    if-ge v3, v4, :cond_7

    .line 666
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 667
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_6

    .line 670
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v0, v2

    :goto_2
    if-ge v0, v7, :cond_6

    aget-object v8, v6, v0

    .line 671
    const-string/jumbo v9, "video/hevc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 672
    const-string/jumbo v8, "video/hevc"

    invoke-virtual {v5, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    .line 673
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v8

    .line 674
    invoke-virtual {v8, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v8

    .line 675
    const/16 v9, 0xac

    if-ne p1, v9, :cond_5

    .line 676
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_2

    .line 677
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 681
    :goto_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 679
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 683
    :cond_3
    const-string/jumbo v9, "video/avc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 684
    const-string/jumbo v8, "video/avc"

    invoke-virtual {v5, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    .line 685
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v8

    .line 686
    invoke-virtual {v8, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v8

    .line 687
    const/16 v9, 0x1a

    if-ne p1, v9, :cond_5

    .line 688
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_4

    .line 689
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 693
    :goto_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 691
    :cond_4
    :try_start_2
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 670
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 665
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 698
    :catch_0
    move-exception v0

    .line 699
    const/4 v2, 0x4

    const-string/jumbo v3, "TPCodecUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getSupportedFrameRatesFor func failed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 701
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static declared-synchronized getMediaCodecMaxCapabilityMap()Ljava/util/HashMap;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;",
            ">;"
        }
    .end annotation

    .prologue
    const-class v10, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;

    monitor-enter v10

    const v2, 0x30e95

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 713
    const/4 v2, 0x2

    const-string/jumbo v3, "TPCodecUtils"

    const-string/jumbo v4, "getMediaCodecMaxCapabilityMap func in"

    invoke-static {v2, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 714
    sget-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsMediaCodecCapGot:Z

    if-eqz v2, :cond_0

    .line 715
    const/4 v2, 0x2

    const-string/jumbo v3, "TPCodecUtils"

    const-string/jumbo v4, "return memory stored map"

    invoke-static {v2, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 716
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    const v3, 0x30e95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    :goto_0
    monitor-exit v10

    return-object v2

    .line 721
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsLocalCacheEnabled:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mNeedToReprobeDecoderCapability:Z

    if-nez v2, :cond_3

    .line 722
    const/4 v2, 0x2

    const-string/jumbo v3, "TPCodecUtils"

    const-string/jumbo v4, "local cache enabled"

    invoke-static {v2, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 723
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 724
    :cond_1
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapListKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getCachedCapList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 725
    if-eqz v2, :cond_2

    .line 726
    sput-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapList:Ljava/util/ArrayList;

    .line 730
    :cond_2
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapList:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 731
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMapKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getCachedCapabilityMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 732
    if-eqz v2, :cond_3

    .line 734
    sput-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 735
    const/4 v2, 0x2

    const-string/jumbo v3, "TPCodecUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get mediacodec capability map from local cache mMaxVCodecHwCapabilityMap.size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 736
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsMediaCodecCapGot:Z

    .line 737
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x30e95

    :try_start_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit v10

    throw v2

    .line 742
    :catch_0
    move-exception v2

    .line 743
    const/4 v3, 0x4

    :try_start_3
    const-string/jumbo v4, "TPCodecUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get mediacodec capability map from local cache failed:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 746
    :cond_3
    const/4 v7, 0x0

    .line 747
    const/4 v6, 0x0

    .line 748
    const/4 v5, 0x0

    .line 751
    :try_start_4
    const-string/jumbo v2, "android.media.MediaCodecList"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 752
    const-string/jumbo v3, "getCodecCount"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 753
    const-string/jumbo v4, "getCodecInfoAt"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 754
    const-string/jumbo v2, "android.media.MediaCodecInfo"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 755
    const-string/jumbo v4, "getSupportedTypes"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 756
    const-string/jumbo v4, "getName"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 757
    const-string/jumbo v4, "isEncoder"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    .line 758
    const-string/jumbo v4, "getCapabilitiesForType"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v15, Ljava/lang/String;

    aput-object v15, v8, v9

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    .line 759
    const-string/jumbo v2, "android.media.MediaCodecInfo$CodecCapabilities"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 760
    const-string/jumbo v4, "profileLevels"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v16

    .line 761
    const-string/jumbo v2, "android.media.MediaCodecInfo$CodecProfileLevel"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 762
    const-string/jumbo v4, "level"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v17

    .line 763
    const-string/jumbo v4, "profile"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v18

    .line 765
    const/4 v2, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 766
    const/4 v2, 0x2

    const-string/jumbo v3, "getMediaCodecMaxCapabilityMap getCodecCount:"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 767
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    move/from16 v0, v19

    if-ge v9, v0, :cond_21

    .line 768
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-virtual {v11, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    .line 781
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-virtual {v14, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_20

    .line 784
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v21

    .line 785
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    .line 786
    array-length v0, v2

    move/from16 v22, v0

    const/4 v3, 0x0

    move v8, v3

    :goto_2
    move/from16 v0, v22

    if-ge v8, v0, :cond_20

    aget-object v3, v2, v8

    .line 787
    const/4 v4, 0x2

    const-string/jumbo v23, "getMediaCodecMaxCapabilityMap getname:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v4, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 789
    const-string/jumbo v4, ".google."

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, ".sw."

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, ".GOOGLE."

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, ".SW."

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 790
    :cond_4
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSoftCodecCapList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    move v4, v6

    .line 786
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v5, v3

    move v6, v4

    goto :goto_2

    .line 792
    :cond_5
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapList:Ljava/util/ArrayList;

    const-string/jumbo v4, "video/avc"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v3

    if-eqz v3, :cond_8

    if-nez v7, :cond_8

    .line 795
    const/4 v3, 0x1

    :try_start_5
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v7, "video/avc"

    aput-object v7, v3, v4

    move-object/from16 v0, v20

    invoke-virtual {v15, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 796
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 797
    array-length v0, v3

    move/from16 v23, v0

    const/4 v4, 0x0

    move v7, v4

    :goto_4
    move/from16 v0, v23

    if-ge v7, v0, :cond_10

    aget-object v24, v3, v7

    .line 798
    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v25

    .line 799
    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 800
    move/from16 v0, v25

    invoke-static {v4, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->maxLumaSamplesForAVCProfileLevel(II)I

    move-result v24

    .line 801
    sget-object v26, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    move-object/from16 v0, v26

    iget v0, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    move/from16 v26, v0

    move/from16 v0, v24

    move/from16 v1, v26

    if-lt v0, v1, :cond_6

    .line 802
    sget-object v26, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    move/from16 v0, v24

    move-object/from16 v1, v26

    iput v0, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    .line 803
    sget-object v24, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    move-object/from16 v0, v24

    iput v4, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxProfile:I

    .line 804
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    move/from16 v0, v25

    iput v0, v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLevel:I

    .line 805
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v4, v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    const v24, 0x1fa4000

    move/from16 v0, v24

    if-lt v4, v0, :cond_7

    .line 806
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    const/16 v24, 0x66

    const/16 v25, 0x1a

    const/16 v26, 0x1e00

    const/16 v27, 0x10e0

    invoke-static/range {v24 .. v27}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getMaxSupportedFrameRatesFor(IIII)I

    move-result v24

    move/from16 v0, v24

    iput v0, v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxFramerateFormaxLumaSamples:I

    .line 820
    :goto_5
    const/16 v4, 0x1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v24, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    sget-object v25, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-static {v4, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 797
    :cond_6
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_4

    .line 808
    :cond_7
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v4, v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    const/high16 v24, 0x870000

    move/from16 v0, v24

    if-lt v4, v0, :cond_a

    .line 809
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    const/16 v24, 0x66

    const/16 v25, 0x1a

    const/16 v26, 0x1000

    const/16 v27, 0x870

    invoke-static/range {v24 .. v27}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getMaxSupportedFrameRatesFor(IIII)I

    move-result v24

    move/from16 v0, v24

    iput v0, v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxFramerateFormaxLumaSamples:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 832
    :catch_1
    move-exception v3

    .line 833
    const/4 v7, 0x1

    .line 834
    const/4 v4, 0x4

    :try_start_6
    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "getMediaCodec avc MaxCapabilityMap , catch an exception : "

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 837
    :cond_8
    :goto_6
    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapList:Ljava/util/ArrayList;

    const-string/jumbo v4, "video/hevc"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v3

    if-eqz v3, :cond_14

    if-nez v6, :cond_14

    .line 839
    const/4 v3, 0x1

    :try_start_7
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v6, "video/hevc"

    aput-object v6, v3, v4

    move-object/from16 v0, v20

    invoke-virtual {v15, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 840
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 841
    array-length v0, v3

    move/from16 v23, v0

    const/4 v4, 0x0

    move v6, v4

    :goto_7
    move/from16 v0, v23

    if-ge v6, v0, :cond_1b

    aget-object v24, v3, v6

    .line 842
    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v25

    .line 843
    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 844
    move/from16 v0, v25

    invoke-static {v4, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->maxLumaSamplesForHEVCProfileLevel(II)I

    move-result v24

    .line 845
    sget-object v26, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    move-object/from16 v0, v26

    iget v0, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    move/from16 v26, v0

    move/from16 v0, v24

    move/from16 v1, v26

    if-lt v0, v1, :cond_9

    .line 846
    sget-object v26, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    move/from16 v0, v24

    move-object/from16 v1, v26

    iput v0, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    .line 847
    sget-object v24, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    move-object/from16 v0, v24

    iput v4, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxProfile:I

    .line 848
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    move/from16 v0, v25

    iput v0, v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLevel:I

    .line 849
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v4, v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    const v24, 0x1fa4000

    move/from16 v0, v24

    if-lt v4, v0, :cond_13

    .line 850
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    const/16 v24, 0x66

    const/16 v25, 0xac

    const/16 v26, 0x1e00

    const/16 v27, 0x10e0

    invoke-static/range {v24 .. v27}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getMaxSupportedFrameRatesFor(IIII)I

    move-result v24

    move/from16 v0, v24

    iput v0, v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxFramerateFormaxLumaSamples:I

    .line 864
    :goto_8
    const/16 v4, 0xac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v24, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    sget-object v25, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-static {v4, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 841
    :cond_9
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_7

    .line 811
    :cond_a
    :try_start_8
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v4, v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    const v24, 0x1fa400

    move/from16 v0, v24

    if-lt v4, v0, :cond_c

    .line 812
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    const/16 v24, 0x66

    const/16 v25, 0x1a

    const/16 v26, 0x780

    const/16 v27, 0x438

    invoke-static/range {v24 .. v27}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getMaxSupportedFrameRatesFor(IIII)I

    move-result v24

    move/from16 v0, v24

    iput v0, v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxFramerateFormaxLumaSamples:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_5

    .line 914
    :catch_2
    move-exception v2

    .line 915
    const/4 v3, 0x4

    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getMediaCodecMaxCapabilityMap , catch an exception : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 927
    const/4 v2, 0x2

    :try_start_a
    const-string/jumbo v3, "getMediaCodecMaxCapabilityMap success"

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 928
    sget-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsLocalCacheEnabled:Z

    if-eqz v2, :cond_b

    .line 929
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapListKey:Ljava/lang/String;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapList:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheCapList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 930
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMapKey:Ljava/lang/String;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheCapabilityMap(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 931
    const/4 v2, 0x2

    const-string/jumbo v3, "TPCodecUtils"

    const-string/jumbo v4, "mediacodec capability try to cache to local"

    invoke-static {v2, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_b
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsMediaCodecCapGot:Z

    .line 934
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    const v3, 0x30e95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 814
    :cond_c
    :try_start_b
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v4, v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    const v24, 0xe1000

    move/from16 v0, v24

    if-lt v4, v0, :cond_e

    .line 815
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    const/16 v24, 0x66

    const/16 v25, 0x1a

    const/16 v26, 0x500

    const/16 v27, 0x2d0

    invoke-static/range {v24 .. v27}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getMaxSupportedFrameRatesFor(IIII)I

    move-result v24

    move/from16 v0, v24

    iput v0, v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxFramerateFormaxLumaSamples:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_5

    .line 916
    :catch_3
    move-exception v2

    .line 917
    const/4 v3, 0x4

    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getMediaCodecMaxCapabilityMap , catch an exception : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 927
    const/4 v2, 0x2

    :try_start_d
    const-string/jumbo v3, "getMediaCodecMaxCapabilityMap success"

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 928
    sget-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsLocalCacheEnabled:Z

    if-eqz v2, :cond_d

    .line 929
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapListKey:Ljava/lang/String;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapList:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheCapList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 930
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMapKey:Ljava/lang/String;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheCapabilityMap(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 931
    const/4 v2, 0x2

    const-string/jumbo v3, "TPCodecUtils"

    const-string/jumbo v4, "mediacodec capability try to cache to local"

    invoke-static {v2, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_d
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsMediaCodecCapGot:Z

    .line 934
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    const v3, 0x30e95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    .line 818
    :cond_e
    :try_start_e
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    const/16 v24, 0x1e

    move/from16 v0, v24

    iput v0, v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxFramerateFormaxLumaSamples:I
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_5

    .line 918
    :catch_4
    move-exception v2

    .line 919
    const/4 v3, 0x4

    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getMediaCodecMaxCapabilityMap , catch an exception : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 927
    const/4 v2, 0x2

    :try_start_10
    const-string/jumbo v3, "getMediaCodecMaxCapabilityMap success"

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 928
    sget-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsLocalCacheEnabled:Z

    if-eqz v2, :cond_f

    .line 929
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapListKey:Ljava/lang/String;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapList:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheCapList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 930
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMapKey:Ljava/lang/String;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheCapabilityMap(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 931
    const/4 v2, 0x2

    const-string/jumbo v3, "TPCodecUtils"

    const-string/jumbo v4, "mediacodec capability try to cache to local"

    invoke-static {v2, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_f
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsMediaCodecCapGot:Z

    .line 934
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    const v3, 0x30e95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_0

    .line 823
    :cond_10
    :try_start_11
    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    const/16 v4, 0x1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 824
    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AVC maxprofile:"

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    const/16 v23, 0x1a

    .line 825
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v3, v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxProfile:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ",maxlevel:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    const/16 v23, 0x1a

    .line 826
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v3, v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLevel:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " maxLumaSamples:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    const/16 v23, 0x1a

    .line 827
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v3, v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 824
    invoke-static {v4, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 831
    :goto_9
    const/4 v7, 0x1

    goto/16 :goto_6

    .line 829
    :cond_11
    const/4 v3, 0x2

    const-string/jumbo v4, "H264 not support"

    invoke-static {v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_9

    .line 920
    :catch_5
    move-exception v2

    .line 921
    const/4 v3, 0x4

    :try_start_12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getMediaCodecMaxCapabilityMap , catch an exception : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 927
    const/4 v2, 0x2

    :try_start_13
    const-string/jumbo v3, "getMediaCodecMaxCapabilityMap success"

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 928
    sget-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsLocalCacheEnabled:Z

    if-eqz v2, :cond_12

    .line 929
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapListKey:Ljava/lang/String;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapList:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheCapList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 930
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMapKey:Ljava/lang/String;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheCapabilityMap(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 931
    const/4 v2, 0x2

    const-string/jumbo v3, "TPCodecUtils"

    const-string/jumbo v4, "mediacodec capability try to cache to local"

    invoke-static {v2, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_12
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsMediaCodecCapGot:Z

    .line 934
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    const v3, 0x30e95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_0

    .line 852
    :cond_13
    :try_start_14
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v4, v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    const/high16 v24, 0x870000

    move/from16 v0, v24

    if-lt v4, v0, :cond_16

    .line 853
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    const/16 v24, 0x66

    const/16 v25, 0xac

    const/16 v26, 0x1000

    const/16 v27, 0x870

    invoke-static/range {v24 .. v27}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getMaxSupportedFrameRatesFor(IIII)I

    move-result v24

    move/from16 v0, v24

    iput v0, v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxFramerateFormaxLumaSamples:I
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto/16 :goto_8

    .line 876
    :catch_6
    move-exception v3

    .line 877
    const/4 v6, 0x1

    .line 878
    const/4 v4, 0x4

    :try_start_15
    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "getMediaCodec hevc MaxCapabilityMap , catch an exception : "

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 881
    :cond_14
    :goto_a
    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapList:Ljava/util/ArrayList;

    const-string/jumbo v4, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-result v3

    if-eqz v3, :cond_1f

    if-nez v5, :cond_1f

    .line 883
    const/4 v3, 0x1

    :try_start_16
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "video/x-vnd.on2.vp9"

    aput-object v5, v3, v4

    move-object/from16 v0, v20

    invoke-virtual {v15, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 884
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 885
    array-length v0, v3

    move/from16 v23, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_b
    move/from16 v0, v23

    if-ge v5, v0, :cond_1d

    aget-object v24, v3, v5

    .line 886
    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v25

    .line 887
    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 888
    move/from16 v0, v25

    invoke-static {v4, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->maxLumaSamplesForVP9ProfileLevel(II)I

    move-result v24

    .line 889
    sget-object v26, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVP9MediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    move-object/from16 v0, v26

    iget v0, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    move/from16 v26, v0

    move/from16 v0, v24

    move/from16 v1, v26

    if-lt v0, v1, :cond_15

    .line 890
    sget-object v26, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVP9MediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    move/from16 v0, v24

    move-object/from16 v1, v26

    iput v0, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    .line 891
    sget-object v24, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVP9MediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    move-object/from16 v0, v24

    iput v4, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxProfile:I

    .line 892
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVP9MediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    move/from16 v0, v25

    iput v0, v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLevel:I

    .line 893
    const/16 v4, 0xa6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v24, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVP9MediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    sget-object v25, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-static {v4, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 885
    :cond_15
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_b

    .line 855
    :cond_16
    :try_start_17
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v4, v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    const v24, 0x1fa400

    move/from16 v0, v24

    if-lt v4, v0, :cond_18

    .line 856
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    const/16 v24, 0x66

    const/16 v25, 0xac

    const/16 v26, 0x780

    const/16 v27, 0x438

    invoke-static/range {v24 .. v27}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getMaxSupportedFrameRatesFor(IIII)I

    move-result v24

    move/from16 v0, v24

    iput v0, v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxFramerateFormaxLumaSamples:I
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto/16 :goto_8

    .line 922
    :catch_7
    move-exception v2

    .line 923
    const/4 v3, 0x4

    :try_start_18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getMediaCodecMaxCapabilityMap , catch an exception : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 927
    const/4 v2, 0x2

    :try_start_19
    const-string/jumbo v3, "getMediaCodecMaxCapabilityMap success"

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 928
    sget-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsLocalCacheEnabled:Z

    if-eqz v2, :cond_17

    .line 929
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapListKey:Ljava/lang/String;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapList:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheCapList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 930
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMapKey:Ljava/lang/String;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheCapabilityMap(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 931
    const/4 v2, 0x2

    const-string/jumbo v3, "TPCodecUtils"

    const-string/jumbo v4, "mediacodec capability try to cache to local"

    invoke-static {v2, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_17
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsMediaCodecCapGot:Z

    .line 934
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    const v3, 0x30e95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto/16 :goto_0

    .line 858
    :cond_18
    :try_start_1a
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v4, v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    const v24, 0xe1000

    move/from16 v0, v24

    if-lt v4, v0, :cond_1a

    .line 859
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    const/16 v24, 0x66

    const/16 v25, 0xac

    const/16 v26, 0x500

    const/16 v27, 0x2d0

    invoke-static/range {v24 .. v27}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getMaxSupportedFrameRatesFor(IIII)I

    move-result v24

    move/from16 v0, v24

    iput v0, v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxFramerateFormaxLumaSamples:I
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto/16 :goto_8

    .line 927
    :catchall_1
    move-exception v2

    const/4 v2, 0x2

    :try_start_1b
    const-string/jumbo v3, "getMediaCodecMaxCapabilityMap success"

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 928
    sget-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsLocalCacheEnabled:Z

    if-eqz v2, :cond_19

    .line 929
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapListKey:Ljava/lang/String;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapList:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheCapList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 930
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMapKey:Ljava/lang/String;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheCapabilityMap(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 931
    const/4 v2, 0x2

    const-string/jumbo v3, "TPCodecUtils"

    const-string/jumbo v4, "mediacodec capability try to cache to local"

    invoke-static {v2, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_19
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsMediaCodecCapGot:Z

    .line 934
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    const v3, 0x30e95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto/16 :goto_0

    .line 862
    :cond_1a
    :try_start_1c
    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCMediaCodecMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    const/16 v24, 0x1e

    move/from16 v0, v24

    iput v0, v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxFramerateFormaxLumaSamples:I

    goto/16 :goto_8

    .line 867
    :cond_1b
    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    const/16 v4, 0xac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 868
    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HEVC maxprofile:"

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    const/16 v23, 0xac

    .line 869
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v3, v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxProfile:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ",maxlevel:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    const/16 v23, 0xac

    .line 870
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v3, v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLevel:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " maxLumaSamples:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    const/16 v23, 0xac

    .line 871
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v3, v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 868
    invoke-static {v4, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 875
    :goto_c
    const/4 v6, 0x1

    goto/16 :goto_a

    .line 873
    :cond_1c
    const/4 v3, 0x2

    const-string/jumbo v4, "HEVC not support"

    invoke-static {v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto :goto_c

    .line 896
    :cond_1d
    :try_start_1d
    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    const/16 v4, 0xa6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 897
    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "VP9 maxprofile:"

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    const/16 v23, 0xa6

    .line 898
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v3, v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxProfile:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",maxlevel:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    const/16 v23, 0xa6

    .line 899
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v3, v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLevel:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " maxLumaSamples:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    const/16 v23, 0xa6

    .line 900
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v3, v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 897
    invoke-static {v4, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 904
    :goto_d
    const/4 v5, 0x1

    move v3, v5

    .line 910
    :goto_e
    const/4 v4, 0x2

    :try_start_1e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v23, "mMaxVCodecHwCapabilityMap size:"

    move-object/from16 v0, v23

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v23, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->size()I

    move-result v23

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    move v4, v6

    goto/16 :goto_3

    .line 902
    :cond_1e
    const/4 v3, 0x2

    :try_start_1f
    const-string/jumbo v4, "VP9 not support"

    invoke-static {v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    goto :goto_d

    .line 905
    :catch_8
    move-exception v3

    .line 906
    const/4 v5, 0x1

    .line 907
    const/4 v4, 0x4

    :try_start_20
    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "getMediaCodec vp9 MaxCapabilityMap , catch an exception : "

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_20} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_9
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :cond_1f
    move v3, v5

    goto :goto_e

    .line 767
    :cond_20
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_1

    .line 927
    :cond_21
    const/4 v2, 0x2

    :try_start_21
    const-string/jumbo v3, "getMediaCodecMaxCapabilityMap success"

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 928
    sget-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsLocalCacheEnabled:Z

    if-eqz v2, :cond_22

    .line 929
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapListKey:Ljava/lang/String;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapList:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheCapList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 930
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMapKey:Ljava/lang/String;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheCapabilityMap(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 931
    const/4 v2, 0x2

    const-string/jumbo v3, "TPCodecUtils"

    const-string/jumbo v4, "mediacodec capability try to cache to local"

    invoke-static {v2, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_22
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsMediaCodecCapGot:Z

    .line 934
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    const v3, 0x30e95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    goto/16 :goto_0

    .line 924
    :catch_9
    move-exception v2

    .line 925
    const/4 v3, 0x4

    :try_start_22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getMediaCodecMaxCapabilityMap , catch an exception : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 927
    const/4 v2, 0x2

    :try_start_23
    const-string/jumbo v3, "getMediaCodecMaxCapabilityMap success"

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 928
    sget-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsLocalCacheEnabled:Z

    if-eqz v2, :cond_23

    .line 929
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapListKey:Ljava/lang/String;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapList:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheCapList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 930
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMapKey:Ljava/lang/String;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheCapabilityMap(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 931
    const/4 v2, 0x2

    const-string/jumbo v3, "TPCodecUtils"

    const-string/jumbo v4, "mediacodec capability try to cache to local"

    invoke-static {v2, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_23
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsMediaCodecCapGot:Z

    .line 934
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    const v3, 0x30e95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    goto/16 :goto_0
.end method

.method private static getSoftMaxSamples(I)I
    .locals 1

    .prologue
    const v0, 0x63600

    .line 622
    sparse-switch p0, :sswitch_data_0

    .line 651
    :goto_0
    :sswitch_0
    return v0

    .line 624
    :sswitch_1
    const v0, 0x1fa40

    .line 625
    goto :goto_0

    .line 627
    :sswitch_2
    const v0, 0x4b000

    .line 628
    goto :goto_0

    .line 633
    :sswitch_3
    const v0, 0x75300

    .line 634
    goto :goto_0

    .line 636
    :sswitch_4
    const v0, 0xe1000

    .line 637
    goto :goto_0

    .line 639
    :sswitch_5
    const v0, 0x1fa400

    .line 640
    goto :goto_0

    .line 642
    :sswitch_6
    const v0, 0x7e9000

    .line 643
    goto :goto_0

    .line 645
    :sswitch_7
    const/high16 v0, 0x870000

    .line 646
    goto :goto_0

    .line 622
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_2
        0xb -> :sswitch_0
        0x10 -> :sswitch_3
        0x15 -> :sswitch_4
        0x1a -> :sswitch_5
        0x1c -> :sswitch_6
        0x21 -> :sswitch_7
    .end sparse-switch
.end method

.method public static declared-synchronized getVCodecSWMaxCapabilityMap()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;",
            ">;"
        }
    .end annotation

    .prologue
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;

    monitor-enter v1

    const v0, 0x30e96

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 945
    const/4 v0, 0x2

    const-string/jumbo v2, "TPCodecUtils"

    const-string/jumbo v3, "getVCodecSWMaxCapabilityMap func in"

    invoke-static {v0, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 946
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsFFmpegCapGot:Z

    if-eqz v0, :cond_0

    .line 947
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    const v2, 0x30e96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1020
    :goto_0
    monitor-exit v1

    return-object v0

    .line 973
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getHevcSWDecodeLevel()I

    move-result v0

    .line 980
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getSoftMaxSamples(I)I

    move-result v2

    .line 981
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getAvs3SWDecodeLevel()I

    move-result v3

    .line 982
    invoke-static {v3}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getSoftMaxSamples(I)I

    move-result v4

    .line 983
    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getVCodecSWMaxCapabilityMap hevcDecodeLevel:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " avs3DecodeLevel:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 985
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iput v2, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    .line 986
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    const/16 v3, 0x40

    iput v3, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxProfile:I

    .line 987
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    const/high16 v3, 0x10000

    iput v3, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLevel:I

    .line 988
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mffmpegVCodecCapList:Ljava/util/ArrayList;

    const-string/jumbo v3, "video/avc"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iput v2, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    .line 992
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxProfile:I

    .line 993
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    const/high16 v3, 0x2000000

    iput v3, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLevel:I

    .line 994
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    const/16 v3, 0xac

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mffmpegVCodecCapList:Ljava/util/ArrayList;

    const-string/jumbo v3, "video/hevc"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVP9SWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iput v2, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    .line 998
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVP9SWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    const/16 v3, 0x8

    iput v3, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxProfile:I

    .line 999
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVP9SWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    const/16 v3, 0x2000

    iput v3, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLevel:I

    .line 1000
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    const/16 v3, 0xa6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVP9SWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mffmpegVCodecCapList:Ljava/util/ArrayList;

    const-string/jumbo v3, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVS3WMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iput v4, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    .line 1004
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVS3WMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxProfile:I

    .line 1005
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVS3WMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLevel:I

    .line 1006
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    const/16 v3, 0xc0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVS3WMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    const/4 v0, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getVCodecSWMaxCapabilityMap success, maxHevcLumaSamples:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " maxAvs3LumaSamples:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 1015
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsFFmpegCapGot:Z

    .line 1016
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0x30e96

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1018
    :catch_0
    move-exception v0

    const/4 v0, 0x4

    :try_start_3
    const-string/jumbo v2, "TPCodecUtils"

    const-string/jumbo v3, "getVCodecSWMaxCapabilityMap exception"

    invoke-static {v0, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1020
    const/4 v0, 0x0

    const v2, 0x30e96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;

    monitor-enter v1

    const v0, 0x30e8b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    const/4 v0, 0x2

    const-string/jumbo v2, "TPCodecUtils"

    const-string/jumbo v3, "is local cache enabled:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mApplicationContext:Landroid/content/Context;

    .line 182
    sput-boolean p1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsLocalCacheEnabled:Z

    .line 184
    if-eqz p1, :cond_0

    .line 185
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCapabilityVersionKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getCachedStringInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCapabilityVersion:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mNeedToReprobeDecoderCapability:Z

    .line 188
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mNeedToReprobeHDRCapability:Z

    .line 189
    const/4 v0, 0x2

    const-string/jumbo v2, "TPCodecUtils"

    const-string/jumbo v3, "decoder hw capability not stored, need to reprobe"

    invoke-static {v0, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getDecoderMaxCapabilityMapAsync()V

    .line 197
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsLocalCacheEnabled:Z

    if-eqz v0, :cond_1

    .line 198
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCapabilityVersionKey:Ljava/lang/String;

    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCapabilityVersion:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheStringInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_1
    const v0, 0x30e8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 191
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mNeedToReprobeDecoderCapability:Z

    .line 192
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mNeedToReprobeHDRCapability:Z

    .line 193
    const/4 v0, 0x2

    const-string/jumbo v2, "TPCodecUtils"

    const-string/jumbo v3, "decoder hw capability stored, needn\'t reprobe"

    invoke-static {v0, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static initDolbyInvariableParams()V
    .locals 3

    .prologue
    const v2, 0x30e9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1218
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isHwDDPlusSupported_V2()Z

    move-result v0

    .line 1219
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isHwDolbyDSSupported()Z

    move-result v1

    .line 1220
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 1221
    const/4 v0, 0x0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sDolbyLevel:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1229
    :goto_0
    return-void

    .line 1222
    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 1223
    const/4 v0, 0x1

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sDolbyLevel:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1224
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 1225
    const/16 v0, 0xa

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sDolbyLevel:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1226
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1227
    const/16 v0, 0xb

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sDolbyLevel:I

    .line 1229
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isBlackListForHardwareDec(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v0, 0x0

    const v6, 0x30e99

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    sget v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsInBlackListForHardwareDec:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1072
    sget v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsInBlackListForHardwareDec:I

    if-nez v2, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1102
    :goto_0
    return v0

    .line 1072
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1074
    :cond_1
    const/16 v2, 0xb

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v2, "SM-J7008"

    aput-object v2, v3, v0

    const-string/jumbo v2, "SM-J5008"

    aput-object v2, v3, v1

    const-string/jumbo v2, "TCL i806"

    aput-object v2, v3, v4

    const/4 v2, 0x3

    const-string/jumbo v4, "NX511J"

    aput-object v4, v3, v2

    const-string/jumbo v2, "vivo Y11i T"

    aput-object v2, v3, v7

    const/4 v2, 0x5

    const-string/jumbo v4, "\u957f\u8679\u667a\u80fd\u7535\u89c6"

    aput-object v4, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v4, "MI 1S"

    aput-object v4, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v4, "SP9832A"

    aput-object v4, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v4, "SP9830A"

    aput-object v4, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v4, "VOTO GT17"

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v4, "EVA-AL10"

    aput-object v4, v3, v2

    .line 1075
    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsInBlackListForHardwareDec:I

    .line 1077
    :try_start_0
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1078
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    .line 1079
    :goto_1
    const/16 v5, 0xb

    if-ge v2, v5, :cond_3

    aget-object v5, v3, v2

    .line 1080
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1081
    const/4 v2, 0x2

    const-string/jumbo v3, "TPCodecUtils"

    const-string/jumbo v5, "isBlackListForHardwareDec, deviceName: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1082
    const/4 v2, 0x1

    sput v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsInBlackListForHardwareDec:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1083
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1079
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1088
    :cond_3
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "video/hevc"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1089
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_5

    .line 1091
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "PRO 7 Plus"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "PRO 7-H"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "PRO+7+Plus"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1092
    :cond_4
    const/4 v2, 0x1

    sput v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsInBlackListForHardwareDec:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1093
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1099
    :catch_0
    move-exception v1

    const-string/jumbo v1, "TPCodecUtils"

    const-string/jumbo v2, "isBlackListForHardwareDec exception"

    invoke-static {v7, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1102
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static isBlackListForHdr10(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x0

    const v7, 0x30ea9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1682
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1684
    const-string/jumbo v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1686
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1687
    const/4 v1, 0x4

    const-string/jumbo v4, "TPCodecUtils"

    const-string/jumbo v5, "hdr10 \u9ed1\u540d\u5355\uff1a"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 1689
    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_1

    .line 1690
    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 1691
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1698
    :goto_1
    return v0

    .line 1689
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1695
    :catch_0
    move-exception v1

    .line 1696
    const-string/jumbo v2, "TPCodecUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isBlackListForHdr10\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v2, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1698
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static isBlackListForHdr10Enhance(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x30eac

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1764
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1766
    const-string/jumbo v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1768
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1769
    const/4 v1, 0x2

    const-string/jumbo v4, "TPCodecUtils"

    const-string/jumbo v5, "hdr10 \u9ed1\u540d\u5355\uff1a"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 1771
    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_1

    .line 1772
    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 1773
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1780
    :goto_1
    return v0

    .line 1771
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1777
    :catch_0
    move-exception v1

    .line 1778
    const/4 v2, 0x4

    const-string/jumbo v3, "TPCodecUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isBlackListForHdr10\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1780
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static isBlackListForVidHdr10Enhance(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x30eaa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1709
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1710
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1712
    const-string/jumbo v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1714
    const/4 v1, 0x2

    const-string/jumbo v3, "TPCodecUtils"

    const-string/jumbo v4, "hdr10 vid\uff1a"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 1716
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1717
    aget-object v3, v2, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 1718
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1725
    :goto_1
    return v0

    .line 1716
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1722
    :catch_0
    move-exception v1

    .line 1723
    const/4 v2, 0x4

    const-string/jumbo v3, "TPCodecUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isBlackListForHdr10\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1725
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static isHDR10PLUSSupport()Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const v12, 0x30ea7

    const/4 v0, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1560
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    .line 1561
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1592
    :goto_0
    return v0

    .line 1565
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v0

    .line 1566
    :goto_1
    if-ge v3, v4, :cond_4

    .line 1567
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 1568
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1571
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v2, v0

    :goto_2
    if-ge v2, v7, :cond_3

    aget-object v1, v6, v2

    .line 1572
    const-string/jumbo v8, "video/hevc"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1573
    const-string/jumbo v1, "video/hevc"

    invoke-virtual {v5, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 1574
    iget-object v8, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 1575
    array-length v9, v8

    move v1, v0

    :goto_3
    if-ge v1, v9, :cond_2

    aget-object v10, v8, v1

    .line 1576
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v11, 0x2000

    if-ne v10, v11, :cond_1

    .line 1580
    const/4 v1, 0x2

    const-string/jumbo v2, "TPCodecUtils"

    const-string/jumbo v3, "isHDR10PLUSSupport support HDR10PLUS"

    invoke-static {v1, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1581
    const/4 v0, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1575
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1571
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1566
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1587
    :catch_0
    move-exception v1

    .line 1588
    const/4 v2, 0x4

    const-string/jumbo v3, "TPCodecUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isHDR10PLUSSupport "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1589
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1591
    :cond_4
    const-string/jumbo v1, "TPCodecUtils"

    const-string/jumbo v2, "isHDR10PLUSSupport not support"

    invoke-static {v13, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1592
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isHDR10Support()Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const v12, 0x30ea6

    const/4 v0, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1520
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 1521
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1549
    :goto_0
    return v0

    .line 1525
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v0

    .line 1526
    :goto_1
    if-ge v3, v4, :cond_4

    .line 1527
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 1528
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1531
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v2, v0

    :goto_2
    if-ge v2, v7, :cond_3

    aget-object v1, v6, v2

    .line 1532
    const-string/jumbo v8, "video/hevc"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1533
    const-string/jumbo v1, "video/hevc"

    invoke-virtual {v5, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 1534
    iget-object v8, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 1535
    array-length v9, v8

    move v1, v0

    :goto_3
    if-ge v1, v9, :cond_2

    aget-object v10, v8, v1

    .line 1536
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v11, 0x1000

    if-ne v10, v11, :cond_1

    .line 1537
    const/4 v1, 0x2

    const-string/jumbo v2, "TPCodecUtils"

    const-string/jumbo v3, "isHDR10Support support HDR10"

    invoke-static {v1, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1538
    const/4 v0, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1535
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1531
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1526
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1544
    :catch_0
    move-exception v1

    .line 1545
    const/4 v2, 0x4

    const-string/jumbo v3, "TPCodecUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isHDR10Support "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1546
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1548
    :cond_4
    const-string/jumbo v1, "TPCodecUtils"

    const-string/jumbo v2, "isHDR10Support not support"

    invoke-static {v13, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1549
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isHDRDolbyVisionSupport(II)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const v12, 0x30ea8

    const/4 v0, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1630
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 1631
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1660
    :goto_0
    return v0

    .line 1635
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v0

    .line 1636
    :goto_1
    if-ge v3, v4, :cond_4

    .line 1637
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 1638
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1641
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v2, v0

    :goto_2
    if-ge v2, v7, :cond_3

    aget-object v1, v6, v2

    .line 1642
    const-string/jumbo v8, "video/dolby-vision"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1643
    const-string/jumbo v1, "video/dolby-vision"

    invoke-virtual {v5, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 1644
    iget-object v8, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 1645
    array-length v9, v8

    move v1, v0

    :goto_3
    if-ge v1, v9, :cond_2

    aget-object v10, v8, v1

    .line 1646
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lez v11, :cond_1

    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lt v11, p0, :cond_1

    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lez v11, :cond_1

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v10, p1, :cond_1

    .line 1648
    const/4 v1, 0x2

    const-string/jumbo v2, "TPCodecUtils"

    const-string/jumbo v3, "isHDRDolbyVisionSupport support dolbyvision"

    invoke-static {v1, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1649
    const/4 v0, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1645
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1641
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1636
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1655
    :catch_0
    move-exception v1

    .line 1656
    const/4 v2, 0x4

    const-string/jumbo v3, "TPCodecUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isHDRDolbyVisionSupport "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1657
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1659
    :cond_4
    const-string/jumbo v1, "TPCodecUtils"

    const-string/jumbo v2, "isHDRDolbyVisionSupport not support"

    invoke-static {v13, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1660
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static isHDRHLGSupport(II)Z
    .locals 1

    .prologue
    .line 1671
    const/4 v0, 0x0

    return v0
.end method

.method public static isHDRsupport(III)Z
    .locals 16

    .prologue
    const v1, 0x30ea5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1364
    const/4 v2, 0x0

    .line 1365
    const/4 v4, 0x0

    .line 1366
    const/4 v3, 0x0

    .line 1369
    packed-switch p0, :pswitch_data_0

    .line 1392
    const/4 v2, 0x0

    const v1, 0x30ea5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1509
    :goto_0
    return v2

    .line 1372
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-ge v1, v5, :cond_0

    .line 1373
    const/4 v2, 0x0

    const v1, 0x30ea5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1378
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v1, v5, :cond_0

    .line 1379
    const/4 v2, 0x0

    const v1, 0x30ea5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1384
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-ge v1, v5, :cond_0

    .line 1385
    const/4 v2, 0x0

    const v1, 0x30ea5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1390
    :pswitch_3
    const/4 v2, 0x0

    const v1, 0x30ea5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1397
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsLocalCacheEnabled:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mNeedToReprobeHDRCapability:Z

    if-nez v1, :cond_2

    .line 1398
    const-string/jumbo v1, ""

    .line 1399
    packed-switch p0, :pswitch_data_1

    .line 1415
    :goto_1
    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getCachedStringInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1416
    const/4 v6, 0x2

    const-string/jumbo v7, "TPCodecUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "get local cached hdrtype key:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " hdr cap:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1417
    if-eqz v5, :cond_2

    .line 1418
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSupportValue:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 1419
    const/4 v2, 0x1

    const v1, 0x30ea5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1401
    :pswitch_4
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDR10CapabilityKey:Ljava/lang/String;

    goto :goto_1

    .line 1404
    :pswitch_5
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDR10PLUSCapabilityKey:Ljava/lang/String;

    goto :goto_1

    .line 1407
    :pswitch_6
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRDOLBYVISIONCapabilityKey:Ljava/lang/String;

    goto :goto_1

    .line 1410
    :pswitch_7
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRHLGCapabilityKey:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1421
    :cond_1
    const/4 v2, 0x0

    const v1, 0x30ea5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1426
    :catch_0
    move-exception v1

    const/4 v1, 0x4

    const-string/jumbo v5, "TPCodecUtils"

    const-string/jumbo v6, "get local cached hdr capability failed"

    invoke-static {v1, v5, v6}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1430
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v8

    .line 1431
    const/4 v1, 0x0

    move v7, v1

    :goto_2
    if-ge v7, v8, :cond_a

    .line 1432
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    .line 1433
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1436
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v1, 0x0

    move v6, v1

    :goto_3
    if-ge v6, v11, :cond_9

    aget-object v1, v10, v6

    .line 1437
    const-string/jumbo v5, "video/hevc"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1438
    const-string/jumbo v1, "video/hevc"

    invoke-virtual {v9, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 1439
    iget-object v12, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 1440
    array-length v13, v12
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x0

    move v1, v4

    :goto_4
    if-ge v5, v13, :cond_5

    :try_start_3
    aget-object v4, v12, v5

    .line 1441
    iget v14, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v15, 0x1000

    if-ne v14, v15, :cond_4

    .line 1442
    const/4 v4, 0x2

    const-string/jumbo v14, "TPCodecUtils"

    const-string/jumbo v15, "support HDR10"

    invoke-static {v4, v14, v15}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1443
    const/4 v2, 0x1

    .line 1440
    :cond_3
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 1444
    :cond_4
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v14, 0x2000

    if-ne v4, v14, :cond_3

    .line 1445
    const/4 v4, 0x2

    const-string/jumbo v14, "TPCodecUtils"

    const-string/jumbo v15, "support HDR10PLUS"

    invoke-static {v4, v14, v15}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 1446
    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    move v4, v1

    .line 1436
    :cond_6
    :goto_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_3

    .line 1449
    :cond_7
    :try_start_4
    const-string/jumbo v5, "video/dolby-vision"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1450
    const-string/jumbo v1, "video/dolby-vision"

    invoke-virtual {v9, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 1451
    iget-object v12, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 1452
    array-length v13, v12
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v5, 0x0

    move v1, v3

    :goto_7
    if-ge v5, v13, :cond_f

    :try_start_5
    aget-object v3, v12, v5

    .line 1453
    iget v14, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lez v14, :cond_8

    iget v14, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v0, p1

    if-lt v14, v0, :cond_8

    iget v14, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lez v14, :cond_8

    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    move/from16 v0, p2

    if-lt v3, v0, :cond_8

    .line 1455
    const/4 v3, 0x2

    const-string/jumbo v14, "TPCodecUtils"

    const-string/jumbo v15, "support dolbyvision"

    invoke-static {v3, v14, v15}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 1456
    const/4 v1, 0x1

    .line 1452
    :cond_8
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_7

    .line 1431
    :cond_9
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_2

    .line 1462
    :catch_1
    move-exception v1

    move-object v5, v1

    .line 1463
    :goto_8
    const/4 v1, 0x4

    const-string/jumbo v6, "TPCodecUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "isHDR10Support "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v6, v5}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1466
    :cond_a
    sget-boolean v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsLocalCacheEnabled:Z

    if-eqz v1, :cond_b

    .line 1467
    if-eqz v2, :cond_c

    .line 1468
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDR10CapabilityKey:Ljava/lang/String;

    sget-object v5, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSupportValue:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheStringInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    :goto_9
    if-eqz v4, :cond_d

    .line 1473
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDR10PLUSCapabilityKey:Ljava/lang/String;

    sget-object v5, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSupportValue:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheStringInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    :goto_a
    if-eqz v3, :cond_e

    .line 1478
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRDOLBYVISIONCapabilityKey:Ljava/lang/String;

    sget-object v5, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSupportValue:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheStringInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    :goto_b
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRHLGCapabilityKey:Ljava/lang/String;

    sget-object v5, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mUnsupportValue:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheStringInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    const/4 v1, 0x2

    const-string/jumbo v5, "TPCodecUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "cached hdr cap done isHDR10Support:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " isHDR10PLUSSupport:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " isHDRDOLBYVISIONSupport:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " isHDRHLGSupport:false"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1490
    :cond_b
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mNeedToReprobeHDRCapability:Z

    .line 1492
    packed-switch p0, :pswitch_data_2

    .line 1506
    const/4 v2, 0x0

    .line 1509
    :goto_c
    :pswitch_8
    const v1, 0x30ea5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1470
    :cond_c
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDR10CapabilityKey:Ljava/lang/String;

    sget-object v5, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mUnsupportValue:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheStringInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 1475
    :cond_d
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDR10PLUSCapabilityKey:Ljava/lang/String;

    sget-object v5, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mUnsupportValue:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheStringInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 1480
    :cond_e
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRDOLBYVISIONCapabilityKey:Ljava/lang/String;

    sget-object v5, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mUnsupportValue:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->cacheStringInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_9
    move v2, v4

    .line 1498
    goto :goto_c

    :pswitch_a
    move v2, v3

    .line 1501
    goto :goto_c

    .line 1503
    :pswitch_b
    const/4 v2, 0x0

    .line 1504
    goto :goto_c

    .line 1462
    :catch_2
    move-exception v5

    move v4, v1

    goto/16 :goto_8

    :catch_3
    move-exception v5

    move v3, v1

    goto/16 :goto_8

    :cond_f
    move v3, v1

    goto/16 :goto_6

    .line 1369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1399
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1492
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static isHwDDPlusSupported()Z
    .locals 13

    .prologue
    const/4 v1, 0x0

    const v12, 0x30e9c

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1174
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sIsDDPInit:Z

    if-eqz v0, :cond_0

    .line 1175
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sIsDDPSup:Z

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1213
    :goto_0
    return v0

    .line 1179
    :cond_0
    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isBlackListForHardwareDec(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1180
    sput-boolean v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sIsDDPInit:Z

    .line 1182
    sput-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sIsDDPSup:Z

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1189
    :cond_1
    :try_start_0
    const-string/jumbo v0, "android.media.MediaCodecList"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1190
    const-string/jumbo v1, "getCodecCount"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1191
    const-string/jumbo v4, "getCodecInfoAt"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1192
    const-string/jumbo v0, "android.media.MediaCodecInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1193
    const-string/jumbo v4, "getSupportedTypes"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1194
    const/4 v0, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    move v5, v2

    move v1, v2

    .line 1195
    :goto_1
    if-ge v5, v8, :cond_6

    .line 1196
    const/4 v0, 0x0

    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1197
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 1198
    array-length v9, v0

    move v4, v2

    :goto_2
    if-ge v4, v9, :cond_5

    aget-object v10, v0, v4

    .line 1199
    const-string/jumbo v11, "audio/eac3"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string/jumbo v11, "audio/ac3"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    move v0, v3

    .line 1204
    :goto_3
    if-nez v0, :cond_4

    .line 1195
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v1, v0

    goto :goto_1

    .line 1198
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v2

    .line 1211
    :cond_4
    :goto_4
    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sIsDDPSup:Z

    .line 1212
    sput-boolean v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sIsDDPInit:Z

    .line 1213
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sIsDDPSup:Z

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method public static isHwDDPlusSupported_V2()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x30e9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1114
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isBlackListForHardwareDec(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1116
    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sIsDDPSup:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1126
    :goto_0
    return v0

    .line 1121
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isHwSupportDDPlus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1126
    :goto_1
    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sIsDDPSup:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static isHwDolbyDSSupported()Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x30e9b

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1135
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sIsDDSInit:Z

    if-eqz v0, :cond_1

    .line 1136
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sIsDDSSup:Z

    if-eqz v0, :cond_0

    .line 1137
    const-string/jumbo v0, "TPCodecUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dds ha suported "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sIsDDSSup:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1139
    :cond_0
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sIsDDSSup:Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1163
    :goto_0
    return v0

    .line 1144
    :cond_1
    const/4 v3, 0x0

    .line 1146
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1147
    const-string/jumbo v4, "get"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1148
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "dolby.ds.state"

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1153
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    .line 1158
    :goto_2
    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sIsDDSSup:Z

    .line 1159
    sput-boolean v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sIsDDSInit:Z

    .line 1160
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sIsDDSSup:Z

    if-eqz v0, :cond_3

    .line 1161
    const-string/jumbo v0, "TPCodecUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dds ha suported "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sIsDDSSup:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1163
    :cond_3
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->sIsDDSSup:Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1149
    :catch_0
    move-exception v0

    .line 1150
    const/4 v4, 0x4

    const-string/jumbo v5, "TPCodecUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1156
    goto :goto_2
.end method

.method public static isHwSupportDDPlus()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x30e97

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1030
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapList:Ljava/util/ArrayList;

    const-string/jumbo v2, "audio/eac3"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHWCodecCapList:Ljava/util/ArrayList;

    const-string/jumbo v2, "audio/ac3"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1031
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1040
    :goto_0
    return v0

    .line 1034
    :cond_1
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSoftCodecCapList:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSoftCodecCapList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1035
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSoftCodecCapList:Ljava/util/ArrayList;

    const-string/jumbo v2, "audio/eac3"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSoftCodecCapList:Ljava/util/ArrayList;

    const-string/jumbo v2, "audio/ac3"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1036
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1040
    :cond_3
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isInMediaCodecWhiteList(Ljava/lang/String;II)Z
    .locals 5

    .prologue
    const v4, 0x30e98

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1047
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCodecCap:Ljava/util/HashMap;

    if-eqz v3, :cond_6

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCodecCap:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1049
    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCodecCap:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1050
    const-string/jumbo v3, "video/avc"

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1051
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 1059
    :cond_0
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1061
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 1051
    goto :goto_0

    .line 1052
    :cond_2
    const-string/jumbo v3, "video/hevc"

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 1054
    :cond_3
    const-string/jumbo v3, "audio/mp4a-latm"

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 1056
    :cond_4
    const-string/jumbo v3, "audio/eac3"

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "audio/ac3"

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1057
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 1061
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method public static isWhiteListForHdr10(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x30eab

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1737
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1739
    const-string/jumbo v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1741
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1742
    const/4 v1, 0x2

    const-string/jumbo v4, "TPCodecUtils"

    const-string/jumbo v5, "hdr10 \u767d\u540d\u5355\uff1a"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 1744
    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_1

    .line 1745
    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 1746
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1753
    :goto_1
    return v0

    .line 1744
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1750
    :catch_0
    move-exception v1

    .line 1751
    const/4 v2, 0x4

    const-string/jumbo v3, "TPCodecUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isWhiteListForHdr10\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1753
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static isWhiteListForHdr10Enhance(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x30ead

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1791
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1793
    const-string/jumbo v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1795
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1796
    const/4 v1, 0x2

    const-string/jumbo v4, "TPCodecUtils"

    const-string/jumbo v5, "hdr10 \u767d\u540d\u5355\uff1a"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 1798
    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_1

    .line 1799
    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 1800
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1807
    :goto_1
    return v0

    .line 1798
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1804
    :catch_0
    move-exception v1

    .line 1805
    const/4 v2, 0x4

    const-string/jumbo v3, "TPCodecUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isWhiteListForHdr10\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1807
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static maxLumaSamplesForAVCProfileLevel(II)I
    .locals 20

    .prologue
    const v2, 0x30e91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    const v3, 0x65400

    .line 429
    :try_start_0
    const-string/jumbo v2, "android.media.MediaCodecInfo$CodecProfileLevel"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 430
    const-string/jumbo v2, "AVCLevel1"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 431
    const-string/jumbo v2, "AVCLevel1b"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 432
    const-string/jumbo v2, "AVCLevel11"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 433
    const-string/jumbo v2, "AVCLevel12"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 434
    const-string/jumbo v2, "AVCLevel13"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 435
    const-string/jumbo v2, "AVCLevel2"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 436
    const-string/jumbo v2, "AVCLevel21"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 437
    const-string/jumbo v2, "AVCLevel22"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 438
    const-string/jumbo v2, "AVCLevel3"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 439
    const-string/jumbo v2, "AVCLevel31"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 440
    const-string/jumbo v2, "AVCLevel32"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 441
    const-string/jumbo v2, "AVCLevel4"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 442
    const-string/jumbo v2, "AVCLevel41"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 443
    const-string/jumbo v2, "AVCLevel42"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 444
    const-string/jumbo v2, "AVCLevel5"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v19, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 445
    const-string/jumbo v2, "AVCLevel51"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 454
    move/from16 v0, p1

    if-ne v0, v5, :cond_0

    .line 455
    const/16 v2, 0x6300

    .line 492
    :goto_0
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AVC: maxprofile :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " , maxlevel :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " , maxSample : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 493
    const v3, 0x30e91

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 456
    :cond_0
    move/from16 v0, p1

    if-ne v0, v6, :cond_1

    .line 457
    const/16 v2, 0x6300

    goto :goto_0

    .line 458
    :cond_1
    move/from16 v0, p1

    if-ne v0, v7, :cond_2

    .line 459
    const v2, 0x18c00

    goto :goto_0

    .line 460
    :cond_2
    move/from16 v0, p1

    if-ne v0, v8, :cond_3

    .line 461
    const v2, 0x18c00

    goto :goto_0

    .line 462
    :cond_3
    move/from16 v0, p1

    if-ne v0, v9, :cond_4

    .line 463
    const v2, 0x18c00

    goto :goto_0

    .line 464
    :cond_4
    move/from16 v0, p1

    if-ne v0, v10, :cond_5

    .line 465
    const v2, 0x18c00

    goto :goto_0

    .line 466
    :cond_5
    move/from16 v0, p1

    if-ne v0, v11, :cond_6

    .line 467
    const v2, 0x31800

    goto :goto_0

    .line 468
    :cond_6
    move/from16 v0, p1

    if-ne v0, v12, :cond_7

    .line 469
    const v2, 0x65400

    goto :goto_0

    .line 470
    :cond_7
    move/from16 v0, p1

    if-ne v0, v13, :cond_8

    .line 471
    const v2, 0x65400

    goto :goto_0

    .line 472
    :cond_8
    move/from16 v0, p1

    if-ne v0, v14, :cond_9

    .line 473
    const v2, 0xe1000

    goto :goto_0

    .line 474
    :cond_9
    move/from16 v0, p1

    if-ne v0, v15, :cond_a

    .line 475
    const/high16 v2, 0x140000

    goto/16 :goto_0

    .line 476
    :cond_a
    move/from16 v0, p1

    move/from16 v1, v16

    if-ne v0, v1, :cond_b

    .line 477
    const/high16 v2, 0x200000

    goto/16 :goto_0

    .line 478
    :cond_b
    move/from16 v0, p1

    move/from16 v1, v17

    if-ne v0, v1, :cond_c

    .line 479
    const/high16 v2, 0x200000

    goto/16 :goto_0

    .line 480
    :cond_c
    move/from16 v0, p1

    move/from16 v1, v18

    if-ne v0, v1, :cond_d

    .line 481
    const/high16 v2, 0x220000

    goto/16 :goto_0

    .line 482
    :cond_d
    move/from16 v0, p1

    move/from16 v1, v19

    if-ne v0, v1, :cond_e

    .line 483
    const v2, 0x564000

    goto/16 :goto_0

    .line 484
    :cond_e
    move/from16 v0, p1

    if-lt v0, v2, :cond_f

    .line 485
    const/high16 v2, 0x900000

    goto/16 :goto_0

    .line 487
    :catch_0
    move-exception v2

    .line 488
    const/4 v4, 0x4

    const-string/jumbo v5, "failed to get avc maxLumaSamples"

    invoke-static {v4, v5}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 489
    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    :cond_f
    move v2, v3

    goto/16 :goto_0
.end method

.method private static maxLumaSamplesForHEVCProfileLevel(II)I
    .locals 30

    .prologue
    const v2, 0x30e92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    const v3, 0x87000

    .line 499
    :try_start_0
    const-string/jumbo v2, "android.media.MediaCodecInfo$CodecProfileLevel"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 500
    const-string/jumbo v2, "HEVCHighTierLevel1"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 501
    const-string/jumbo v2, "HEVCHighTierLevel2"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 502
    const-string/jumbo v2, "HEVCHighTierLevel21"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 503
    const-string/jumbo v2, "HEVCHighTierLevel3"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 504
    const-string/jumbo v2, "HEVCHighTierLevel31"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 505
    const-string/jumbo v2, "HEVCHighTierLevel4"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 506
    const-string/jumbo v2, "HEVCHighTierLevel41"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 507
    const-string/jumbo v2, "HEVCHighTierLevel5"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 508
    const-string/jumbo v2, "HEVCHighTierLevel51"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 509
    const-string/jumbo v2, "HEVCHighTierLevel52"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 510
    const-string/jumbo v2, "HEVCHighTierLevel6"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 511
    const-string/jumbo v2, "HEVCHighTierLevel61"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 512
    const-string/jumbo v2, "HEVCHighTierLevel62"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 513
    const-string/jumbo v2, "HEVCMainTierLevel1"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 514
    const-string/jumbo v2, "HEVCMainTierLevel2"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v19, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 515
    const-string/jumbo v2, "HEVCMainTierLevel21"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v20, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 516
    const-string/jumbo v2, "HEVCMainTierLevel3"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v21, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 517
    const-string/jumbo v2, "HEVCMainTierLevel31"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v22, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v22

    .line 518
    const-string/jumbo v2, "HEVCMainTierLevel4"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v23, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v23

    .line 519
    const-string/jumbo v2, "HEVCMainTierLevel41"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v24, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v24

    .line 520
    const-string/jumbo v2, "HEVCMainTierLevel5"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v25, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v25

    .line 521
    const-string/jumbo v2, "HEVCMainTierLevel51"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v26, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v26

    .line 522
    const-string/jumbo v2, "HEVCMainTierLevel52"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v27, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v27

    .line 523
    const-string/jumbo v2, "HEVCMainTierLevel6"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v28, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v28

    .line 524
    const-string/jumbo v2, "HEVCMainTierLevel61"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v29, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v29

    .line 525
    const-string/jumbo v2, "HEVCMainTierLevel62"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 527
    move/from16 v0, p1

    if-eq v0, v5, :cond_0

    move/from16 v0, p1

    move/from16 v1, v18

    if-ne v0, v1, :cond_1

    .line 528
    :cond_0
    const v2, 0x9000

    .line 559
    :goto_0
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "HEVC: maxprofile :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " , maxlevel :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " , maxSample : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 560
    const v3, 0x30e92

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 529
    :cond_1
    move/from16 v0, p1

    if-eq v0, v6, :cond_2

    move/from16 v0, p1

    move/from16 v1, v19

    if-ne v0, v1, :cond_3

    .line 530
    :cond_2
    const v2, 0x1e000

    goto :goto_0

    .line 531
    :cond_3
    move/from16 v0, p1

    if-eq v0, v7, :cond_4

    move/from16 v0, p1

    move/from16 v1, v20

    if-ne v0, v1, :cond_5

    .line 532
    :cond_4
    const v2, 0x3c000

    goto :goto_0

    .line 533
    :cond_5
    move/from16 v0, p1

    if-eq v0, v8, :cond_6

    move/from16 v0, p1

    move/from16 v1, v21

    if-ne v0, v1, :cond_7

    .line 534
    :cond_6
    const v2, 0x87000

    goto :goto_0

    .line 535
    :cond_7
    move/from16 v0, p1

    if-eq v0, v9, :cond_8

    move/from16 v0, p1

    move/from16 v1, v22

    if-ne v0, v1, :cond_9

    .line 536
    :cond_8
    const/high16 v2, 0xf0000

    goto :goto_0

    .line 537
    :cond_9
    move/from16 v0, p1

    if-eq v0, v10, :cond_a

    move/from16 v0, p1

    move/from16 v1, v23

    if-ne v0, v1, :cond_b

    .line 538
    :cond_a
    const/high16 v2, 0x220000

    goto :goto_0

    .line 539
    :cond_b
    move/from16 v0, p1

    if-eq v0, v11, :cond_c

    move/from16 v0, p1

    move/from16 v1, v24

    if-ne v0, v1, :cond_d

    .line 540
    :cond_c
    const/high16 v2, 0x220000

    goto/16 :goto_0

    .line 541
    :cond_d
    move/from16 v0, p1

    if-eq v0, v12, :cond_e

    move/from16 v0, p1

    move/from16 v1, v25

    if-ne v0, v1, :cond_f

    .line 542
    :cond_e
    const/high16 v2, 0x880000

    goto/16 :goto_0

    .line 543
    :cond_f
    move/from16 v0, p1

    if-eq v0, v13, :cond_10

    move/from16 v0, p1

    move/from16 v1, v26

    if-ne v0, v1, :cond_11

    .line 544
    :cond_10
    const/high16 v2, 0x880000

    goto/16 :goto_0

    .line 545
    :cond_11
    move/from16 v0, p1

    if-eq v0, v14, :cond_12

    move/from16 v0, p1

    move/from16 v1, v27

    if-ne v0, v1, :cond_13

    .line 546
    :cond_12
    const/high16 v2, 0x880000

    goto/16 :goto_0

    .line 547
    :cond_13
    move/from16 v0, p1

    if-eq v0, v15, :cond_14

    move/from16 v0, p1

    move/from16 v1, v28

    if-ne v0, v1, :cond_15

    .line 548
    :cond_14
    const/high16 v2, 0x2200000

    goto/16 :goto_0

    .line 549
    :cond_15
    move/from16 v0, p1

    move/from16 v1, v16

    if-ge v0, v1, :cond_16

    move/from16 v0, p1

    move/from16 v1, v29

    if-ne v0, v1, :cond_17

    .line 550
    :cond_16
    const/high16 v2, 0x2200000

    goto/16 :goto_0

    .line 551
    :cond_17
    move/from16 v0, p1

    move/from16 v1, v17

    if-ge v0, v1, :cond_18

    move/from16 v0, p1

    if-ne v0, v2, :cond_19

    .line 552
    :cond_18
    const/high16 v2, 0x2200000

    goto/16 :goto_0

    .line 554
    :catch_0
    move-exception v2

    .line 555
    const/4 v4, 0x4

    const-string/jumbo v5, "failed to get hevc maxLumaSamples"

    invoke-static {v4, v5}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 556
    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    :cond_19
    move v2, v3

    goto/16 :goto_0
.end method

.method private static maxLumaSamplesForVP9ProfileLevel(II)I
    .locals 18

    .prologue
    const v2, 0x30e93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    const v3, 0x87000

    .line 566
    :try_start_0
    const-string/jumbo v2, "android.media.MediaCodecInfo$CodecProfileLevel"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 567
    const-string/jumbo v2, "VP9Level1"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 568
    const-string/jumbo v2, "VP9Level11"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 569
    const-string/jumbo v2, "VP9Level2"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 570
    const-string/jumbo v2, "VP9Level21"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 571
    const-string/jumbo v2, "VP9Level3"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 572
    const-string/jumbo v2, "VP9Level31"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 573
    const-string/jumbo v2, "VP9Level4"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 574
    const-string/jumbo v2, "VP9Level41"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 575
    const-string/jumbo v2, "VP9Level5"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 576
    const-string/jumbo v2, "VP9Level51"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 577
    const-string/jumbo v2, "VP9Level52"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 578
    const-string/jumbo v2, "VP9Level6"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 579
    const-string/jumbo v2, "VP9Level61"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 580
    const-string/jumbo v2, "VP9Level62"

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 582
    move/from16 v0, p1

    if-ne v0, v5, :cond_0

    .line 583
    const v2, 0x9000

    .line 616
    :goto_0
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "VP9: maxprofile :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " , maxlevel :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " , maxSample : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 617
    const v3, 0x30e93

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 584
    :cond_0
    move/from16 v0, p1

    if-ne v0, v6, :cond_1

    .line 585
    const v2, 0x12000

    goto :goto_0

    .line 586
    :cond_1
    move/from16 v0, p1

    if-ne v0, v7, :cond_2

    .line 587
    const v2, 0x1e000

    goto :goto_0

    .line 588
    :cond_2
    move/from16 v0, p1

    if-ne v0, v8, :cond_3

    .line 589
    const v2, 0x3c000

    goto :goto_0

    .line 590
    :cond_3
    move/from16 v0, p1

    if-ne v0, v9, :cond_4

    .line 591
    const v2, 0x87000

    goto :goto_0

    .line 592
    :cond_4
    move/from16 v0, p1

    if-ne v0, v10, :cond_5

    .line 593
    const/high16 v2, 0xf0000

    goto :goto_0

    .line 594
    :cond_5
    move/from16 v0, p1

    if-ne v0, v11, :cond_6

    .line 595
    const/high16 v2, 0x220000

    goto :goto_0

    .line 596
    :cond_6
    move/from16 v0, p1

    if-ne v0, v12, :cond_7

    .line 597
    const/high16 v2, 0x220000

    goto :goto_0

    .line 598
    :cond_7
    move/from16 v0, p1

    if-ne v0, v13, :cond_8

    .line 599
    const/high16 v2, 0x880000

    goto :goto_0

    .line 600
    :cond_8
    move/from16 v0, p1

    if-ne v0, v14, :cond_9

    .line 601
    const/high16 v2, 0x880000

    goto :goto_0

    .line 602
    :cond_9
    move/from16 v0, p1

    if-ne v0, v15, :cond_a

    .line 603
    const/high16 v2, 0x880000

    goto :goto_0

    .line 604
    :cond_a
    move/from16 v0, p1

    move/from16 v1, v16

    if-ne v0, v1, :cond_b

    .line 605
    const/high16 v2, 0x2200000

    goto/16 :goto_0

    .line 606
    :cond_b
    move/from16 v0, p1

    move/from16 v1, v17

    if-ne v0, v1, :cond_c

    .line 607
    const/high16 v2, 0x2200000

    goto/16 :goto_0

    .line 608
    :cond_c
    move/from16 v0, p1

    if-ne v0, v2, :cond_d

    .line 609
    const/high16 v2, 0x2200000

    goto/16 :goto_0

    .line 611
    :catch_0
    move-exception v2

    .line 612
    const/4 v4, 0x4

    const-string/jumbo v5, "failed to get vp9 maxLumaSamples"

    invoke-static {v4, v5}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 613
    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    :cond_d
    move v2, v3

    goto/16 :goto_0
.end method

.method private static replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TK;TT;",
            "Ljava/util/HashMap",
            "<TK;TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x30e90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
