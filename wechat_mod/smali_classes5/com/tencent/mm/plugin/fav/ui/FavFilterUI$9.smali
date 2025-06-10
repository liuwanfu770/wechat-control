.class final Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cFa()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v9, 0x1a0d6

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->f(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/a/b;->lX(Z)Ljava/util/List;

    move-result-object v4

    .line 496
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 497
    const-string/jumbo v0, "MicroMsg.FavFilterUI"

    const-string/jumbo v1, "FavEditFooter onDelRequest list == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 547
    :goto_0
    return-void

    .line 500
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 502
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 503
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 504
    iget-boolean v8, v0, Lcom/tencent/mm/plugin/fav/a/g;->sbK:Z

    if-eqz v8, :cond_1

    .line 506
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    .line 508
    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 511
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 512
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 515
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;Landroid/view/View;ILcom/tencent/mm/plugin/fav/a/g;)V

    .line 517
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 520
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    const v3, 0x7f100f04

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;

    invoke-direct {v4, p0, v5, v1}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;Ljava/util/ArrayList;Z)V

    invoke-static {v0, v2, v3, v4, v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 547
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cFn()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1a0d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->f(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fav/ui/a/b;->lX(Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->a(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 485
    if-nez v0, :cond_0

    .line 486
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 491
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v1, 0x1009

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->f(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->i(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/p;->b(Landroid/content/Context;ILcom/tencent/mm/plugin/fav/ui/a/b;Lcom/tencent/mm/plugin/fav/a/g;)Z

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    const/4 v1, 0x3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;II)V

    .line 491
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cFo()V
    .locals 0

    .prologue
    .line 551
    return-void
.end method
