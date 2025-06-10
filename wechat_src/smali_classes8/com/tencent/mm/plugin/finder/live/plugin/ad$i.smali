.class final Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/ad;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic haM:Landroid/view/ViewGroup;

.field final synthetic tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/ad;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->haM:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v8, 0x1

    const v7, 0x349be

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 474
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->q(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)I

    move-result v1

    if-nez v0, :cond_7

    .line 491
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->r(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)I

    move-result v1

    if-nez v0, :cond_a

    .line 508
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->s(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)I

    move-result v1

    if-nez v0, :cond_d

    .line 514
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->u(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)I

    move-result v1

    if-nez v0, :cond_f

    .line 531
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->m(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 532
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)V

    .line 535
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 473
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 474
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->b(Lcom/tencent/mm/plugin/finder/live/plugin/ad;Z)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->f(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 479
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    .line 1516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 2032
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJU:J

    .line 479
    add-long/2addr v2, v10

    .line 3032
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJU:J

    .line 481
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 482
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$n;->tHO:Lcom/tencent/mm/plugin/finder/report/live/p$n;

    .line 3343
    iget v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$n;->action:I

    .line 482
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->g(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    .line 482
    :cond_8
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGr:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    .line 485
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v2

    .line 3521
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p;->tFQ:Z

    .line 485
    if-eqz v2, :cond_9

    .line 486
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGt:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    .line 488
    :cond_9
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/report/live/p$c;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 491
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->b(Lcom/tencent/mm/plugin/finder/live/plugin/ad;Z)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->f(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 496
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    .line 4516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 5033
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJV:J

    .line 496
    add-long/2addr v2, v10

    .line 6033
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJV:J

    .line 498
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 499
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$n;->tHP:Lcom/tencent/mm/plugin/finder/report/live/p$n;

    .line 6343
    iget v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$n;->action:I

    .line 499
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->g(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    .line 499
    :cond_b
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGr:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    .line 502
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v2

    .line 6521
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p;->tFQ:Z

    .line 502
    if-eqz v2, :cond_c

    .line 503
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGt:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    .line 505
    :cond_c
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/report/live/p$c;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 508
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i$1;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ad;Lf/g/a/a;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->d(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 514
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->g(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 7024
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->getFinderLiveAssistant()Lcom/tencent/mm/plugin/finder/live/model/h;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->haM:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "root.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    .line 7189
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 515
    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->l(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x3e

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/live/model/h;->b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Long;I)V

    .line 517
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->f(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 518
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    .line 7516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 8029
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJR:J

    .line 518
    add-long/2addr v2, v10

    .line 9029
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJR:J

    .line 520
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 521
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$n;->tHQ:Lcom/tencent/mm/plugin/finder/report/live/p$n;

    .line 9343
    iget v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$n;->action:I

    .line 521
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$i;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->g(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string/jumbo v0, ""

    .line 521
    :cond_11
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGr:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    .line 524
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v2

    .line 9521
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p;->tFQ:Z

    .line 524
    if-eqz v2, :cond_12

    .line 525
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGt:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    .line 527
    :cond_12
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/report/live/p$c;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
