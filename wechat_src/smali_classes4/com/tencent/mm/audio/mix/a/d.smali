.class public final Lcom/tencent/mm/audio/mix/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cSi:J

.field private static cSj:J


# instance fields
.field public aBW:Z

.field private appId:Ljava/lang/String;

.field private bufferSize:J

.field public cRZ:I

.field private cSc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/audio/mix/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public cSd:Ljava/lang/String;

.field public cSe:Z

.field public cSf:Z

.field private cSg:Lcom/tencent/mm/audio/mix/a/a;

.field public cSh:Ljava/lang/String;

.field public channels:I

.field private count:I

.field public duration:J

.field private index:I

.field public sampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 34
    sput-wide v0, Lcom/tencent/mm/audio/mix/a/d;->cSi:J

    .line 35
    sput-wide v0, Lcom/tencent/mm/audio/mix/a/d;->cSj:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x21605

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput v2, p0, Lcom/tencent/mm/audio/mix/a/d;->index:I

    .line 23
    iput v2, p0, Lcom/tencent/mm/audio/mix/a/d;->count:I

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/audio/mix/a/d;->bufferSize:J

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/audio/mix/a/d;->cSf:Z

    .line 30
    const v0, 0xac44

    iput v0, p0, Lcom/tencent/mm/audio/mix/a/d;->sampleRate:I

    .line 31
    iput v3, p0, Lcom/tencent/mm/audio/mix/a/d;->channels:I

    .line 32
    iput v3, p0, Lcom/tencent/mm/audio/mix/a/d;->cRZ:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSc:Ljava/util/ArrayList;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/a/d;->cSd:Ljava/lang/String;

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Mc()V
    .locals 2

    .prologue
    const v1, 0x2160f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSf:Z

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/a/d;->Mg()V

    .line 211
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized Me()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x21611

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/a/d;->Mf()V

    .line 223
    const v0, 0x21611

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private Mf()V
    .locals 5

    .prologue
    const v4, 0x21612

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSg:Lcom/tencent/mm/audio/mix/a/a;

    if-nez v0, :cond_1

    .line 227
    new-instance v0, Lcom/tencent/mm/audio/mix/a/a;

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/a/d;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/audio/mix/a/d;->cSd:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/audio/mix/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSg:Lcom/tencent/mm/audio/mix/a/a;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSg:Lcom/tencent/mm/audio/mix/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/a/a;->open()Z

    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    const-string/jumbo v0, "MicroMsg.Mix.PcmBufferProvider"

    const-string/jumbo v1, "openCacheFile success"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSg:Lcom/tencent/mm/audio/mix/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/a/d;->getBufferSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/audio/mix/a/a;->setLength(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-void

    .line 233
    :cond_0
    const-string/jumbo v0, "MicroMsg.Mix.PcmBufferProvider"

    const-string/jumbo v1, "openCacheFile fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSf:Z

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/a/d;->Mg()V

    .line 238
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private Mg()V
    .locals 2

    .prologue
    const v1, 0x21613

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSg:Lcom/tencent/mm/audio/mix/a/a;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSg:Lcom/tencent/mm/audio/mix/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/a/a;->close()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSg:Lcom/tencent/mm/audio/mix/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/a/a;->Mb()V

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSg:Lcom/tencent/mm/audio/mix/a/a;

    .line 246
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private hx(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v7, 0x21609

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v0, "MicroMsg.Mix.PcmBufferProvider"

    const-string/jumbo v1, "resetProvider src:%s, size:%d, complete:%b, duration:%d, supportMixPlay:%b, bufferSize:%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/mix/a/d;->cSd:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/audio/mix/a/d;->aBW:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/audio/mix/a/d;->duration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/audio/mix/a/d;->cSe:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/audio/mix/a/d;->bufferSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 120
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    iput-boolean v6, p0, Lcom/tencent/mm/audio/mix/a/d;->aBW:Z

    .line 124
    iput-wide v8, p0, Lcom/tencent/mm/audio/mix/a/d;->duration:J

    .line 125
    iput-boolean v6, p0, Lcom/tencent/mm/audio/mix/a/d;->cSe:Z

    .line 126
    iput v6, p0, Lcom/tencent/mm/audio/mix/a/d;->index:I

    .line 127
    iput-wide v8, p0, Lcom/tencent/mm/audio/mix/a/d;->bufferSize:J

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/a/d;->Mc()V

    .line 129
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private hz(I)Lcom/tencent/mm/audio/mix/a/e;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const v6, 0x21615

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget v1, p0, Lcom/tencent/mm/audio/mix/a/d;->count:I

    if-lt p1, v1, :cond_0

    .line 266
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return-object v0

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/a/d;->cSg:Lcom/tencent/mm/audio/mix/a/a;

    if-nez v1, :cond_1

    .line 268
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 271
    :cond_1
    mul-int/lit16 v2, p1, 0xdd0

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/a/d;->cSg:Lcom/tencent/mm/audio/mix/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/mix/a/a;->getLength()I

    move-result v1

    if-le v2, v1, :cond_2

    .line 273
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 276
    :cond_2
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/d;->Ms()Lcom/tencent/mm/audio/mix/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/audio/mix/b/d;->Mt()Lcom/tencent/mm/audio/mix/a/e;

    move-result-object v1

    .line 277
    if-nez v1, :cond_3

    .line 278
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 281
    :cond_3
    iget-object v3, v1, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    if-nez v3, :cond_4

    .line 282
    const/16 v3, 0xdd0

    new-array v3, v3, [B

    iput-object v3, v1, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    .line 287
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 288
    iget-object v3, v1, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    int-to-long v4, v2

    iget-object v2, v1, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    array-length v2, v2

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/tencent/mm/audio/mix/a/d;->read([BJI)I

    move-result v2

    .line 289
    if-gtz v2, :cond_5

    .line 290
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/d;->Ms()Lcom/tencent/mm/audio/mix/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/audio/mix/b/d;->b(Lcom/tencent/mm/audio/mix/a/e;)V

    .line 291
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 284
    :cond_4
    iget-object v3, v1, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    iget-object v4, v1, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    array-length v4, v4

    invoke-static {v3, v5, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_1

    .line 304
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/audio/mix/a/e;->cSh:Ljava/lang/String;

    .line 305
    iget v0, p0, Lcom/tencent/mm/audio/mix/a/d;->sampleRate:I

    iput v0, v1, Lcom/tencent/mm/audio/mix/a/e;->sampleRate:I

    .line 306
    iget v0, p0, Lcom/tencent/mm/audio/mix/a/d;->channels:I

    iput v0, v1, Lcom/tencent/mm/audio/mix/a/e;->channels:I

    .line 307
    iget v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cRZ:I

    iput v0, v1, Lcom/tencent/mm/audio/mix/a/e;->cRZ:I

    .line 308
    mul-int/lit8 v0, p1, 0x14

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/audio/mix/a/e;->cSk:J

    .line 309
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private read([BJI)I
    .locals 2

    .prologue
    const v1, 0x21614

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSg:Lcom/tencent/mm/audio/mix/a/a;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSg:Lcom/tencent/mm/audio/mix/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/audio/mix/a/a;->read([BJI)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized Md()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x21610

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSg:Lcom/tencent/mm/audio/mix/a/a;

    if-eqz v0, :cond_0

    .line 215
    const-string/jumbo v0, "MicroMsg.Mix.PcmBufferProvider"

    const-string/jumbo v1, "closeCacheFileWithNoDiscard success"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSg:Lcom/tencent/mm/audio/mix/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/a/a;->close()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSg:Lcom/tencent/mm/audio/mix/a/a;

    .line 219
    :cond_0
    const v0, 0x21610

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/audio/mix/a/e;)V
    .locals 3

    .prologue
    const v2, 0x2160b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget v0, p0, Lcom/tencent/mm/audio/mix/a/d;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/audio/mix/a/d;->index:I

    .line 152
    iget v0, p0, Lcom/tencent/mm/audio/mix/a/d;->index:I

    mul-int/lit8 v0, v0, 0x14

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/mm/audio/mix/a/e;->cSk:J

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSc:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final complete()V
    .locals 6

    .prologue
    const v5, 0x2160d

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iput-boolean v2, p0, Lcom/tencent/mm/audio/mix/a/d;->aBW:Z

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/a/d;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/audio/mix/a/d;->count:I

    .line 180
    const-string/jumbo v0, "MicroMsg.Mix.PcmBufferProvider"

    const-string/jumbo v1, "src:%s is complete cache"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/audio/mix/a/d;->cSd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized fT(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    const v0, 0x21608

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSf:Z

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.Mix.PcmBufferProvider"

    const-string/jumbo v2, "cache to file has finish, file:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/audio/mix/a/d;->cSd:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const v0, 0x21608

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 109
    :goto_0
    monitor-exit p0

    return v0

    .line 74
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/a/d;->appId:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 76
    if-lez v4, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/a/d;->Mf()V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSg:Lcom/tencent/mm/audio/mix/a/a;

    if-nez v0, :cond_2

    .line 81
    const-string/jumbo v0, "MicroMsg.Mix.PcmBufferProvider"

    const-string/jumbo v1, "cacheFile is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSf:Z

    .line 83
    const v0, 0x21608

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    .line 85
    :goto_1
    if-ge v3, v4, :cond_6

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSc:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/e;

    .line 87
    if-nez v3, :cond_3

    .line 1113
    iget-object v5, v0, Lcom/tencent/mm/audio/mix/a/e;->cSh:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/audio/mix/a/d;->cSh:Ljava/lang/String;

    .line 1114
    iget v5, v0, Lcom/tencent/mm/audio/mix/a/e;->sampleRate:I

    iput v5, p0, Lcom/tencent/mm/audio/mix/a/d;->sampleRate:I

    .line 1115
    iget v5, v0, Lcom/tencent/mm/audio/mix/a/e;->cRZ:I

    iput v5, p0, Lcom/tencent/mm/audio/mix/a/d;->cRZ:I

    .line 1116
    iget v5, v0, Lcom/tencent/mm/audio/mix/a/e;->channels:I

    iput v5, p0, Lcom/tencent/mm/audio/mix/a/d;->channels:I

    .line 90
    :cond_3
    if-eqz v0, :cond_5

    .line 91
    iget-object v5, v0, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    mul-int/lit16 v6, v3, 0xdd0

    int-to-long v6, v6

    iget-object v0, v0, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    array-length v0, v0

    .line 1249
    iget-object v8, p0, Lcom/tencent/mm/audio/mix/a/d;->cSg:Lcom/tencent/mm/audio/mix/a/a;

    if-eqz v8, :cond_4

    .line 1250
    iget-object v8, p0, Lcom/tencent/mm/audio/mix/a/d;->cSg:Lcom/tencent/mm/audio/mix/a/a;

    invoke-virtual {v8, v5, v6, v7, v0}, Lcom/tencent/mm/audio/mix/a/a;->a([BJI)Z

    move-result v0

    .line 92
    :goto_2
    if-nez v0, :cond_5

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/a/d;->Mg()V

    .line 94
    const-string/jumbo v0, "MicroMsg.Mix.PcmBufferProvider"

    const-string/jumbo v1, "setCacheToFile fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSf:Z

    .line 96
    const v0, 0x21608

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1252
    goto :goto_2

    .line 85
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 101
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSf:Z

    .line 102
    add-int/lit8 v0, v4, -0x1

    move v2, v0

    :goto_3
    if-ltz v2, :cond_8

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSc:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/e;

    .line 104
    if-eqz v0, :cond_7

    .line 105
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/e;->Mu()Lcom/tencent/mm/audio/mix/b/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/audio/mix/b/e;->b(Lcom/tencent/mm/audio/mix/a/e;)V

    .line 102
    :cond_7
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    .line 108
    :cond_8
    const-string/jumbo v0, "MicroMsg.Mix.PcmBufferProvider"

    const-string/jumbo v2, "setCacheToFile finish"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const v0, 0x21608

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getBufferSize()J
    .locals 5

    .prologue
    const v4, 0x2160e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-wide v0, p0, Lcom/tencent/mm/audio/mix/a/d;->bufferSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 198
    iget-wide v0, p0, Lcom/tencent/mm/audio/mix/a/d;->bufferSize:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-wide v0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/a/d;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0xdd0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/audio/mix/a/d;->bufferSize:J

    .line 201
    iget-wide v0, p0, Lcom/tencent/mm/audio/mix/a/d;->bufferSize:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hy(I)Lcom/tencent/mm/audio/mix/a/e;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2160a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-boolean v1, p0, Lcom/tencent/mm/audio/mix/a/d;->cSf:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/a/d;->cSg:Lcom/tencent/mm/audio/mix/a/a;

    if-eqz v1, :cond_0

    .line 133
    invoke-direct {p0, p1}, Lcom/tencent/mm/audio/mix/a/d;->hz(I)Lcom/tencent/mm/audio/mix/a/e;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/audio/mix/a/d;->cSf:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/a/d;->cSg:Lcom/tencent/mm/audio/mix/a/a;

    if-nez v1, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/a/d;->Me()V

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/mm/audio/mix/a/d;->hz(I)Lcom/tencent/mm/audio/mix/a/e;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/a/d;->cSc:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/a/d;->cSc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 140
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/a/d;->cSc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_4

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized recycle()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x21607

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 60
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/e;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/e;->Mu()Lcom/tencent/mm/audio/mix/b/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/audio/mix/b/e;->b(Lcom/tencent/mm/audio/mix/a/e;)V

    .line 60
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/audio/mix/a/d;->hx(I)V

    .line 67
    const v0, 0x21607

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x21606

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 48
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/e;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/audio/mix/a/e;->cSh:Ljava/lang/String;

    .line 52
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    .line 48
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/audio/mix/a/d;->hx(I)V

    .line 56
    const v0, 0x21606

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final size()I
    .locals 2

    .prologue
    const v1, 0x2160c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget v0, p0, Lcom/tencent/mm/audio/mix/a/d;->count:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/audio/mix/a/d;->aBW:Z

    if-eqz v0, :cond_0

    .line 160
    iget v0, p0, Lcom/tencent/mm/audio/mix/a/d;->count:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/a/d;->cSc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
