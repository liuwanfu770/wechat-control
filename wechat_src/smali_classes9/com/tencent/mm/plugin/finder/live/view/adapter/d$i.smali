.class public final Lcom/tencent/mm/plugin/finder/live/view/adapter/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/view/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic oDK:I

.field final synthetic thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

.field final synthetic ths:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$i;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$i;->ths:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$i;->oDK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const v9, 0x34bc4

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 533
    :cond_0
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 487
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$i;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->d(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;)Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/b/a;->ggC()Z

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$i;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$i;->oDK:I

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->a(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;II)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$i;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->b(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 492
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 493
    const-string/jumbo v0, "type"

    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$l;->tHC:Lcom/tencent/mm/plugin/finder/report/live/p$l;

    .line 1354
    iget v1, v1, Lcom/tencent/mm/plugin/finder/report/live/p$l;->action:I

    .line 493
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 494
    const-string/jumbo v1, "sessionid"

    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2259
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->sessionId:J

    .line 494
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string/jumbo v1, "shopwindowid"

    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3242
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiM:Lcom/tencent/mm/protocal/protobuf/asv;

    .line 495
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asv;->tJZ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    :cond_2
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    const-string/jumbo v5, "productid"

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$i;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$i;->oDK:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->a(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;I)Lcom/tencent/mm/protocal/protobuf/ati;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    :goto_3
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 497
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->cOH()Z

    move-result v0

    if-ne v0, v8, :cond_5

    .line 498
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGa:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    .line 4232
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->gzX:J

    .line 498
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/report/live/i;->q(JLjava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 494
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_4
    move-wide v0, v2

    .line 496
    goto :goto_3

    .line 499
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->cOb()Z

    move-result v0

    if-ne v0, v8, :cond_6

    .line 500
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    .line 501
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGu:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    .line 502
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 500
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/report/live/p$c;Ljava/lang/String;)V

    .line 503
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 499
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 507
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$i;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->d(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;)Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/b/a;->ggC()Z

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$i;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$i;->oDK:I

    const/4 v4, 0x2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->a(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;II)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$i;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->b(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$i;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$i;->oDK:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->a(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;I)Lcom/tencent/mm/protocal/protobuf/ati;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_8

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ati;->IQD:I

    if-ne v1, v8, :cond_8

    .line 514
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    .line 4648
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 5037
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJX:Ljava/util/HashMap;

    .line 4649
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 4652
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 4653
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 518
    :cond_8
    :goto_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 519
    const-string/jumbo v0, "type"

    sget-object v4, Lcom/tencent/mm/plugin/finder/report/live/p$l;->tHB:Lcom/tencent/mm/plugin/finder/report/live/p$l;

    .line 7354
    iget v4, v4, Lcom/tencent/mm/plugin/finder/report/live/p$l;->action:I

    .line 519
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520
    const-string/jumbo v4, "sessionid"

    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 8259
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->sessionId:J

    .line 520
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    const-string/jumbo v4, "shopwindowid"

    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9242
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiM:Lcom/tencent/mm/protocal/protobuf/asv;

    .line 521
    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asv;->tJZ:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string/jumbo v0, ""

    :cond_a
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    const-string/jumbo v0, "productid"

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$i;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    iget v5, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$i;->oDK:I

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->a(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;I)Lcom/tencent/mm/protocal/protobuf/ati;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-wide v2, v4, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    :cond_b
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 523
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->cOH()Z

    move-result v0

    if-ne v0, v8, :cond_f

    .line 524
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGa:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    .line 10232
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->gzX:J

    .line 524
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->q(JLjava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4656
    :cond_c
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/report/live/l;

    .line 5076
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/report/live/l;->tFo:Z

    .line 4656
    if-nez v1, :cond_8

    .line 4657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/report/live/l;

    .line 6075
    iget-wide v6, v1, Lcom/tencent/mm/plugin/finder/report/live/l;->time:J

    .line 4657
    sub-long/2addr v4, v6

    .line 4658
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/report/live/l;

    cmp-long v6, v4, v2

    if-lez v6, :cond_d

    .line 7075
    :goto_6
    iput-wide v4, v1, Lcom/tencent/mm/plugin/finder/report/live/l;->time:J

    .line 4659
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/live/l;

    .line 7076
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/finder/report/live/l;->tFo:Z

    goto/16 :goto_4

    :cond_d
    move-wide v4, v2

    .line 4658
    goto :goto_6

    .line 520
    :cond_e
    const-string/jumbo v0, ""

    goto :goto_5

    .line 525
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->cOb()Z

    move-result v0

    if-ne v0, v8, :cond_0

    .line 526
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    .line 527
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGu:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    .line 528
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 526
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/report/live/p$c;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 525
    :cond_10
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 485
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
