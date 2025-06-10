.class public Lcom/tencent/thumbplayer/api/capability/TPCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addVCodecBlacklist(IILcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;)Z
    .locals 8

    .prologue
    const v7, 0x30c13

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;-><init>()V

    .line 31
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->getUpperboundWidth()I

    move-result v1

    .line 32
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->getUpperboundHeight()I

    move-result v2

    .line 33
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->getLowerboundWidth()I

    move-result v3

    .line 34
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->getLowerboundHeight()I

    move-result v4

    .line 35
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->getProfile()I

    move-result v5

    .line 36
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->getLevel()I

    move-result v6

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;->set(IIIIII)V

    .line 38
    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/d;->amj(I)I

    move-result v1

    .line 39
    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/d;->amk(I)I

    move-result v2

    .line 38
    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->addVCodecBlacklist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static addVCodecWhitelist(IILcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;)Z
    .locals 8

    .prologue
    const v7, 0x30c14

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;-><init>()V

    .line 54
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->getUpperboundWidth()I

    move-result v1

    .line 55
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->getUpperboundHeight()I

    move-result v2

    .line 56
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->getLowerboundWidth()I

    move-result v3

    .line 57
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->getLowerboundHeight()I

    move-result v4

    .line 58
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->getProfile()I

    move-result v5

    .line 59
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->getLevel()I

    move-result v6

    .line 54
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;->set(IIIIII)V

    .line 61
    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/d;->amj(I)I

    move-result v1

    .line 62
    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/d;->amk(I)I

    move-result v2

    .line 61
    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->addVCodecWhitelist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getDRMCapabilities()[I
    .locals 2

    .prologue
    const v1, 0x30c1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-static {}, Lcom/tencent/thumbplayer/a/a/b/a;->getDRMCapabilities()[I

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getThumbPlayerVCodecMaxCapability(I)Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;
    .locals 6

    .prologue
    const/16 v3, 0x1e

    const v5, 0x30c15

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    invoke-direct {v0, v2, v2, v2, v3}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;-><init>(IIII)V

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-object v0

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/d;->amk(I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->getVCodecMaxCapability(I)Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    move-result-object v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    new-instance v0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    invoke-direct {v0, v2, v2, v2, v3}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;-><init>(IIII)V

    .line 81
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    iget v2, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    iget v3, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxProfile:I

    iget v4, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLevel:I

    iget v1, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxFramerateFormaxLumaSamples:I

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;-><init>(IIII)V

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getThumbPlayerVCodecTypeMaxCapability(II)Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;
    .locals 7

    .prologue
    const/16 v1, 0x66

    const/16 v0, 0x65

    const/16 v4, 0x1e

    const v6, 0x30c16

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->isLibLoaded()Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    invoke-direct {v0, v3, v3, v3, v4}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;-><init>(IIII)V

    .line 100
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-object v0

    .line 1080
    :cond_0
    if-ne v0, p1, :cond_3

    move p1, v0

    .line 104
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->getVCodecDecoderMaxCapabilityMap(I)Ljava/util/HashMap;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/d;->amk(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 108
    :cond_2
    new-instance v0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    invoke-direct {v0, v3, v3, v3, v4}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;-><init>(IIII)V

    .line 109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1082
    :cond_3
    if-ne v1, p1, :cond_1

    move p1, v1

    .line 1083
    goto :goto_1

    .line 111
    :cond_4
    new-instance v1, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    .line 112
    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/d;->amk(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v3, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    .line 113
    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/d;->amk(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v4, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxProfile:I

    .line 114
    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/d;->amk(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v5, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLevel:I

    .line 115
    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/d;->amk(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;

    iget v0, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxFramerateFormaxLumaSamples:I

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;-><init>(IIII)V

    .line 117
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static isDDPlusSupported()Z
    .locals 2

    .prologue
    const v1, 0x30c18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->isDDPlusSupported()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isDDSupported()Z
    .locals 2

    .prologue
    const v1, 0x30c17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->isDDSupported()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isDRMsupport(I)Z
    .locals 2

    .prologue
    const v1, 0x30c1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-static {p0}, Lcom/tencent/thumbplayer/a/a/b/a;->alF(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isDolbyDSSupported()Z
    .locals 2

    .prologue
    const v1, 0x30c19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->isDolbyDSSupported()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isDolbyVisionSupported()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public static isHDRsupport(III)Z
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x30c1c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    move-result v4

    if-nez v4, :cond_0

    .line 199
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return v0

    .line 2061
    :cond_0
    if-nez p0, :cond_2

    move p0, v0

    .line 202
    :cond_1
    :goto_1
    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->isHDRsupport(III)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2063
    :cond_2
    if-ne v1, p0, :cond_3

    move p0, v1

    .line 2064
    goto :goto_1

    .line 2065
    :cond_3
    if-ne v2, p0, :cond_4

    move p0, v2

    .line 2066
    goto :goto_1

    .line 2067
    :cond_4
    if-ne v3, p0, :cond_1

    move p0, v3

    .line 2068
    goto :goto_1
.end method

.method public static isVCodecCapabilityCanSupport(IIIIII)Z
    .locals 7

    .prologue
    const v6, 0x30c1d

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return v3

    :cond_0
    move v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilityCanSupport(IIIIII)Z

    move-result v3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
