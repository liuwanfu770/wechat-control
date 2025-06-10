.class public Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addVCodecBlacklist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z
    .locals 2

    .prologue
    const v1, 0x30f28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->addVCodecBlacklist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static addVCodecWhitelist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z
    .locals 2

    .prologue
    const v1, 0x30f29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->addVCodecWhitelist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getDRMCapabilities()[I
    .locals 2

    .prologue
    const v1, 0x30f2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPDrm;->getDRMCapabilities()[I

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getVCodecDecoderMaxCapabilityMap(I)Ljava/util/HashMap;
    .locals 2
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
    const v1, 0x30f2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->getVCodecDecoderMaxCapabilityMap(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getVCodecMaxCapability(I)Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;
    .locals 5

    .prologue
    const v4, 0x30f2b

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    const/16 v1, 0x1e

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;-><init>(IIII)V

    .line 136
    const/16 v1, 0x66

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->getVCodecDecoderMaxCapabilityMap(I)Ljava/util/HashMap;

    move-result-object v1

    .line 137
    const/16 v2, 0x65

    invoke-static {v2}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->getVCodecDecoderMaxCapabilityMap(I)Ljava/util/HashMap;

    move-result-object v2

    .line 138
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v3, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v0, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    if-lt v3, v0, :cond_1

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    .line 155
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 143
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    goto :goto_0

    .line 146
    :cond_2
    if-eqz v1, :cond_3

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    goto :goto_0

    .line 150
    :cond_3
    if-eqz v2, :cond_0

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    goto :goto_0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;

    monitor-enter v1

    const v0, 0x30f23

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->init(Landroid/content/Context;Z)V

    .line 23
    const v0, 0x30f23

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

.method public static isDDPlusSupported()Z
    .locals 2

    .prologue
    const v1, 0x30f2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->isDDPlusSupported()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isDDSupported()Z
    .locals 2

    .prologue
    const v1, 0x30f2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->isDDPlusSupported()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isDRMsupport(I)Z
    .locals 5

    .prologue
    const v4, 0x30f30

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->getDRMCapabilities()[I

    move-result-object v2

    .line 216
    array-length v0, v2

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v0, v1

    .line 219
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 220
    aget v3, v2, v0

    if-ne p0, v3, :cond_2

    .line 221
    const/4 v1, 0x1

    .line 222
    goto :goto_0

    .line 219
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static isDolbyDSSupported()Z
    .locals 2

    .prologue
    const v1, 0x30f2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->isDolbyDSSupported()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isHDRsupport(III)Z
    .locals 2

    .prologue
    const v1, 0x30f31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->isHDRsupport(III)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isSupportMediaCodecRotateInternal()Z
    .locals 2

    .prologue
    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSupportNativeMediaCodec()Z
    .locals 2

    .prologue
    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSupportSetOutputSurfaceApi()Z
    .locals 2

    .prologue
    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isVCodecCapabilityCanSupport(IIIII)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v6, 0x30f26

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/16 v5, 0x1e

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilityCanSupport(IIIIII)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isVCodecCapabilityCanSupport(IIIIII)Z
    .locals 8

    .prologue
    const v7, 0x30f27

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const/16 v0, 0x65

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilitySupport(IIIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    .line 92
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 90
    :cond_0
    const/16 v0, 0x66

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilitySupport(IIIIIII)Z

    move-result v0

    goto :goto_0
.end method

.method public static isVCodecCapabilitySupport(IIIIII)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v7, 0x30f24

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/16 v6, 0x1e

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilitySupport(IIIIIII)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isVCodecCapabilitySupport(IIIIIII)Z
    .locals 2

    .prologue
    const v1, 0x30f25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static/range {p0 .. p6}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->isVCodecCapabilitySupport(IIIIIII)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
