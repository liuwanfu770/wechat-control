.class final Lcom/tencent/mm/plugin/fav/b/a/b$d;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private sdD:J

.field private sdF:I

.field final synthetic sdy:Lcom/tencent/mm/plugin/fav/b/a/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/b/a/b;J)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->sdy:Lcom/tencent/mm/plugin/fav/b/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 353
    iput-wide p2, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->sdD:J

    .line 354
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/b/a/b;JB)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/b/a/b$d;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;J)V

    return-void
.end method


# virtual methods
.method public final bmG()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x18cc0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    const-string/jumbo v0, "{favItemId: %d transactionCount: %d}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->sdD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->sdF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final execute()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x18cbf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->sdy:Lcom/tencent/mm/plugin/fav/b/a/b;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdw:Lcom/tencent/mm/sdk/e/e;

    .line 358
    if-nez v0, :cond_0

    .line 359
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v1, "InsertFavItemTask: fav db is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 392
    :goto_0
    return v7

    .line 362
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v1, "start to insert favorite item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->sdy:Lcom/tencent/mm/plugin/fav/b/a/b;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdw:Lcom/tencent/mm/sdk/e/e;

    .line 364
    const-string/jumbo v1, "SELECT localId, type, updateTime, fromUser, favProto, tagProto FROM FavItemInfo WHERE localId = ? AND flag <> -1;"

    new-array v2, v7, [Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->sdD:J

    .line 365
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    .line 364
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 367
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/a/b$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->sdy:Lcom/tencent/mm/plugin/fav/b/a/b;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/b/a/b$c;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;B)V

    .line 369
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/b/a/b$c;->convertFrom(Landroid/database/Cursor;)V

    .line 370
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 371
    const/4 v1, 0x0

    .line 373
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/a/b;->a(Lcom/tencent/mm/plugin/fav/b/a/b$c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 374
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 377
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->sdy:Lcom/tencent/mm/plugin/fav/b/a/b;

    .line 3024
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/b/a/b;->sdv:Lcom/tencent/mm/plugin/fav/b/a/a;

    .line 377
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/b/a/a;->beginTransaction()V

    .line 379
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->sdD:J

    .line 380
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->sdy:Lcom/tencent/mm/plugin/fav/b/a/b;

    .line 4024
    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/b/a/b;->sdv:Lcom/tencent/mm/plugin/fav/b/a/a;

    .line 380
    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->uZd:[I

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/mm/plugin/fav/b/a/a;->c([IJ)V

    .line 382
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->sdy:Lcom/tencent/mm/plugin/fav/b/a/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/fav/b/a/b;->a(Lcom/tencent/mm/plugin/fav/b/a/b;Lcom/tencent/mm/plugin/fav/b/a/b$c;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->sdF:I

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->sdy:Lcom/tencent/mm/plugin/fav/b/a/b;

    .line 5024
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdv:Lcom/tencent/mm/plugin/fav/b/a/a;

    .line 383
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/a/a;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    :cond_2
    if-eqz v1, :cond_3

    .line 389
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 392
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    const v2, 0x18cbf

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 389
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 391
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    const-string/jumbo v0, "InsertFavItemTask"

    return-object v0
.end method
