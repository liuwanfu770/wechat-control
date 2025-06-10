.class public final Lcom/tencent/mm/plugin/music/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/cache/d$a;
    }
.end annotation


# instance fields
.field public count:I

.field public dqI:Ljava/lang/String;

.field public jbm:J

.field public mUrl:Ljava/lang/String;

.field public yeL:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x217c2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->yeL:Ljava/util/BitSet;

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->jbm:J

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->dqI:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/cache/d;->mUrl:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dQc()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x217cb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    const-string/jumbo v2, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v3, "isCacheComplete, count:%d, cardinality:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/cache/d;->yeL:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget v2, p0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/cache/d;->yeL:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final Op(I)V
    .locals 6

    .prologue
    const v5, 0x217c5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v1, "setFileCacheComplete %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->dqI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->dqI:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/music/cache/e;->eQ(Ljava/lang/String;I)V

    .line 151
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Oq(I)Z
    .locals 2

    .prologue
    const v1, 0x217c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->yeL:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final Or(I)V
    .locals 2

    .prologue
    const v1, 0x217c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->yeL:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 192
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Os(I)V
    .locals 3

    .prologue
    const v2, 0x217c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->yeL:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 196
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clearCache()V
    .locals 3

    .prologue
    const v2, 0x217c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v1, "clearCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->yeL:Ljava/util/BitSet;

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/cache/d;->Op(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->dqI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->dqI:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/cache/e;->v(Ljava/lang/String;[B)V

    .line 140
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dQb()V
    .locals 7

    .prologue
    const v6, 0x217c3

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->dqI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->yeL:Ljava/util/BitSet;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/d$a;->a(Ljava/util/BitSet;)[B

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/d;->dqI:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/music/cache/e;->v(Ljava/lang/String;[B)V

    .line 123
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v1, "saveBitCache bitSet:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/cache/d;->yeL:Ljava/util/BitSet;

    invoke-virtual {v4}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string/jumbo v0, "MicroMsg.Music.IndexBitMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveBitCache bitSet count %d, cardinality:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/cache/d;->yeL:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/cache/d;->dQc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/music/cache/d;->Op(I)V

    .line 128
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gS(II)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0x217ca

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/cache/d;->jbm:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    add-int v2, p1, p2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/cache/d;->jbm:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 350
    :cond_0
    const-string/jumbo v2, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v3, "canReadFromCache offset %d, size %d, fileLength %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/music/cache/d;->jbm:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    const-string/jumbo v1, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v2, "canReadFromCache invalid parameter!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_0
    return v0

    .line 355
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/cache/d;->getIndex(I)I

    move-result v3

    .line 356
    add-int v2, p1, p2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/music/cache/d;->getIndex(I)I

    move-result v4

    move v2, v3

    .line 357
    :goto_1
    if-gt v2, v4, :cond_3

    .line 358
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/cache/d;->Oq(I)Z

    move-result v5

    .line 359
    if-nez v5, :cond_2

    .line 360
    const-string/jumbo v3, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v4, "index %d, indexBit 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 357
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 370
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final getIndex(I)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x217c6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    int-to-long v2, p1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/cache/d;->jbm:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 169
    const-string/jumbo v1, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v2, "getIndex, offset is invalid, offset:%d, fileLength:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/music/cache/d;->jbm:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return v0

    :cond_0
    div-int/lit16 v0, p1, 0x2000

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
