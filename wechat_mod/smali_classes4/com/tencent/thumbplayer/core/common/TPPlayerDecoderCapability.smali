.class public Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mNativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "TPPlayerDecoderCapability"

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->mNativeContext:J

    return-void
.end method

.method private static native _addVCodecBlacklist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z
.end method

.method private static native _addVCodecWhitelist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z
.end method

.method private static native _getDecoderMaxCapabilityMap(I)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;",
            ">;"
        }
    .end annotation
.end method

.method private static native _isVCodecCapabilitySupport(IIIIIII)Z
.end method

.method public static addACodecBlacklist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPACodecCapability;)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method

.method public static addVCodecBlacklist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z
    .locals 3

    .prologue
    const v2, 0x30ee2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->_addVCodecBlacklist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static addVCodecWhitelist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z
    .locals 3

    .prologue
    const v2, 0x30ee3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->_addVCodecWhitelist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getVCodecDecoderMaxCapabilityMap(I)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x30ee1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    :try_start_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->_getDecoderMaxCapabilityMap(I)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;

    monitor-enter v1

    const v0, 0x30ee0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->init(Landroid/content/Context;Z)V

    .line 19
    const v0, 0x30ee0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isACodecCapabilitySupport(IIII)Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public static isBlackListForHdr10(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x30ee8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isBlackListForHdr10(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isBlackListForHdr10Enhance(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x30eeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isBlackListForHdr10Enhance(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isBlackListForVidHdr10Enhance(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x30ee9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isBlackListForVidHdr10Enhance(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isDDPlusSupported()Z
    .locals 2

    .prologue
    const v1, 0x30ee6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isHwDDPlusSupported()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isDolbyDSSupported()Z
    .locals 2

    .prologue
    const v1, 0x30ee5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isHwDolbyDSSupported()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isHDRsupport(III)Z
    .locals 2

    .prologue
    const v1, 0x30ee7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isHDRsupport(III)Z

    move-result v0

    .line 122
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isVCodecCapabilitySupport(IIIIIII)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x30ee4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const/16 v0, 0x66

    if-ne v0, p0, :cond_1

    .line 73
    const-string/jumbo v0, ""

    .line 74
    sparse-switch p1, :sswitch_data_0

    .line 84
    :goto_0
    invoke-static {v0, p2, p3}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isInMediaCodecWhiteList(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_1
    return v0

    .line 76
    :sswitch_0
    const-string/jumbo v0, "video/avc"

    goto :goto_0

    .line 79
    :sswitch_1
    const-string/jumbo v0, "video/hevc"

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isBlackListForHardwareDec(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 93
    :cond_1
    :try_start_0
    invoke-static/range {p0 .. p6}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->_isVCodecCapabilitySupport(IIIIIII)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0xac -> :sswitch_1
    .end sparse-switch
.end method

.method public static isWhiteListForHdr10(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x30eea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isWhiteListForHdr10(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isWhiteListForHdr10Enhance(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x30eec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isWhiteListForHdr10Enhance(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static probeACodecMaxCapability()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    return v0
.end method
