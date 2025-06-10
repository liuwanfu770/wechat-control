.class final Lcom/tencent/mm/plugin/fts/b/a$o;
.super Lcom/tencent/mm/plugin/fts/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation


# instance fields
.field final synthetic vcK:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$o;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    .line 558
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 559
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 11

    .prologue
    const v10, 0xcdb9

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 563
    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/a/h;->bq(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/h;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$o;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    new-array v2, v4, [I

    const v3, 0x20003

    aput v3, v2, v6

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/c/a;->a(Lcom/tencent/mm/plugin/fts/a/a/h;[I[IZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 568
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 569
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/n;-><init>()V

    .line 571
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/n;->i(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/n;

    move-result-object v3

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 572
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    iget-object v5, v3, Lcom/tencent/mm/plugin/fts/a/a/n;->vax:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/n;->vax:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 576
    if-eqz v0, :cond_1

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->uZv:[I

    iget v7, v3, Lcom/tencent/mm/plugin/fts/a/a/n;->vaw:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-static {v5, v7, v0}, Lcom/tencent/mm/plugin/fts/a/d;->f([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 579
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/n;->vax:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 584
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 587
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 589
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 590
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/n;

    .line 592
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/n;->dng()V

    .line 593
    iget-object v5, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fts/a/a/n;->a(Lcom/tencent/mm/plugin/fts/a/a/h;)V

    .line 594
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 597
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2072
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 602
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    if-eqz v0, :cond_6

    .line 3072
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 603
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 606
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 607
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v6

    .line 608
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 609
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 610
    iget v5, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vaZ:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 611
    const-string/jumbo v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 612
    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 613
    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 614
    iget-object v5, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4072
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 615
    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbw:I

    if-ge v1, v0, :cond_7

    .line 608
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 619
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_8

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$o;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/c/a;->b(Lcom/tencent/mm/plugin/fts/a/a/h;)Z

    move-result v0

    .line 621
    if-eqz v0, :cond_8

    .line 622
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/m;-><init>()V

    .line 623
    const-string/jumbo v1, "create_chatroom\u200b"

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    .line 624
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 625
    const-string/jumbo v0, " needCreateChatroom"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 628
    :cond_8
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "rank score: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 638
    const/16 v0, 0x13

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 633
    const-string/jumbo v0, "SearchChatroomTask"

    return-object v0
.end method
