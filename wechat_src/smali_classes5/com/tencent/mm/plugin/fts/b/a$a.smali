.class final Lcom/tencent/mm/plugin/fts/b/a$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private sdB:I

.field private sdC:I

.field final synthetic vcK:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1531
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 1533
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->sdB:I

    .line 1534
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->sdC:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;B)V
    .locals 0

    .prologue
    .line 1531
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$a;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    return-void
.end method


# virtual methods
.method public final bmG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xcda3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1621
    const-string/jumbo v0, "{new: %d removed: %d}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->sdB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->sdC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final execute()Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const v8, 0xcda2

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1538
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v3, "Start building chatroom index."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    .line 2127
    const-string/jumbo v4, "SELECT DISTINCT chatroom FROM FTS5ChatRoomMembers;"

    .line 3059
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 2128
    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1544
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1545
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1547
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1550
    const-string/jumbo v0, "SELECT chatroomname, memberlist FROM chatroom;"

    .line 1551
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v4

    invoke-interface {v4, v0, v5}, Lcom/tencent/mm/plugin/fts/a/j;->i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v1

    .line 1554
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1556
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1557
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1558
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1559
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1562
    :cond_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1563
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1564
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/b/a;->asf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1567
    sget-object v7, Lcom/tencent/mm/plugin/fts/a/c$a;->uZy:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    .line 1570
    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/fts/b/a;->f(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1580
    if-lt v0, v1, :cond_3

    .line 1581
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1582
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v0, v2

    .line 1587
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/plugin/fts/c/a;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1588
    add-int/lit8 v0, v0, 0x1

    .line 1589
    iget v5, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->sdB:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->sdB:I

    goto :goto_1

    .line 1591
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1592
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1596
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1599
    if-lt v3, v1, :cond_5

    .line 1600
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1601
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v3, v2

    .line 1605
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/fts/c/a;->asl(Ljava/lang/String;)V

    .line 1606
    add-int/lit8 v0, v3, 0x1

    .line 1607
    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->sdC:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->sdC:I

    move v3, v0

    .line 1608
    goto :goto_2

    .line 1609
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1611
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 1626
    const/4 v0, 0x3

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1616
    const-string/jumbo v0, "BuildChatroomIndexTask"

    return-object v0
.end method
