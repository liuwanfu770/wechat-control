.class final Lcom/tencent/mm/plugin/location/ui/impl/c$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

.field private wRe:F

.field private wRf:S


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 1

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRf:S

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const v6, 0x2c734

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->g(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->c(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    .line 369
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->o(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 370
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 417
    :goto_0
    return v0

    .line 372
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 417
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 374
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "newpoi action down %s."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRe:F

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z

    goto :goto_1

    .line 379
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "newpoi action move %s."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->p(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 381
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "newpoi blocked."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->k(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setSelection(I)V

    .line 384
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRe:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 385
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    .line 386
    iput-short v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRf:S

    .line 394
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->q(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-short v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRf:S

    if-eq v2, v0, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    .line 395
    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->r(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-short v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRf:S

    if-eq v2, v7, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    .line 396
    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->q(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->s(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->getScroll2Top()Z

    move-result v2

    if-nez v2, :cond_8

    iget-short v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRf:S

    if-ne v2, v7, :cond_8

    .line 398
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 387
    :cond_6
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 388
    iput-short v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRf:S

    goto :goto_2

    .line 390
    :cond_7
    iput-short v7, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRf:S

    goto :goto_2

    .line 401
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->o(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-short v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRf:S

    if-eqz v2, :cond_a

    .line 402
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "newpoi start play isUP %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-short v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRf:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-short v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRf:S

    if-ne v2, v0, :cond_9

    .line 404
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->c(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    sget-object v2, Lcom/tencent/mm/plugin/location/ui/impl/c$c;->wRi:Lcom/tencent/mm/plugin/location/ui/impl/c$c;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;Lcom/tencent/mm/plugin/location/ui/impl/c$c;)V

    .line 406
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 408
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    sget-object v2, Lcom/tencent/mm/plugin/location/ui/impl/c$c;->wRh:Lcom/tencent/mm/plugin/location/ui/impl/c$c;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;Lcom/tencent/mm/plugin/location/ui/impl/c$c;)V

    .line 409
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 412
    :cond_a
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 414
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v2, "newpoi action up "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z

    goto/16 :goto_1

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
