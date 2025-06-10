.class final Lcom/tencent/mm/plugin/fts/PluginFTS$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/PluginFTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;B)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/PluginFTS$a;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    return-void
.end method


# virtual methods
.method public final bmG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xcd62

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    const-string/jumbo v0, "{T2S: %d PY: %d}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/g;->iYV:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/g;->van:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final execute()Z
    .locals 13

    .prologue
    const v12, 0xcd61

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->asa(Ljava/lang/String;)V

    .line 360
    :try_start_0
    const-string/jumbo v0, "assets:///fts/fts_t2s.txt"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 361
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 362
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 363
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 364
    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 365
    sget-object v5, Lcom/tencent/mm/plugin/fts/a/g;->iYV:Ljava/util/HashMap;

    const/4 v6, 0x0

    aget-object v6, v4, v6

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    const/16 v2, 0x1a

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->JJ(I)V

    .line 369
    const-string/jumbo v2, "MicroMsg.FTS.PluginFTS"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    :cond_0
    const-string/jumbo v0, "t2s"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->asa(Ljava/lang/String;)V

    .line 373
    :try_start_1
    const-string/jumbo v0, "assets:///fts/fts_py.txt"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 374
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 375
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 376
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_5

    .line 377
    aget-object v2, v3, v0

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 378
    const/4 v2, 0x0

    aget-object v5, v4, v2

    .line 379
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    new-array v6, v2, [Ljava/lang/String;

    move v2, v1

    .line 380
    :goto_2
    array-length v7, v6

    if-ge v2, v7, :cond_2

    .line 381
    add-int/lit8 v7, v2, 0x1

    array-length v8, v4

    if-ge v7, v8, :cond_1

    .line 382
    add-int/lit8 v7, v2, 0x1

    aget-object v7, v4, v7

    aput-object v7, v6, v2

    .line 380
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 385
    :cond_2
    array-length v2, v6

    if-lez v2, :cond_4

    .line 386
    array-length v4, v6

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_3

    aget-object v7, v6, v2

    .line 387
    sget-object v8, Lcom/tencent/mm/plugin/fts/a/g;->vam:Lcom/tencent/mm/plugin/fts/a/b/b;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/plugin/fts/a/b/b;->asc(Ljava/lang/String;)V

    .line 386
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 389
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/fts/a/g;->van:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 392
    :catch_1
    move-exception v0

    .line 393
    const/16 v2, 0x1b

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->JJ(I)V

    .line 394
    const-string/jumbo v2, "MicroMsg.FTS.PluginFTS"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    :cond_5
    const-string/jumbo v0, "py"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->asa(Ljava/lang/String;)V

    .line 398
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/d;->dmU()Lcom/tencent/mm/vfs/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->uZO:J

    .line 399
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$100(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/d;

    move-result-object v2

    const-wide/16 v4, -0x12d

    invoke-virtual {v2, v4, v5, v10, v11}, Lcom/tencent/mm/plugin/fts/d;->V(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->uZP:J

    .line 400
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$100(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/d;

    move-result-object v2

    const-wide/16 v4, -0x12e

    invoke-virtual {v2, v4, v5, v10, v11}, Lcom/tencent/mm/plugin/fts/d;->V(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->uZQ:J

    .line 401
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$100(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/d;

    move-result-object v2

    const-wide/16 v4, -0x12f

    invoke-virtual {v2, v4, v5, v10, v11}, Lcom/tencent/mm/plugin/fts/d;->V(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->uZS:J

    .line 402
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$100(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/d;

    move-result-object v2

    const-wide/16 v4, -0x130

    invoke-virtual {v2, v4, v5, v10, v11}, Lcom/tencent/mm/plugin/fts/d;->V(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->uZR:J

    .line 403
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    const-wide/16 v2, -0x12c

    invoke-interface {v0, v2, v3, v10, v11}, Lcom/tencent/mm/plugin/fts/a/h;->V(JJ)J

    move-result-wide v2

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 405
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/d;->X(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a/e;->dna()V

    .line 407
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    const-wide/16 v2, -0x12c

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/h;->W(JJ)V

    .line 411
    :goto_4
    const-string/jumbo v0, "reportData"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->asa(Ljava/lang/String;)V

    .line 412
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alz()Ljava/lang/String;

    move-result-object v0

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    .line 2296
    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "FTS5IndexMicroMsg_encrypt.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 414
    const-string/jumbo v3, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v4, "ftsDBSize: %s mainEnDBPath:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Io(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Io(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9

    .line 409
    :cond_6
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v2, "not need to report fts data"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    const-string/jumbo v0, "InitResourceTask"

    return-object v0
.end method
