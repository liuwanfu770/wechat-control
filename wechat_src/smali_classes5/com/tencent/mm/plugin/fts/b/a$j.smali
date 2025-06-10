.class final Lcom/tencent/mm/plugin/fts/b/a$j;
.super Lcom/tencent/mm/plugin/fts/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic vcK:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$j;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    .line 645
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 646
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const v8, 0xcdb5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 650
    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/a/h;->bq(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/h;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$j;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 1072
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 652
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->vbu:[I

    .line 2072
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 652
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->vbv:[I

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/c/a;->a(Lcom/tencent/mm/plugin/fts/a/a/h;[I[IZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 653
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 654
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 656
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 657
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/n;->i(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/n;

    move-result-object v4

    .line 3072
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 658
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    iget-object v5, v4, Lcom/tencent/mm/plugin/fts/a/a/n;->vax:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c;->uZk:[I

    iget v5, v4, Lcom/tencent/mm/plugin/fts/a/a/n;->type:I

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/fts/a/d;->k([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 662
    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/n;->vax:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 663
    if-eqz v0, :cond_1

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->uZv:[I

    iget v6, v4, Lcom/tencent/mm/plugin/fts/a/a/n;->vaw:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/plugin/fts/a/d;->f([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 665
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/n;->vax:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 678
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 667
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c;->uZm:[I

    iget v5, v4, Lcom/tencent/mm/plugin/fts/a/a/n;->type:I

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/fts/a/d;->k([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 668
    iget-wide v6, v4, Lcom/tencent/mm/plugin/fts/a/a/n;->vbE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 669
    if-eqz v0, :cond_4

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->uZv:[I

    iget v6, v4, Lcom/tencent/mm/plugin/fts/a/a/n;->vaw:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/plugin/fts/a/d;->f([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 671
    :cond_4
    iget-wide v6, v4, Lcom/tencent/mm/plugin/fts/a/a/n;->vbE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 681
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 684
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 686
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 687
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/n;

    .line 688
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/n;->dng()V

    .line 689
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fts/a/a/n;->a(Lcom/tencent/mm/plugin/fts/a/a/h;)V

    .line 690
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 693
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 695
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4072
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 698
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    if-eqz v0, :cond_9

    .line 699
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 5072
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 699
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 701
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 710
    const/16 v0, 0xb

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 705
    const-string/jumbo v0, "SearchContactLogic.SearchTask"

    return-object v0
.end method
