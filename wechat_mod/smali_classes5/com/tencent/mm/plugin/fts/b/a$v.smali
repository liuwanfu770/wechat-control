.class final Lcom/tencent/mm/plugin/fts/b/a$v;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "v"
.end annotation


# instance fields
.field final synthetic vcK:Lcom/tencent/mm/plugin/fts/b/a;

.field private vdg:I

.field private vdh:I

.field private vdi:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1378
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 1380
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vdg:I

    .line 1381
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vdh:I

    .line 1382
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vdi:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;B)V
    .locals 0

    .prologue
    .line 1378
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$v;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    return-void
.end method


# virtual methods
.method public final bmG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xcdc1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1463
    const-string/jumbo v0, "{Dirty: %d Timestamp: %d tophitsCount: %d}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vdg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vdh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vdi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final execute()Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x32

    const v10, 0xcdc0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1390
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$v;->asa(Ljava/lang/String;)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1394
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1396
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1401
    :cond_0
    if-lt v0, v2, :cond_8

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v3, v4

    .line 1408
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1409
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1410
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1411
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/plugin/fts/c/a;->Ck(J)V

    .line 1412
    add-int/lit8 v3, v3, 0x1

    .line 1413
    goto :goto_2

    .line 1416
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1417
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/j;->arM(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1418
    if-eqz v1, :cond_7

    .line 2044
    iget-object v6, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1418
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/fts/b/a;->V(Lcom/tencent/mm/storage/as;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1419
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/fts/b/a;->W(Lcom/tencent/mm/storage/as;)I

    move-result v1

    add-int/2addr v3, v1

    move v1, v3

    .line 1422
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 1424
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1425
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vdg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vdg:I

    move v0, v1

    .line 1426
    goto/16 :goto_0

    .line 1427
    :cond_2
    const-string/jumbo v1, "dirtyContact"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/b/a$v;->asa(Ljava/lang/String;)V

    .line 1429
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1431
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1433
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1438
    :cond_3
    if-lt v0, v2, :cond_5

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v1, v4

    .line 1443
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1444
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/fts/a/j;->arO(Ljava/lang/String;)J

    move-result-wide v6

    .line 1446
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/fts/a/j;->arM(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 1447
    if-eqz v5, :cond_6

    .line 3044
    iget-object v8, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1447
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v8, v5}, Lcom/tencent/mm/plugin/fts/b/a;->V(Lcom/tencent/mm/storage/as;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1448
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v5

    invoke-virtual {v5, v0, v6, v7}, Lcom/tencent/mm/plugin/fts/c/a;->av(Ljava/lang/String;J)V

    .line 1449
    add-int/lit8 v0, v1, 0x1

    .line 1451
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1452
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vdh:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vdh:I

    goto :goto_4

    .line 1454
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1455
    const-string/jumbo v0, "timestampContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$v;->asa(Ljava/lang/String;)V

    .line 1456
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;

    move-result-object v0

    .line 3075
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/b/e;->vdO:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 3076
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/e;->vdN:Lcom/tencent/mm/plugin/fts/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/e;->dnD()I

    move-result v0

    .line 1456
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->vdi:I

    .line 1457
    const-string/jumbo v0, "topHits"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$v;->asa(Ljava/lang/String;)V

    .line 1458
    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_5
    move v1, v0

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_6

    :cond_7
    move v1, v3

    goto/16 :goto_3

    :cond_8
    move v3, v0

    goto/16 :goto_1
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 1473
    const/16 v0, 0x10

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1468
    const-string/jumbo v0, "UpdateDirtyAndTimestampContactTask"

    return-object v0
.end method
