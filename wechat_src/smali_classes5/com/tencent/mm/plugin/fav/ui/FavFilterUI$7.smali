.class final Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const v7, 0x1a0cf

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/FavFilterUI$4"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 360
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/fav/ui/e/b$b;

    .line 362
    if-eqz v6, :cond_0

    .line 1084
    iget-object v0, v6, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 362
    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v0, v8, p3}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;II)V

    .line 366
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 369
    if-nez v6, :cond_1

    .line 370
    const-string/jumbo v0, "MicroMsg.FavFilterUI"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/FavFilterUI$4"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 448
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 2084
    if-nez v0, :cond_2

    .line 374
    const-string/jumbo v0, "MicroMsg.FavFilterUI"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/FavFilterUI$4"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 378
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ab;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Ljava/lang/String;

    move-result-object v2

    .line 3084
    iget-object v3, v6, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 378
    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;Lcom/tencent/mm/plugin/fav/ui/e/b$b;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/fav/a/ab;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/pluginsdk/ui/applet/y$a;)V

    .line 448
    :cond_3
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/FavFilterUI$4"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 404
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)I

    move-result v0

    if-ne v8, v0, :cond_7

    .line 406
    if-nez v6, :cond_5

    .line 407
    const-string/jumbo v0, "MicroMsg.FavFilterUI"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/FavFilterUI$4"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 410
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 4084
    if-nez v0, :cond_6

    .line 411
    const-string/jumbo v0, "MicroMsg.FavFilterUI"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/FavFilterUI$4"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 414
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 415
    const-string/jumbo v1, "key_fav_result_local_id"

    .line 5084
    iget-object v2, v6, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 415
    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->setResult(ILandroid/content/Intent;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->finish()V

    goto :goto_1

    .line 420
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->f(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fav/ui/a/b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 6084
    iget-object v0, v6, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 422
    if-eqz v0, :cond_3

    .line 423
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$2;

    invoke-direct {v1, p0, v6, p3}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;Lcom/tencent/mm/plugin/fav/ui/e/b$b;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    goto/16 :goto_1
.end method
