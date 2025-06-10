.class final Lcom/tencent/mm/plugin/music/b/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ydG:Lcom/tencent/mm/plugin/music/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/h;)V
    .locals 0

    .prologue
    .line 1483
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aAd(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2f082

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 7117
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/b/h;->aAm(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/k;

    move-result-object v0

    .line 1501
    if-nez v0, :cond_0

    .line 1502
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "onPause player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1509
    :goto_0
    return-void

    .line 1505
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 8117
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/b/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/k;)V

    .line 1506
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 9117
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/b/h;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/k;)V

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/h;->a(Lcom/tencent/mm/plugin/music/b/h;)V

    .line 1508
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/h;->dPd()V

    .line 1509
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final amE(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2f083

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 10117
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/b/h;->aAm(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/k;

    move-result-object v0

    .line 1514
    if-nez v0, :cond_0

    .line 1515
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "onStop player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1524
    :goto_0
    return-void

    .line 1518
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 11117
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/b/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/k;)V

    .line 1519
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 12117
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/b/h;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/k;)V

    .line 1520
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/h;->a(Lcom/tencent/mm/plugin/music/b/h;)V

    .line 1521
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/h;->dPd()V

    .line 1522
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 13117
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/b/h;->aAx(Ljava/lang/String;)V

    .line 1523
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/b/h;->aAy(Ljava/lang/String;)V

    .line 1524
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gr(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2f084

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1528
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 14117
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/b/h;->aAm(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/k;

    move-result-object v0

    .line 1529
    if-nez v0, :cond_0

    .line 1530
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "onComplete player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1539
    :goto_0
    return-void

    .line 1533
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 15117
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/b/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/k;)V

    .line 1534
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 16117
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/b/h;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/k;)V

    .line 1535
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/h;->a(Lcom/tencent/mm/plugin/music/b/h;)V

    .line 1536
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/h;->dPd()V

    .line 1537
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 17117
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/b/h;->aAx(Ljava/lang/String;)V

    .line 1538
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/b/h;->aAy(Ljava/lang/String;)V

    .line 1539
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x2f085

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 18117
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/b/h;->aAm(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/k;

    move-result-object v2

    .line 1544
    if-nez v2, :cond_0

    .line 1545
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "onError player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1559
    :goto_0
    return-void

    .line 1548
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 19117
    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/music/b/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/k;)V

    .line 1549
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 19980
    iget v4, v2, Lcom/tencent/mm/plugin/music/b/k;->qDp:I

    .line 20975
    iget-object v0, v3, Lcom/tencent/mm/plugin/music/b/h;->ydf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20976
    iget-object v0, v3, Lcom/tencent/mm/plugin/music/b/h;->ydf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20979
    :goto_1
    if-lez v0, :cond_2

    .line 20980
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "try it one time, don\'t try again"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20981
    iget-object v0, v3, Lcom/tencent/mm/plugin/music/b/h;->ydf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    move v0, v1

    .line 1549
    :goto_3
    if-eqz v0, :cond_4

    .line 1550
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "try to stop same url players and play again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 21117
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/h;->dPh()V

    .line 1552
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/music/b/h;->b(Ljava/lang/String;Lcom/tencent/mm/ah/b;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 20985
    :cond_2
    const/16 v5, 0x42

    if-eq v5, v4, :cond_3

    .line 20986
    iget-object v0, v3, Lcom/tencent/mm/plugin/music/b/h;->ydf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20990
    :cond_3
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/music/b/h;->aAw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20991
    add-int/lit8 v0, v0, 0x1

    .line 20992
    iget-object v1, v3, Lcom/tencent/mm/plugin/music/b/h;->ydf:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20993
    const/4 v0, 0x1

    goto :goto_3

    .line 1554
    :cond_4
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "not try to play again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 22117
    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/music/b/h;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/k;)V

    .line 1556
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/h;->a(Lcom/tencent/mm/plugin/music/b/h;)V

    .line 1557
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/h;->dPd()V

    .line 1559
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2f081

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 2117
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/b/h;->aAm(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/k;

    move-result-object v0

    .line 1487
    if-nez v0, :cond_0

    .line 1488
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "onStart player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1496
    :goto_0
    return-void

    .line 1491
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 3117
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/b/h;->e(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/k;)V

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 4117
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/h;->qDZ:Ljava/lang/Object;

    .line 1492
    monitor-enter v1

    .line 1493
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 5117
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/b/h;->ydh:Z

    .line 1494
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$2;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 6117
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/h;->ydB:Ljava/lang/Runnable;

    .line 1495
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 1496
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1494
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
