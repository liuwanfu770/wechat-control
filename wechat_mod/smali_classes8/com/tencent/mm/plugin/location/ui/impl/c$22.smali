.class final Lcom/tencent/mm/plugin/location/ui/impl/c$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$22;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

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
    const/4 v8, 0x1

    const v7, 0x2c736

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/location/ui/impl/MMPoiMapUI$8"

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

    .line 431
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "newpoi listview itemClick position %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$22;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 433
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "wrong position"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string/jumbo v0, "com/tencent/mm/plugin/location/ui/impl/MMPoiMapUI$8"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 451
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$22;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->LX(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    .line 437
    iget v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    if-nez v1, :cond_2

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$22;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->h(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 442
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$22;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIs:D

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$22;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIt:D

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$22;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->wNG:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/k/d;->getIController()Lcom/tencent/mm/plugin/k/b;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIs:D

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIt:D

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/k/b;->animateTo(DD)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$22;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    .line 1131
    iput p3, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->uW:I

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$22;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$22;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z

    .line 2020
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/g$c;->wRV:Lcom/tencent/mm/plugin/location/ui/impl/g;

    .line 2065
    add-int/lit8 v1, p3, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->wRJ:I

    .line 3020
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/g$c;->wRV:Lcom/tencent/mm/plugin/location/ui/impl/g;

    .line 450
    sget-object v1, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->wRS:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/g;->a(Lcom/tencent/mm/plugin/location/ui/impl/g$b;)V

    .line 451
    const-string/jumbo v0, "com/tencent/mm/plugin/location/ui/impl/MMPoiMapUI$8"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 440
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$22;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->h(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_1
.end method
