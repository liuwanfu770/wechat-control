.class final Lcom/tencent/mm/plugin/location/ui/impl/c$3;
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
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

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
    const v7, 0x2c724

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/location/ui/impl/MMPoiMapUI$11"

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

    .line 499
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->n(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v1

    .line 1104
    iget v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->uW:I

    .line 499
    if-ne v0, v1, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/c;->d(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    sget-object v1, Lcom/tencent/mm/plugin/location/ui/impl/c$c;->wRh:Lcom/tencent/mm/plugin/location/ui/impl/c$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;Lcom/tencent/mm/plugin/location/ui/impl/c$c;)V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->n(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    .line 1131
    iput p3, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->uW:I

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->n(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 506
    if-ltz p3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->n(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->u(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->u(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->dCa()V

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->n(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->LX(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v4

    .line 514
    iget-wide v0, v4, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIs:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->e(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, v4, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIt:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->f(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->h(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 520
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wNG:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/k/d;->getIController()Lcom/tencent/mm/plugin/k/b;

    move-result-object v0

    iget-wide v2, v4, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIs:D

    iget-wide v8, v4, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIt:D

    invoke-interface {v0, v2, v3, v8, v9}, Lcom/tencent/mm/plugin/k/b;->animateTo(DD)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->v(Lcom/tencent/mm/plugin/location/ui/impl/c;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v4, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIs:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v4, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIt:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    .line 523
    if-nez v0, :cond_5

    .line 524
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/c;->wNG:Lcom/tencent/mm/plugin/k/d;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/k/d;)V

    .line 525
    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->setPosition(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wMX:Lcom/tencent/mm/plugin/location/ui/PoiPoint$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->setOnPointClick(Lcom/tencent/mm/plugin/location/ui/PoiPoint$a;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->v(Lcom/tencent/mm/plugin/location/ui/impl/c;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v4, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIs:D

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v4, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIt:D

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-wide v2, v4, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIs:D

    iget-wide v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIt:D

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->c(DDZ)V

    .line 532
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;Lcom/tencent/mm/plugin/location/ui/PoiPoint;)Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    .line 2020
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/g$c;->wRV:Lcom/tencent/mm/plugin/location/ui/impl/g;

    .line 2065
    add-int/lit8 v1, p3, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->wRJ:I

    .line 3020
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/g$c;->wRV:Lcom/tencent/mm/plugin/location/ui/impl/g;

    .line 534
    sget-object v1, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->wRP:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/g;->a(Lcom/tencent/mm/plugin/location/ui/impl/g$b;)V

    .line 536
    :cond_3
    const-string/jumbo v0, "com/tencent/mm/plugin/location/ui/impl/MMPoiMapUI$11"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 517
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->h(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto/16 :goto_0

    .line 530
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->dCb()V

    move-object v1, v0

    goto :goto_1
.end method
