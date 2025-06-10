.class public final Lcom/tencent/mm/audio/mix/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public cVk:Lcom/tencent/mm/audio/mix/g/d;

.field public cVl:Lcom/tencent/mm/audio/mix/d/a;

.field public cVm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private cVn:Lcom/tencent/mm/audio/mix/c/f;

.field public cVo:Lcom/tencent/mm/audio/mix/b/a/d;

.field private volatile cVp:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x216b8

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVm:Ljava/util/HashMap;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVp:Z

    .line 43
    new-instance v0, Lcom/tencent/mm/audio/mix/g/d;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/g/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 44
    new-instance v0, Lcom/tencent/mm/audio/mix/d/a;

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/audio/mix/d/a;-><init>(Lcom/tencent/mm/audio/mix/g/d;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/g/c;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    .line 2108
    iput-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    .line 46
    new-instance v0, Lcom/tencent/mm/audio/mix/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/c/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVn:Lcom/tencent/mm/audio/mix/c/f;

    .line 47
    new-instance v0, Lcom/tencent/mm/audio/mix/b/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVo:Lcom/tencent/mm/audio/mix/b/a/d;

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gt(Ljava/lang/String;)Lcom/tencent/mm/ah/b;
    .locals 2

    .prologue
    const v1, 0x216be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/g/d;->gt(Ljava/lang/String;)Lcom/tencent/mm/ah/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private i(Lcom/tencent/mm/ah/b;)V
    .locals 11

    .prologue
    const v10, 0x216c1

    const/4 v4, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iput-boolean v8, p1, Lcom/tencent/mm/ah/b;->cSe:Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    iget-object v1, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/mix/g/d;->gC(Ljava/lang/String;)I

    move-result v1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/g/d;->NC()I

    move-result v2

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVp:Z

    if-nez v0, :cond_1

    .line 137
    const/16 v0, 0x7d0

    if-gt v1, v0, :cond_0

    .line 138
    iput-boolean v7, p1, Lcom/tencent/mm/ah/b;->cSe:Z

    .line 141
    :cond_0
    const/16 v0, 0x1388

    if-ge v1, v0, :cond_3

    .line 143
    if-gt v2, v4, :cond_3

    .line 144
    iput-boolean v7, p1, Lcom/tencent/mm/ah/b;->cSe:Z

    .line 152
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    const-string/jumbo v3, "scale_intro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iput-boolean v7, p1, Lcom/tencent/mm/ah/b;->cSe:Z

    .line 160
    :cond_1
    if-le v2, v4, :cond_4

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/g/d;->ND()Ljava/util/ArrayList;

    move-result-object v0

    .line 162
    iget-object v3, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 163
    iget-object v3, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v9, :cond_4

    .line 166
    const-string/jumbo v3, "MicroMsg.Mix.AudioMixPlayer"

    const-string/jumbo v4, "do stop paused audio size:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/g/c;->gx(Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_3
    iput-boolean v8, p1, Lcom/tencent/mm/ah/b;->cSe:Z

    goto :goto_0

    .line 173
    :cond_4
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayer"

    const-string/jumbo v3, "playingCount:%d, duration:%d, supportMixPlay:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget-boolean v1, p1, Lcom/tencent/mm/ah/b;->cSe:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;I)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x216c6

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayer"

    const-string/jumbo v2, "seekTo audioId:%s, position:%d"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/audio/mix/d/a;->z(Ljava/lang/String;I)Z

    move-result v2

    .line 209
    if-nez v2, :cond_0

    .line 210
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayer"

    const-string/jumbo v2, "seekTo fail audioId:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    .line 242
    :goto_0
    return v1

    .line 213
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/audio/mix/g/c;->q(ILjava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/g/d;->gI(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/g/d;->gJ(Ljava/lang/String;)I

    move-result v0

    .line 217
    invoke-virtual {p0, p1}, Lcom/tencent/mm/audio/mix/g/c;->gF(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 219
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayer"

    const-string/jumbo v4, "seekTo cache is not exist"

    invoke-static {v0, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 241
    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p0, v4, p1}, Lcom/tencent/mm/audio/mix/g/c;->q(ILjava/lang/String;)V

    .line 242
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/audio/mix/g/c;->gC(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x7d0

    if-gt v6, v7, :cond_2

    .line 222
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayer"

    const-string/jumbo v4, "seekTo duration is not support seek"

    invoke-static {v0, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/d/a;->gg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/audio/mix/d/a;->y(Ljava/lang/String;I)Z

    move-result v2

    move v0, v1

    goto :goto_1

    .line 226
    :cond_2
    int-to-long v6, p2

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    .line 228
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayer"

    const-string/jumbo v4, "seekTo time is not support seek"

    invoke-static {v0, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 229
    :cond_3
    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    if-eq v0, v9, :cond_4

    .line 233
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayer"

    const-string/jumbo v4, "seekTo state is not support seek"

    invoke-static {v0, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/d/a;->gg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/audio/mix/d/a;->y(Ljava/lang/String;I)Z

    move-result v2

    move v0, v1

    goto :goto_1

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 14355
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/audio/mix/f/c;->A(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_1

    .line 242
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final Ns()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const v8, 0x216b9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/g/c;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    .line 2140
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v2, "pauseAllOnBackground"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    iget-object v0, v1, Lcom/tencent/mm/audio/mix/d/a;->cTp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2142
    iget-object v3, v1, Lcom/tencent/mm/audio/mix/d/a;->cTm:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/d/b;

    .line 2143
    if-eqz v0, :cond_0

    .line 3038
    iget-boolean v3, v0, Lcom/tencent/mm/audio/mix/d/b;->cTs:Z

    .line 2143
    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/d/b;->ME()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3055
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/d/b;->cTt:Lcom/tencent/mm/audio/mix/d/l;

    .line 2149
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/d/l;->MJ()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2150
    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/d/l;->MG()V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 3117
    const-string/jumbo v1, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v2, "pauseAllOnBackground"

    invoke-static {v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3118
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/mix/f/c;->Nd()V

    .line 3119
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/g/d;->Nw()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVn:Lcom/tencent/mm/audio/mix/c/f;

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/g/c;->appId:Ljava/lang/String;

    .line 4043
    iput-object v1, v0, Lcom/tencent/mm/audio/mix/c/f;->appId:Ljava/lang/String;

    .line 4051
    sget-wide v2, Lcom/tencent/mm/audio/mix/c/f;->cTh:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 4052
    sput-wide v4, Lcom/tencent/mm/audio/mix/c/f;->cTh:J

    .line 4054
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4055
    sget-wide v4, Lcom/tencent/mm/audio/mix/c/f;->cTh:J

    sub-long v4, v2, v4

    sget-object v1, Lcom/tencent/mm/audio/mix/c/f;->cTe:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_4

    .line 4056
    const-string/jumbo v0, "MicroMsg.Mix.AudioScanConvertCacheController"

    const-string/jumbo v1, "startClean the last clean time is in AUDIO_MIX_NO_SCAN_TIME time"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4396
    :goto_1
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v1

    .line 5184
    iget-object v2, v1, Lcom/tencent/mm/audio/mix/b/f;->cSA:Ljava/lang/Object;

    monitor-enter v2

    .line 5185
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/audio/mix/b/f;->cSz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5186
    iget-object v4, v1, Lcom/tencent/mm/audio/mix/b/f;->cache:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/d;

    .line 5187
    if-eqz v0, :cond_3

    .line 6174
    iget-boolean v4, v0, Lcom/tencent/mm/audio/mix/a/d;->aBW:Z

    .line 5187
    if-eqz v4, :cond_3

    .line 6205
    iget-boolean v4, v0, Lcom/tencent/mm/audio/mix/a/d;->cSf:Z

    .line 5187
    if-eqz v4, :cond_3

    .line 5188
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/a/d;->Md()V

    goto :goto_2

    .line 5191
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4060
    :cond_4
    sput-wide v2, Lcom/tencent/mm/audio/mix/c/f;->cTh:J

    .line 4061
    const-string/jumbo v1, "MicroMsg.Mix.AudioScanConvertCacheController"

    const-string/jumbo v2, "start scan audio mix convert file"

    invoke-static {v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4062
    new-instance v1, Lcom/tencent/mm/audio/mix/c/f$a;

    const-string/jumbo v2, "clean audio mix convert cache"

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/audio/mix/c/f$a;-><init>(Lcom/tencent/mm/audio/mix/c/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/audio/mix/d/i;->a(Lcom/tencent/mm/audio/mix/d/j;)V

    goto :goto_1

    .line 5191
    :cond_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/a;->Mh()Lcom/tencent/mm/audio/mix/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/b/a;->Mj()V

    .line 57
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Nt()Z
    .locals 2

    .prologue
    const v1, 0x216cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 14449
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 287
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final Nu()V
    .locals 6

    .prologue
    const v5, 0x216d1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->appId:Ljava/lang/String;

    .line 18027
    const-string/jumbo v1, "MicroMsg.Mix.AudioPcmDataTrackTaskController"

    const-string/jumbo v2, "recycleAllCache appId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18028
    new-instance v1, Lcom/tencent/mm/audio/mix/b/a/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/audio/mix/b/a/c;-><init>(Ljava/lang/String;)V

    .line 18029
    const-string/jumbo v0, "AudioPcmDataTrackRecycleCacheTask"

    invoke-static {v1, v0}, Lcom/tencent/mm/audio/mix/b/a/d;->a(Lcom/tencent/mm/audio/mix/b/a/f;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 385
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Nv()J
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 18173
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    .line 18697
    iget-wide v0, v0, Lcom/tencent/mm/audio/mix/f/c;->cUB:J

    .line 481
    return-wide v0
.end method

.method public final a(Lcom/tencent/mm/audio/mix/g/b;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 14530
    iput-object p1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVz:Lcom/tencent/mm/audio/mix/g/b;

    .line 313
    return-void
.end method

.method public final a(Lcom/tencent/mm/audio/mix/g/g;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 17128
    iput-object p1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVB:Lcom/tencent/mm/audio/mix/g/g;

    .line 328
    return-void
.end method

.method public final clearCache()V
    .locals 2

    .prologue
    const v1, 0x216ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/d/a;->clearCache()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/g/d;->clearCache()V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Lcom/tencent/mm/ah/b;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v8, 0x216bb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/ah/b;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->appId:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayer"

    const-string/jumbo v3, "preparePlay:%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/a;->Mh()Lcom/tencent/mm/audio/mix/b/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/audio/mix/g/c;->appId:Ljava/lang/String;

    .line 7050
    const/4 v0, 0x0

    .line 7051
    iget-object v5, v3, Lcom/tencent/mm/audio/mix/b/a;->cSp:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v3, Lcom/tencent/mm/audio/mix/b/a;->cSp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 7052
    const-string/jumbo v0, "MicroMsg.Mix.AudioCachePathMgr"

    const-string/jumbo v5, "init"

    invoke-static {v0, v5}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7053
    iget-object v5, v3, Lcom/tencent/mm/audio/mix/b/a;->cSp:Ljava/lang/String;

    .line 7054
    iput-object v4, v3, Lcom/tencent/mm/audio/mix/b/a;->cSp:Ljava/lang/String;

    .line 7055
    new-instance v0, Lcom/tencent/mm/audio/mix/b/a$1;

    invoke-direct {v0, v3, v5, v4}, Lcom/tencent/mm/audio/mix/b/a$1;-><init>(Lcom/tencent/mm/audio/mix/b/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7090
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 7091
    const-string/jumbo v3, "init cache path"

    invoke-static {v0, v3}, Lcom/tencent/mm/audio/mix/b/a;->a(Lcom/tencent/mm/audio/mix/b/a/f;Ljava/lang/String;)V

    .line 93
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/g/c;->gG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/tencent/mm/ah/b;->hUM:Z

    if-eqz v0, :cond_2

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/audio/mix/g/c;->i(Lcom/tencent/mm/ah/b;)V

    .line 96
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 7194
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v4, "preparePlay"

    invoke-static {v0, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7195
    iget-boolean v0, p1, Lcom/tencent/mm/ah/b;->hVb:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lcom/tencent/mm/ah/b;->hUM:Z

    if-eqz v0, :cond_6

    .line 7196
    iget-object v0, v3, Lcom/tencent/mm/audio/mix/g/d;->cVr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7197
    invoke-virtual {v3}, Lcom/tencent/mm/audio/mix/g/d;->Nx()V

    .line 7211
    :cond_3
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/audio/mix/g/d;->cTn:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7218
    iget-object v4, v3, Lcom/tencent/mm/audio/mix/g/d;->cVw:Ljava/lang/Object;

    monitor-enter v4

    .line 7219
    :try_start_0
    iget-object v0, v3, Lcom/tencent/mm/audio/mix/g/d;->cUy:Ljava/util/HashMap;

    iget-object v5, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7220
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7222
    iget-object v0, v3, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    iget-object v4, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/audio/mix/f/c;->gj(Ljava/lang/String;)V

    .line 7223
    iget-object v0, v3, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/f/c;->Nc()V

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/audio/mix/g/c;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    .line 9078
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v4, "prepareDecode"

    invoke-static {v0, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9079
    if-nez p1, :cond_8

    .line 9080
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v1, "param is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9081
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9119
    :goto_2
    return-void

    .line 7070
    :cond_4
    iget-object v5, v3, Lcom/tencent/mm/audio/mix/b/a;->cSp:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7071
    iput-object v4, v3, Lcom/tencent/mm/audio/mix/b/a;->cSp:Ljava/lang/String;

    .line 7072
    const-string/jumbo v0, "MicroMsg.Mix.AudioCachePathMgr"

    const-string/jumbo v5, "init"

    invoke-static {v0, v5}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7073
    new-instance v0, Lcom/tencent/mm/audio/mix/b/a$2;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/audio/mix/b/a$2;-><init>(Lcom/tencent/mm/audio/mix/b/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8174
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/audio/mix/g/d;->cVr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8177
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v4, "initThread"

    invoke-static {v0, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8178
    iget-object v0, v3, Lcom/tencent/mm/audio/mix/g/d;->cVr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8179
    iget-object v0, v3, Lcom/tencent/mm/audio/mix/g/d;->cVt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8180
    iget-object v0, v3, Lcom/tencent/mm/audio/mix/g/d;->cVs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8181
    invoke-virtual {v3}, Lcom/tencent/mm/audio/mix/g/d;->Nx()V

    goto :goto_1

    .line 7201
    :cond_6
    iget-boolean v0, p1, Lcom/tencent/mm/ah/b;->hVb:Z

    if-eqz v0, :cond_3

    .line 7202
    iget-object v4, v3, Lcom/tencent/mm/audio/mix/g/d;->cVw:Ljava/lang/Object;

    monitor-enter v4

    .line 7203
    :try_start_1
    iget-object v0, v3, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    iget-object v5, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7204
    iget-object v0, v3, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    iget-object v5, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/g/e;

    .line 7205
    if-eqz v0, :cond_7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v5}, Lcom/tencent/mm/audio/mix/g/e;->g([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7206
    iget-object v0, v3, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    iget-object v5, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7209
    :cond_7
    monitor-exit v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 7220
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 9082
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9083
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v1, "audioId is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9084
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 9088
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/audio/mix/d/a;->cTp:Ljava/util/LinkedList;

    iget-object v4, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 9089
    iget-object v0, v3, Lcom/tencent/mm/audio/mix/d/a;->cTp:Ljava/util/LinkedList;

    iget-object v4, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9090
    iget-object v0, v3, Lcom/tencent/mm/audio/mix/d/a;->cTn:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 9102
    :goto_3
    const-string/jumbo v4, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v5, "ids:%d, id2ParamMap:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/audio/mix/d/a;->cTp:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v3, Lcom/tencent/mm/audio/mix/d/a;->cTn:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9103
    iget-boolean v4, p1, Lcom/tencent/mm/ah/b;->hVb:Z

    if-eqz v4, :cond_d

    .line 9105
    iget-object v1, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/audio/mix/d/a;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 9106
    iget-object v1, v3, Lcom/tencent/mm/audio/mix/d/a;->cSA:Ljava/lang/Object;

    monitor-enter v1

    .line 9107
    if-eqz v0, :cond_a

    :try_start_3
    iget-object v0, v3, Lcom/tencent/mm/audio/mix/d/a;->cTo:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 9108
    iget-object v0, v3, Lcom/tencent/mm/audio/mix/d/a;->cTo:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9110
    :cond_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 9092
    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/audio/mix/d/a;->cTn:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/b;

    .line 9093
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ah/b;->j(Lcom/tencent/mm/ah/b;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9094
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v4, "is same param"

    invoke-static {v0, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 9099
    :goto_4
    iget-object v4, v3, Lcom/tencent/mm/audio/mix/d/a;->cTn:Ljava/util/HashMap;

    iget-object v5, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 9096
    :cond_c
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v4, "force to decode"

    invoke-static {v0, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 9097
    goto :goto_4

    .line 9110
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 9111
    :cond_d
    iget-boolean v4, p1, Lcom/tencent/mm/ah/b;->hUM:Z

    if-eqz v4, :cond_e

    .line 9112
    iget-object v2, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mm/audio/mix/d/a;->b(Ljava/lang/String;ZZ)Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 9114
    :cond_e
    iget-object v1, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/audio/mix/d/a;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 9115
    iget-object v1, v3, Lcom/tencent/mm/audio/mix/d/a;->cSA:Ljava/lang/Object;

    monitor-enter v1

    .line 9116
    if-eqz v0, :cond_f

    :try_start_5
    iget-object v0, v3, Lcom/tencent/mm/audio/mix/d/a;->cTo:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 9117
    iget-object v0, v3, Lcom/tencent/mm/audio/mix/d/a;->cTo:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9119
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final fW(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x216bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 11248
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cTn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11249
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 11251
    :cond_0
    const/4 v0, 0x0

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/ah/b;)V
    .locals 3

    .prologue
    const v2, 0x216bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 9228
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cTn:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    .line 10062
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/d/a;->cTn:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gA(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x216ca

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 14414
    iget-object v3, v0, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14415
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/g/e;

    .line 14416
    if-eqz v0, :cond_0

    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/audio/mix/g/e;->g([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14417
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    .line 272
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final gB(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const v5, 0x216cc

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 14438
    iget-object v3, v0, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14439
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/g/e;

    .line 14440
    if-eqz v0, :cond_1

    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/audio/mix/g/e;->g([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/audio/mix/g/e;->g([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/audio/mix/g/e;->g([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14441
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    .line 282
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final gC(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x216ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/g/d;->gC(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gD(Ljava/lang/String;)Lcom/tencent/mm/ah/d;
    .locals 14

    .prologue
    const/4 v4, 0x1

    const v9, 0x216cf

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v5, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 15028
    iget-object v0, v5, Lcom/tencent/mm/audio/mix/g/d;->cVF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15029
    iget-object v0, v5, Lcom/tencent/mm/audio/mix/g/d;->cVF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/d;

    move-object v1, v0

    .line 15034
    :goto_0
    invoke-virtual {v5, p1}, Lcom/tencent/mm/audio/mix/g/d;->gC(Ljava/lang/String;)I

    move-result v6

    .line 15035
    invoke-virtual {v5, p1}, Lcom/tencent/mm/audio/mix/g/d;->gI(Ljava/lang/String;)I

    move-result v7

    .line 15036
    invoke-virtual {v5, p1}, Lcom/tencent/mm/audio/mix/g/d;->gh(Ljava/lang/String;)Z

    move-result v8

    .line 15515
    iget-object v0, v5, Lcom/tencent/mm/audio/mix/g/d;->cTn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15516
    iget-object v0, v5, Lcom/tencent/mm/audio/mix/g/d;->cTn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    .line 15517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15520
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/audio/mix/b/f;->fX(Ljava/lang/String;)Lcom/tencent/mm/audio/mix/a/d;

    move-result-object v0

    .line 15521
    if-eqz v0, :cond_1

    .line 16170
    iget-wide v10, v0, Lcom/tencent/mm/audio/mix/a/d;->duration:J

    .line 15521
    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_1

    .line 15522
    const/16 v0, 0x64

    .line 15038
    :goto_1
    if-gez v0, :cond_5

    move v2, v3

    .line 15042
    :goto_2
    iput v7, v1, Lcom/tencent/mm/ah/d;->dbb:I

    .line 15043
    iput v6, v1, Lcom/tencent/mm/ah/d;->duration:I

    .line 15044
    if-eqz v8, :cond_2

    move v0, v3

    :goto_3
    iput-boolean v0, v1, Lcom/tencent/mm/ah/d;->tJ:Z

    .line 16454
    iget-object v0, v5, Lcom/tencent/mm/audio/mix/g/d;->cVC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/audio/mix/g/d;->cVC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15045
    :goto_4
    iput-boolean v4, v1, Lcom/tencent/mm/ah/d;->hVd:Z

    .line 15046
    mul-int v0, v2, v6

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Lcom/tencent/mm/ah/d;->hVe:I

    .line 15047
    iget-object v0, v5, Lcom/tencent/mm/audio/mix/g/d;->cTn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15048
    iget-object v0, v5, Lcom/tencent/mm/audio/mix/g/d;->cTn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/b;

    .line 15049
    iget v2, v0, Lcom/tencent/mm/ah/b;->hUL:I

    iput v2, v1, Lcom/tencent/mm/ah/d;->cTG:I

    .line 15050
    iget-object v2, v0, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ah/d;->cSd:Ljava/lang/String;

    .line 15052
    iget-object v0, v0, Lcom/tencent/mm/ah/b;->hUX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ah/d;->hUX:Ljava/lang/String;

    .line 317
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15054
    :goto_5
    return-object v1

    .line 15031
    :cond_0
    new-instance v0, Lcom/tencent/mm/ah/d;

    invoke-direct {v0}, Lcom/tencent/mm/ah/d;-><init>()V

    .line 15032
    iget-object v1, v5, Lcom/tencent/mm/audio/mix/g/d;->cVF:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 15525
    goto :goto_1

    :cond_2
    move v0, v4

    .line 15044
    goto :goto_3

    :cond_3
    move v4, v3

    .line 16457
    goto :goto_4

    .line 15054
    :cond_4
    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    :cond_5
    move v2, v0

    goto :goto_2
.end method

.method public final gE(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x216d2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->appId:Ljava/lang/String;

    .line 18033
    const-string/jumbo v1, "MicroMsg.Mix.AudioPcmDataTrackTaskController"

    const-string/jumbo v2, "cacheToFile appId:%s, filePath:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18034
    new-instance v1, Lcom/tencent/mm/audio/mix/b/a/a;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/audio/mix/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18035
    const-string/jumbo v0, "AudioPcmDataTrackCacheToFileTask"

    invoke-static {v1, v0}, Lcom/tencent/mm/audio/mix/b/a/d;->a(Lcom/tencent/mm/audio/mix/b/a/f;Ljava/lang/String;)V

    .line 393
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gF(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x216d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    invoke-direct {p0, p1}, Lcom/tencent/mm/audio/mix/g/c;->gt(Ljava/lang/String;)Lcom/tencent/mm/ah/b;

    move-result-object v1

    .line 431
    if-eqz v1, :cond_2

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVm:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVm:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 442
    :goto_0
    return v0

    .line 435
    :cond_0
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/audio/mix/b/f;->fZ(Ljava/lang/String;)Z

    move-result v0

    .line 436
    if-eqz v0, :cond_1

    .line 437
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/g/c;->cVm:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 442
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gG(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x216d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 458
    :goto_0
    return v0

    .line 454
    :cond_0
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/b/f;->fZ(Ljava/lang/String;)Z

    move-result v0

    .line 455
    if-eqz v0, :cond_1

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/g/c;->cVm:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gH(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2f074

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/d/a;->gd(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gh(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x216c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/g/d;->gh(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gu(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x216c0

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayer"

    const-string/jumbo v1, "play audioId:%s, audio state:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    invoke-virtual {v4, p1}, Lcom/tencent/mm/audio/mix/g/d;->gJ(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/g/d;->gt(Ljava/lang/String;)Lcom/tencent/mm/ah/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/audio/mix/g/c;->i(Lcom/tencent/mm/ah/b;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 11256
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11257
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11258
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/g/d;->NB()V

    .line 11259
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/g/d;->Nx()V

    .line 11267
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVw:Ljava/lang/Object;

    monitor-enter v1

    .line 11268
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/audio/mix/g/d;->cUy:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11269
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11270
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/audio/mix/f/c;->gj(Ljava/lang/String;)V

    .line 11271
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVC:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11272
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVD:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11274
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/audio/mix/d/a;->gg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/audio/mix/d/a;->gh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11275
    invoke-virtual {v0, v5, p1}, Lcom/tencent/mm/audio/mix/g/d;->q(ILjava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/d/a;->ge(Ljava/lang/String;)V

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11269
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final gv(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x216c2

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayer"

    const-string/jumbo v1, "resume audioId:%s, audio state:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/audio/mix/g/d;->gJ(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/g/d;->gt(Ljava/lang/String;)Lcom/tencent/mm/ah/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/audio/mix/g/c;->i(Lcom/tencent/mm/ah/b;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 11281
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11282
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11283
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/g/d;->NB()V

    .line 11284
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/g/d;->Nx()V

    .line 11291
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVw:Ljava/lang/Object;

    monitor-enter v1

    .line 11292
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/audio/mix/g/d;->cUy:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11293
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11294
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/audio/mix/f/c;->gj(Ljava/lang/String;)V

    .line 11295
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVC:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11296
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVD:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11297
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/audio/mix/d/a;->gg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/audio/mix/d/a;->gh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11298
    invoke-virtual {v0, v6, p1}, Lcom/tencent/mm/audio/mix/g/d;->q(ILjava/lang/String;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/d/a;->ge(Ljava/lang/String;)V

    .line 182
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11293
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final gw(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x216c3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayer"

    const-string/jumbo v1, "pause audioId:%s, audio state:%d"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/audio/mix/g/d;->gJ(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 11305
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/audio/mix/f/c;->gk(Ljava/lang/String;)V

    .line 11306
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/audio/mix/d/a;->gg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/audio/mix/d/a;->gh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11307
    invoke-virtual {v0, v7, p1}, Lcom/tencent/mm/audio/mix/g/d;->q(ILjava/lang/String;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    .line 12181
    const-string/jumbo v1, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v2, "pauseDecode audioId:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12182
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/d/a;->cTm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/d/b;

    .line 12183
    if-nez v0, :cond_1

    .line 12184
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v1, "task is not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 12191
    :goto_0
    return-void

    .line 13038
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/audio/mix/d/b;->cTs:Z

    .line 12186
    if-eqz v1, :cond_2

    .line 12187
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v1, "task is execute end!"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12188
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12189
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/d/b;->ME()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12190
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v1, "task is isDetach!"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12191
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13055
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/d/b;->cTt:Lcom/tencent/mm/audio/mix/d/l;

    .line 12195
    if-eqz v0, :cond_4

    .line 12196
    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/d/l;->pause()V

    .line 189
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gx(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x216c4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayer"

    const-string/jumbo v1, "stop audioId:%s, audio state:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    invoke-virtual {v4, p1}, Lcom/tencent/mm/audio/mix/g/d;->gJ(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/g/d;->gx(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/d/a;->gf(Ljava/lang/String;)V

    .line 196
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gy(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x216c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 14394
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVD:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14395
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVD:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 14397
    :cond_0
    const/4 v0, 0x0

    .line 262
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gz(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x216c9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 14402
    iget-object v3, v0, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14403
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/g/e;

    .line 14404
    if-eqz v0, :cond_0

    new-array v3, v1, [Ljava/lang/Integer;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/audio/mix/g/e;->g([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14405
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    .line 267
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final h(Lcom/tencent/mm/ah/b;)V
    .locals 4

    .prologue
    const v3, 0x216bd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 10233
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cTn:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10234
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cTn:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    .line 11066
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/d/a;->cTn:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11067
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/d/a;->cTn:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isPaused(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x216cb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 14426
    iget-object v3, v0, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14427
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/g/e;

    .line 14428
    if-eqz v0, :cond_0

    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/audio/mix/g/e;->g([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14429
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    .line 277
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final q(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x216d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/audio/mix/g/d;->q(ILjava/lang/String;)V

    .line 323
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x216c5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayer"

    const-string/jumbo v1, "remove audioId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 13332
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cTn:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13333
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVC:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13334
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVD:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13335
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVw:Ljava/lang/Object;

    monitor-enter v1

    .line 13336
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13337
    iget-object v2, v0, Lcom/tencent/mm/audio/mix/g/d;->cUy:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13338
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13339
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/c;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    .line 14222
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/d/a;->cTm:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/audio/mix/d/a;->cTp:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14223
    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/d/a;->gf(Ljava/lang/String;)V

    .line 14225
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/d/a;->cTn:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14226
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/d/a;->cTp:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 203
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13338
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
