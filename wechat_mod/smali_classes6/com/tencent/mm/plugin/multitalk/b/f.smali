.class public final Lcom/tencent/mm/plugin/multitalk/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pzJ:I


# instance fields
.field private mChannels:I

.field private mSampleRate:I

.field volatile pzG:Lcom/tencent/mm/audio/b/c;

.field private pzK:I

.field private pzL:I

.field private pzM:I

.field private final pzN:Ljava/lang/Object;

.field private pzO:I

.field private pzP:I

.field private pzQ:I

.field private pzR:J

.field private pzS:Z

.field private pzU:I

.field private pzV:Lcom/tencent/mm/audio/b/c$a;

.field public xLe:Lcom/tencent/mm/plugin/multitalk/b/g;

.field private xLf:Lcom/tencent/mm/plugin/multitalk/b/e;

.field private xLg:Lcom/tencent/mm/plugin/multitalk/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzJ:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/k;)V
    .locals 5

    .prologue
    const v4, 0x31980

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzK:I

    .line 39
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzL:I

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzM:I

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzN:Ljava/lang/Object;

    .line 45
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzO:I

    .line 49
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzP:I

    .line 50
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzQ:I

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzR:J

    .line 53
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzS:Z

    .line 55
    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->VOICE_SAMPLERATE:I

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->mSampleRate:I

    .line 56
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->mChannels:I

    .line 57
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzU:I

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/b/f$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzV:Lcom/tencent/mm/audio/b/c$a;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->xLf:Lcom/tencent/mm/plugin/multitalk/b/e;

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->xLg:Lcom/tencent/mm/plugin/multitalk/b/k;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->xLe:Lcom/tencent/mm/plugin/multitalk/b/g;

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/b/f;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzP:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/b/f;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzL:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/b/f;J)J
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzR:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/multitalk/b/f;)I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzP:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/multitalk/b/f;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzK:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/multitalk/b/f;)Lcom/tencent/mm/plugin/multitalk/b/g;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->xLe:Lcom/tencent/mm/plugin/multitalk/b/g;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/multitalk/b/f;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzL:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/multitalk/b/f;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzM:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/multitalk/b/f;)I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzM:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/multitalk/b/f;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzQ:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/multitalk/b/f;)I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzQ:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/multitalk/b/f;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzR:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/multitalk/b/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzN:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/multitalk/b/f;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzS:Z

    return v0
.end method


# virtual methods
.method public final NU()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x31982

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-string/jumbo v2, "MicroMsg.Multitalk.ILinkAudioMgr"

    const-string/jumbo v3, "hy: trigger startrecord"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzK:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzG:Lcom/tencent/mm/audio/b/c;

    if-nez v2, :cond_1

    .line 195
    :cond_0
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkAudioMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: not init when startrecord! devStatus:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return v0

    .line 198
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzN:Ljava/lang/Object;

    monitor-enter v2

    .line 199
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzG:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/audio/b/c;->NU()Z

    move-result v3

    if-nez v3, :cond_3

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzG:Lcom/tencent/mm/audio/b/c;

    .line 1648
    iget v1, v1, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 200
    const/16 v3, 0xd

    if-eq v1, v3, :cond_2

    .line 201
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzO:I

    .line 203
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 205
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkAudioMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "VoipDeivceHandler.m_iAudioDevErr:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final a(Lcom/tencent/mm/protocal/protobuf/aca;)V
    .locals 1

    .prologue
    .line 183
    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/aca;->Izv:Lcom/tencent/mm/protocal/protobuf/agg;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/agg;->ICy:I

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->mSampleRate:I

    .line 185
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/aca;->Izv:Lcom/tencent/mm/protocal/protobuf/agg;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/agg;->channels:I

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->mChannels:I

    .line 186
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/aca;->Izv:Lcom/tencent/mm/protocal/protobuf/agg;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/agg;->ICz:I

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzU:I

    .line 188
    :cond_0
    return-void
.end method

.method public final cjf()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v7, 0x31981

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzK:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->xLe:Lcom/tencent/mm/plugin/multitalk/b/g;

    if-nez v2, :cond_1

    .line 138
    :cond_0
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkAudioMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: error not init when startplay, devStatus:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return v0

    .line 141
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->xLe:Lcom/tencent/mm/plugin/multitalk/b/g;

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/b/f$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/multitalk/b/f$2;-><init>(Lcom/tencent/mm/plugin/multitalk/b/f;)V

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->mSampleRate:I

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->mChannels:I

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzU:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/multitalk/b/g;->a(Lcom/tencent/mm/plugin/voip/model/b;III)I

    move-result v2

    .line 160
    if-gtz v2, :cond_2

    .line 161
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzO:I

    .line 162
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->dLq()V

    .line 165
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final dKl()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzG:Lcom/tencent/mm/audio/b/c;

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzG:Lcom/tencent/mm/audio/b/c;

    .line 2648
    iget v0, v0, Lcom/tencent/mm/audio/b/c;->cXm:I

    goto :goto_0
.end method

.method public final dKm()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x31983

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->xLe:Lcom/tencent/mm/plugin/multitalk/b/g;

    if-nez v1, :cond_0

    .line 219
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3107
    :goto_0
    return v0

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->xLe:Lcom/tencent/mm/plugin/multitalk/b/g;

    .line 3096
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/g;->xLi:Lcom/tencent/mm/plugin/multitalk/b/a/a;

    .line 3107
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/a/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/c;->eWl()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 221
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final init()V
    .locals 10

    .prologue
    const v0, 0x31984

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzK:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 265
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkAudioMgr"

    const-string/jumbo v1, "dev start already..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const v0, 0x31984

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->xLe:Lcom/tencent/mm/plugin/multitalk/b/g;

    .line 4058
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/g$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/multitalk/b/g$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/g;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 269
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkAudioMgr"

    const-string/jumbo v1, "start device......"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzK:I

    .line 4407
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->dump()V

    .line 5019
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v0, 0x0

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    .line 5020
    const/4 v0, 0x2

    new-array v2, v0, [B

    .line 5021
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v3, "hy: audio info dump begin"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5022
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->dump()V

    .line 5023
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVI:I

    if-ltz v0, :cond_1c

    .line 5024
    const/4 v0, 0x0

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVI:I

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 5025
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x196

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5030
    :cond_1
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rlc:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 5031
    const-string/jumbo v3, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v4, "qipengfeng, x_agc_paras = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5032
    if-lez v0, :cond_2

    .line 5033
    and-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    .line 5034
    const-string/jumbo v4, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v5, "qipengfeng, agc_switch = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5035
    if-lez v3, :cond_1d

    .line 5036
    const/4 v3, 0x7

    new-array v3, v3, [B

    const/4 v4, 0x0

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/4 v4, 0x2

    shr-int/lit8 v5, v0, 0xb

    and-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/4 v4, 0x3

    shr-int/lit8 v5, v0, 0xd

    and-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/4 v4, 0x4

    shr-int/lit8 v5, v0, 0xf

    and-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/4 v4, 0x5

    shr-int/lit8 v5, v0, 0x10

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/4 v4, 0x6

    shr-int/lit8 v0, v0, 0x13

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 5043
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v4, "qipengfeng, agc para: %d, %d, %d, %d, %d, %d, %d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-byte v7, v3, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget-byte v7, v3, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x2

    aget-byte v7, v3, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x3

    aget-byte v7, v3, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x4

    aget-byte v7, v3, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/4 v7, 0x5

    aget-byte v7, v3, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const/4 v7, 0x6

    aget-byte v7, v3, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5044
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x194

    const/4 v4, 0x7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5050
    :cond_2
    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVN:I

    if-ltz v0, :cond_1f

    .line 5051
    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 5052
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVO:I

    if-ltz v3, :cond_3

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVP:I

    if-ltz v3, :cond_3

    .line 5053
    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fVO:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5054
    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fVP:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5055
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVQ:I

    if-ltz v3, :cond_1e

    .line 5056
    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fVQ:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5057
    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fVN:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5058
    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fVR:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5059
    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fVS:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5060
    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fVT:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5061
    sget-object v3, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v3, 0x194

    const/4 v4, 0x7

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5072
    :cond_3
    :goto_3
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rlh:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    .line 5073
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v3, "qipengfeng, x-expt settings, wave_agc_paras: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5074
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 5075
    const/16 v0, 0xb

    new-array v0, v0, [B

    .line 5076
    const/4 v3, 0x0

    const-wide/16 v6, 0x3

    and-long/2addr v6, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    .line 5077
    const-string/jumbo v3, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v6, "qipengfeng, x-expt settings, wave agc mode: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-byte v9, v0, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5078
    const/4 v3, 0x0

    aget-byte v3, v0, v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_20

    .line 5079
    const/4 v3, 0x1

    const/4 v6, 0x2

    shr-long v6, v4, v6

    const-wide/16 v8, 0x1f

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    .line 5080
    const/4 v3, 0x2

    const/4 v6, 0x7

    shr-long v6, v4, v6

    const-wide/16 v8, 0x1f

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    .line 5081
    const/4 v3, 0x3

    const/16 v6, 0xc

    shr-long v6, v4, v6

    const-wide/16 v8, 0x1f

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    .line 5082
    const/4 v3, 0x4

    const/16 v6, 0x11

    shr-long v6, v4, v6

    const-wide/16 v8, 0x1f

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    .line 5083
    const/4 v3, 0x5

    const/16 v6, 0x16

    shr-long v6, v4, v6

    const-wide/16 v8, 0xf

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    .line 5084
    const/4 v3, 0x6

    const/16 v6, 0x1a

    shr-long v6, v4, v6

    const-wide/16 v8, 0xf

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    .line 5085
    const/4 v3, 0x7

    const/16 v6, 0x1e

    shr-long v6, v4, v6

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    .line 5086
    const/16 v3, 0x8

    const/16 v6, 0x1f

    shr-long v6, v4, v6

    const-wide/16 v8, 0x1f

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    .line 5087
    const/16 v3, 0x9

    const/16 v6, 0x24

    shr-long v6, v4, v6

    const-wide/16 v8, 0x1f

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    .line 5088
    const/16 v3, 0xa

    const/16 v6, 0x29

    shr-long/2addr v4, v6

    const-wide/16 v6, 0x1f

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5089
    sget-object v3, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v3, 0x1cd

    const/16 v4, 0xb

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5090
    const-string/jumbo v3, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v4, "qipengfeng, x-expt settings, wave agc paras: %d, %d, %d, %d, %d, %d, %d, %d, %d, %d"

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    aget-byte v7, v0, v7

    .line 5091
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    aget-byte v7, v0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x3

    aget-byte v7, v0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x4

    aget-byte v7, v0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x5

    aget-byte v7, v0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/4 v7, 0x6

    aget-byte v7, v0, v7

    .line 5092
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const/4 v7, 0x7

    aget-byte v7, v0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const/16 v7, 0x8

    aget-byte v7, v0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const/16 v7, 0x9

    aget-byte v7, v0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const/16 v7, 0xa

    aget-byte v0, v0, v7

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v5, v6

    .line 5090
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5108
    :cond_4
    :goto_4
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v3, "qipengfeng, device-model config, SrvDeviceInfo.mAudioInfo.waveAgcMode: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/b;->fVU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5109
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVU:I

    if-ltz v0, :cond_5

    .line 5110
    const/16 v0, 0xb

    new-array v0, v0, [B

    .line 5111
    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fVU:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5112
    const/4 v3, 0x0

    aget-byte v3, v0, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_22

    .line 5113
    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fWb:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5114
    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fWc:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5115
    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fWd:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5116
    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fVY:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5117
    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fVZ:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5118
    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fWa:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5119
    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fWe:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5120
    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fVV:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5121
    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fVW:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5122
    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fVX:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5123
    sget-object v3, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v3, 0x1cd

    const/16 v4, 0xb

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5124
    const-string/jumbo v3, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v4, "qipengfeng, device-model config, wave agc paras: %d, %d, %d, %d, %d, %d, %d, %d, %d, %d"

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    aget-byte v7, v0, v7

    .line 5125
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    aget-byte v7, v0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x3

    aget-byte v7, v0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x4

    aget-byte v7, v0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x5

    aget-byte v7, v0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/4 v7, 0x6

    aget-byte v7, v0, v7

    .line 5126
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const/4 v7, 0x7

    aget-byte v7, v0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const/16 v7, 0x8

    aget-byte v7, v0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const/16 v7, 0x9

    aget-byte v7, v0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const/16 v7, 0xa

    aget-byte v0, v0, v7

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v5, v6

    .line 5124
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5143
    :cond_5
    :goto_5
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkd:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v4, 0x3ea

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v3

    .line 5144
    if-lez v3, :cond_24

    .line 5145
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v4, 0x0

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    const/4 v4, 0x1

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    const/4 v4, 0x2

    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    const/4 v4, 0x3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    .line 5149
    sget-object v3, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v3, 0x198

    check-cast v0, [B

    const/4 v4, 0x4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5155
    :cond_6
    :goto_6
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVK:I

    .line 5156
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v4, "kerrizhang SrvDeviceInfo.mAudioInfo.nsModeNewMulti %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5157
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVK:I

    if-ltz v0, :cond_26

    .line 5158
    if-lez v3, :cond_25

    .line 5159
    int-to-double v4, v3

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 5160
    rem-int/lit8 v0, v0, 0x64

    .line 5161
    const-string/jumbo v4, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v5, "kerrizhang SrvDeviceInfo.mAudioInfo.iflag %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5162
    if-lez v0, :cond_7

    .line 5163
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v4, 0x0

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    const/4 v4, 0x1

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    const/4 v4, 0x2

    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    const/4 v4, 0x3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    .line 5167
    sget-object v3, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v3, 0x198

    check-cast v0, [B

    const/4 v4, 0x4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5179
    :cond_7
    :goto_7
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    const/4 v3, 0x0

    aget-short v0, v0, v3

    if-gtz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    const/4 v3, 0x1

    aget-short v0, v0, v3

    if-lez v0, :cond_b

    .line 5181
    :cond_8
    const/4 v0, 0x0

    const/4 v3, 0x0

    aput-byte v3, v2, v0

    .line 5182
    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-byte v3, v2, v0

    .line 5183
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    const/4 v3, 0x0

    aget-short v0, v0, v3

    if-lez v0, :cond_9

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    const/4 v3, 0x0

    aget-short v0, v0, v3

    const/16 v3, 0x2710

    if-ge v0, v3, :cond_9

    .line 5184
    const/4 v0, 0x0

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    const/4 v4, 0x0

    aget-short v3, v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 5186
    :cond_9
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    const/4 v3, 0x1

    aget-short v0, v0, v3

    if-lez v0, :cond_a

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    const/4 v3, 0x1

    aget-short v0, v0, v3

    const/16 v3, 0x2710

    if-ge v0, v3, :cond_a

    .line 5187
    const/4 v0, 0x1

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    const/4 v4, 0x1

    aget-short v3, v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 5190
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x1a7

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5193
    :cond_b
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVh:I

    if-gez v0, :cond_c

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVj:I

    if-ltz v0, :cond_f

    .line 5194
    :cond_c
    const/4 v0, 0x0

    const/4 v3, -0x1

    aput-byte v3, v2, v0

    .line 5195
    const/4 v0, 0x1

    const/4 v3, -0x1

    aput-byte v3, v2, v0

    .line 5196
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVh:I

    if-ltz v0, :cond_d

    .line 5197
    const/4 v0, 0x0

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVh:I

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 5199
    :cond_d
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVj:I

    if-ltz v0, :cond_e

    .line 5200
    const/4 v0, 0x1

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVj:I

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 5202
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x19e

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5205
    :cond_f
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVi:I

    if-gez v0, :cond_10

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVk:I

    if-ltz v0, :cond_13

    .line 5206
    :cond_10
    const/4 v0, 0x0

    const/4 v3, -0x1

    aput-byte v3, v2, v0

    .line 5207
    const/4 v0, 0x1

    const/4 v3, -0x1

    aput-byte v3, v2, v0

    .line 5208
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVi:I

    if-ltz v0, :cond_11

    .line 5209
    const/4 v0, 0x0

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVi:I

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 5212
    :cond_11
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVk:I

    if-ltz v0, :cond_12

    .line 5213
    const/4 v0, 0x1

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVk:I

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 5215
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x19f

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5218
    :cond_13
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVl:I

    if-gez v0, :cond_14

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVm:I

    if-ltz v0, :cond_17

    .line 5219
    :cond_14
    const/4 v0, 0x0

    const/4 v3, -0x1

    aput-byte v3, v2, v0

    .line 5220
    const/4 v0, 0x1

    const/4 v3, -0x1

    aput-byte v3, v2, v0

    .line 5221
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVl:I

    if-ltz v0, :cond_15

    .line 5222
    const/4 v0, 0x0

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVl:I

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 5224
    :cond_15
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVm:I

    if-ltz v0, :cond_16

    .line 5225
    const/4 v0, 0x1

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVm:I

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 5228
    :cond_16
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x1a6

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5231
    :cond_17
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVr:I

    if-ltz v0, :cond_18

    .line 5232
    const/4 v0, 0x0

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVr:I

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 5233
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x1a0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5236
    :cond_18
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVs:I

    if-ltz v0, :cond_19

    .line 5237
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVs:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_19

    .line 5238
    const/4 v0, 0x0

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVs:I

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 5239
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x1a1

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5242
    :cond_19
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVt:I

    if-ltz v0, :cond_1a

    .line 5243
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVt:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1a

    .line 5244
    const/4 v0, 0x0

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVt:I

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 5245
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x1a2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5248
    :cond_1a
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVu:I

    if-ltz v0, :cond_1b

    .line 5249
    const/4 v0, 0x0

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVu:I

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 5250
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x1a3

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5258
    :cond_1b
    const/4 v0, 0x1

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    if-ne v0, v3, :cond_28

    .line 5260
    const/16 v0, 0x1e

    new-array v3, v0, [B

    .line 5261
    const/4 v0, 0x0

    :goto_8
    const/16 v4, 0xf

    if-ge v0, v4, :cond_27

    .line 5263
    mul-int/lit8 v4, v0, 0x2

    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    aget-short v5, v5, v0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 5264
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    aget-short v5, v5, v0

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 5261
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 5026
    :cond_1c
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVI:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_1

    .line 5027
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x197

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    goto/16 :goto_1

    .line 5046
    :cond_1d
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x195

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    goto/16 :goto_2

    .line 5063
    :cond_1e
    sget-object v3, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v3, 0x194

    const/4 v4, 0x2

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    goto/16 :goto_3

    .line 5067
    :cond_1f
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVN:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_3

    .line 5068
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x195

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    goto/16 :goto_3

    .line 5093
    :cond_20
    const/4 v3, 0x0

    aget-byte v3, v0, v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_21

    .line 5094
    const/4 v3, 0x1

    const/4 v6, 0x2

    shr-long v6, v4, v6

    const-wide/16 v8, 0x1f

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    .line 5095
    const/4 v3, 0x2

    const/4 v6, 0x7

    shr-long v6, v4, v6

    const-wide/16 v8, 0x1f

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    .line 5096
    const/4 v3, 0x3

    const/16 v6, 0xc

    shr-long v6, v4, v6

    const-wide/16 v8, 0x1f

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    .line 5097
    const/4 v3, 0x4

    const/16 v6, 0x11

    shr-long v6, v4, v6

    const-wide/16 v8, 0x1f

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    .line 5098
    const/4 v3, 0x5

    const/16 v6, 0x16

    shr-long v6, v4, v6

    const-wide/16 v8, 0xf

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    .line 5099
    const/4 v3, 0x6

    const/16 v6, 0x1a

    shr-long/2addr v4, v6

    const-wide/16 v6, 0xf

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5100
    sget-object v3, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v3, 0x1cd

    const/4 v4, 0x7

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5101
    const-string/jumbo v3, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v4, "qipengfeng, x-expt settings, wave agc paras: %d, %d, %d, %d, %d, %d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    aget-byte v7, v0, v7

    .line 5102
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    aget-byte v7, v0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x3

    aget-byte v7, v0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x4

    aget-byte v7, v0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x5

    aget-byte v7, v0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/4 v7, 0x6

    aget-byte v0, v0, v7

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v5, v6

    .line 5101
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 5103
    :cond_21
    const/4 v3, 0x0

    aget-byte v3, v0, v3

    if-nez v3, :cond_4

    .line 5104
    sget-object v3, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v3, 0x1ce

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    goto/16 :goto_4

    .line 5127
    :cond_22
    const/4 v3, 0x0

    aget-byte v3, v0, v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_23

    .line 5128
    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fVV:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5129
    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fVW:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5130
    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fVX:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5131
    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fVY:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5132
    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fVZ:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5133
    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fWa:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 5134
    sget-object v3, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v3, 0x1cd

    const/4 v4, 0x7

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5135
    const-string/jumbo v3, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v4, "qipengfeng, device-model config, wave agc paras: %d, %d, %d, %d, %d, %d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    aget-byte v7, v0, v7

    .line 5136
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    aget-byte v7, v0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x3

    aget-byte v7, v0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x4

    aget-byte v7, v0, v7

    .line 5137
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x5

    aget-byte v7, v0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/4 v7, 0x6

    aget-byte v0, v0, v7

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v5, v6

    .line 5135
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 5138
    :cond_23
    const/4 v3, 0x0

    aget-byte v3, v0, v3

    if-nez v3, :cond_5

    .line 5139
    sget-object v3, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v3, 0x1ce

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    goto/16 :goto_5

    .line 5150
    :cond_24
    if-nez v3, :cond_6

    .line 5151
    const/4 v0, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 5152
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x199

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    goto/16 :goto_6

    .line 5169
    :cond_25
    if-nez v3, :cond_7

    .line 5171
    const/4 v0, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 5172
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x199

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    goto/16 :goto_7

    .line 5174
    :cond_26
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVK:I

    const/4 v4, -0x2

    if-ne v0, v4, :cond_7

    .line 5175
    const/4 v0, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 5176
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x199

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    goto/16 :goto_7

    .line 5267
    :cond_27
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x1a4

    const/16 v4, 0x1e

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5270
    :cond_28
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    if-nez v0, :cond_29

    .line 5272
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x1a5

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5275
    :cond_29
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWl:I

    if-lez v0, :cond_2a

    .line 5277
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/b;->fWl:I

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 5278
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x1a8

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5281
    :cond_2a
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVv:I

    if-lez v0, :cond_2b

    .line 5283
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/b;->fVv:I

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 5284
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x1af

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5287
    :cond_2b
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rld:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 5288
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v2, "qipengfeng, x_agcrx_paras: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5289
    if-lez v0, :cond_2c

    .line 5290
    and-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    .line 5291
    const-string/jumbo v2, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v3, "qipengfeng, agcrx_switch: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5292
    if-lez v1, :cond_2c

    .line 5293
    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x8

    and-int/lit8 v3, v3, 0x1f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    shr-int/lit8 v0, v0, 0xd

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 5297
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x1aa

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5298
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v2, "qipengfeng, agc rx para: %d, %d, %d, %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-byte v5, v1, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget-byte v5, v1, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x2

    aget-byte v5, v1, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x3

    aget-byte v1, v1, v5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5302
    :cond_2c
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWt:I

    if-ltz v0, :cond_2d

    .line 5303
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 5304
    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/b;->fWt:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 5305
    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/b;->fWu:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 5306
    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/b;->fWv:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 5307
    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/b;->fWw:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 5309
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v1, 0x1aa

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5312
    :cond_2d
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rkB:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 5313
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v2, "kerrizhang, multi_play_fadeinfadeout_switch = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5314
    const/4 v1, 0x1

    new-array v1, v1, [B

    .line 5315
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-byte v3, v1, v2

    .line 5316
    if-lez v0, :cond_2e

    .line 5318
    const/4 v2, 0x0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 5320
    :cond_2e
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x1c3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5322
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rkC:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 5323
    const-string/jumbo v2, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v3, "kerrizhang, multi_play_fadeinfadeout_thresh = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5324
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-byte v3, v1, v2

    .line 5325
    if-lez v0, :cond_2f

    .line 5327
    const/4 v2, 0x0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 5329
    :cond_2f
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x1c4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5332
    const/16 v0, 0x15

    new-array v1, v0, [J

    .line 5333
    const/4 v2, 0x0

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkD:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 5334
    const/4 v2, 0x1

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkE:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 5335
    const/4 v2, 0x2

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkF:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 5336
    const/4 v2, 0x3

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkG:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 5337
    const/4 v2, 0x4

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkH:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 5338
    const/4 v2, 0x5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkI:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 5339
    const/4 v2, 0x6

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkJ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 5340
    const/4 v2, 0x7

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkK:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 5341
    const/16 v2, 0x8

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkL:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 5342
    const/16 v2, 0x9

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkM:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 5343
    const/16 v2, 0xa

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkN:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 5344
    const/16 v2, 0xb

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkO:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 5345
    const/16 v2, 0xc

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkP:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 5346
    const/16 v2, 0xd

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkQ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 5347
    const/16 v2, 0xe

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkR:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 5348
    const/16 v2, 0xf

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkS:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 5349
    const/16 v2, 0x10

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkT:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 5350
    const/16 v2, 0x11

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkU:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 5351
    const/16 v2, 0x12

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkV:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 5352
    const/16 v2, 0x13

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkW:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 5353
    const/16 v2, 0x14

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkX:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 5354
    const/16 v0, 0xa8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5355
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 5356
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 5357
    const-string/jumbo v2, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v3, "kerrizhang, multi_loss_control[0] %d,multi_loss_control[1] %d multi_loss_control[2] %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-wide v6, v1, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget-wide v6, v1, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget-wide v6, v1, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5358
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v1, 0x1c5

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5361
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rkY:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 5362
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v2, "kerrizhang, rcnnvad_switch = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5363
    if-lez v0, :cond_30

    .line 5365
    const/4 v1, 0x1

    new-array v1, v1, [B

    .line 5366
    const/4 v2, 0x0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 5367
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x1c6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5372
    :cond_30
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rlb:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 5373
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v2, "dennyliang, voip aec_value = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5374
    if-lez v0, :cond_31

    .line 5376
    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 5381
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x1cc

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5384
    :cond_31
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rli:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 5385
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v2, "qipengfeng, iLink updateAudioAdaption, frz_sta_p_x = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5386
    if-lez v0, :cond_32

    .line 5387
    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 5391
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x1d0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 5395
    :cond_32
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rky:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 5396
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkAudioCompatHelper"

    const-string/jumbo v2, "qipengfeng, updateAudioAdaption, switch_flag_x = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5397
    const/4 v1, 0x1

    new-array v1, v1, [B

    .line 5398
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-byte v3, v1, v2

    .line 5399
    if-lez v0, :cond_33

    .line 5401
    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-byte v2, v1, v0

    .line 5403
    :cond_33
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v0, 0x1c2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 277
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzL:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_35

    .line 279
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzL:I

    if-gtz v0, :cond_34

    .line 280
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzO:I

    .line 281
    :cond_34
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzL:I

    .line 285
    :cond_35
    new-instance v0, Lcom/tencent/mm/audio/b/c;

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->mSampleRate:I

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->mChannels:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/audio/b/c;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzG:Lcom/tencent/mm/audio/b/c;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzG:Lcom/tencent/mm/audio/b/c;

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/b/c;->hH(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzG:Lcom/tencent/mm/audio/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/b/c;->cu(Z)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzG:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NS()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzG:Lcom/tencent/mm/audio/b/c;

    .line 6263
    const/16 v1, -0x13

    iput v1, v0, Lcom/tencent/mm/audio/b/c;->cXx:I

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzG:Lcom/tencent/mm/audio/b/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/audio/b/c;->u(IZ)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzG:Lcom/tencent/mm/audio/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/b/c;->ct(Z)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzG:Lcom/tencent/mm/audio/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzV:Lcom/tencent/mm/audio/b/c$a;

    .line 7144
    iput-object v1, v0, Lcom/tencent/mm/audio/b/c;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 294
    const v0, 0x31984

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x31985

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7169
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->xLe:Lcom/tencent/mm/plugin/multitalk/b/g;

    if-eqz v0, :cond_2

    .line 7170
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->xLe:Lcom/tencent/mm/plugin/multitalk/b/g;

    .line 8080
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/g;->pzX:Ljava/lang/Object;

    monitor-enter v1

    .line 8081
    :try_start_0
    const-string/jumbo v2, "MicroMsg.Multitalk.ILinkAudioPlayer"

    const-string/jumbo v3, "stopPlay, isStart: %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/multitalk/b/g;->isStart:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8082
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/multitalk/b/g;->isStart:Z

    if-eqz v2, :cond_1

    .line 8083
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/b/g;->xLi:Lcom/tencent/mm/plugin/multitalk/b/a/a;

    .line 9048
    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/b/a/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    .line 9049
    if-eqz v3, :cond_0

    .line 9050
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/c;->eWk()I

    .line 9051
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/c;->eWh()I

    .line 9052
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/multitalk/b/a/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    .line 8084
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/b/g;->pzZ:Lcom/tencent/mm/compatible/util/f$a;

    .line 9065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 9057
    iput-wide v4, v2, Lcom/tencent/mm/compatible/util/f$a;->gcC:J

    .line 8085
    const-string/jumbo v2, "MicroMsg.Multitalk.ILinkAudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopPlaying cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/b/g;->pzZ:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8086
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/multitalk/b/g;->isStart:Z

    .line 8088
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7173
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->dLr()V

    .line 7174
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzS:Z

    .line 9225
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzG:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_3

    .line 9226
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzG:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NL()Z

    .line 9227
    iput-object v9, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzG:Lcom/tencent/mm/audio/b/c;

    .line 9228
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkAudioMgr"

    const-string/jumbo v1, "finish pauseRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzJ:I

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzK:I

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->xLe:Lcom/tencent/mm/plugin/multitalk/b/g;

    if-eqz v0, :cond_4

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/f;->xLe:Lcom/tencent/mm/plugin/multitalk/b/g;

    .line 10069
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/g;->xLi:Lcom/tencent/mm/plugin/multitalk/b/a/a;

    .line 10084
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->bOd()V

    .line 10085
    const-string/jumbo v1, "openvoice"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->abL(Ljava/lang/String;)V

    .line 10086
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/a/a;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 11028
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->unInit()V

    .line 326
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->dLr()V

    .line 327
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 8088
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
