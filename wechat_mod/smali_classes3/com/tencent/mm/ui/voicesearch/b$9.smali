.class final Lcom/tencent/mm/ui/voicesearch/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/b;->tW(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NJG:Lcom/tencent/mm/ui/voicesearch/b;

.field final synthetic NJI:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/b;Z)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x9a75

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/b;->g(Lcom/tencent/mm/ui/voicesearch/b;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/b;->g(Lcom/tencent/mm/ui/voicesearch/b;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_3

    .line 575
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 576
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->g(Lcom/tencent/mm/ui/voicesearch/b;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 577
    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/voicesearch/b;->bic(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 578
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 581
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 582
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/b;->h(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v4}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v0, v1, v4}, Lcom/tencent/mm/storage/bv;->a([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 631
    :goto_1
    return-void

    .line 584
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/storage/bv;->fVD()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->b(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V

    .line 586
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/b;->i(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/b;->h(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@all.chatroom.contact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 591
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    .line 2097
    iget-object v0, v0, Lcom/tencent/mm/model/c;->hMN:Lcom/tencent/mm/model/by;

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    .line 592
    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/b;->i(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->h(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v3}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    .line 591
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->c(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V

    .line 594
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 596
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJI:Z

    if-eqz v1, :cond_5

    .line 597
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v1

    .line 3097
    iget-object v1, v1, Lcom/tencent/mm/model/c;->hMN:Lcom/tencent/mm/model/by;

    .line 597
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    .line 598
    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->i(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@micromsg.with.all.biz.qq.com.openim"

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v4}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/List;

    move-result-object v4

    .line 597
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 604
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 605
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 606
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 607
    const-string/jumbo v1, "username"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 608
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ek(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 610
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 600
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v1

    .line 4097
    iget-object v1, v1, Lcom/tencent/mm/model/c;->hMN:Lcom/tencent/mm/model/by;

    .line 600
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    .line 601
    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->i(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@micromsg.with.all.biz.qq.com"

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v4}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/List;

    move-result-object v4

    .line 600
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    .line 612
    :cond_6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 615
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_8

    .line 616
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 620
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 621
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    .line 5097
    iget-object v0, v0, Lcom/tencent/mm/model/c;->hMN:Lcom/tencent/mm/model/by;

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/b;->i(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v5}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 625
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->d(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V

    .line 626
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 623
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bv;->fVD()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_4

    .line 628
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->NJG:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/storage/bv;->fVD()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->e(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V

    .line 631
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
