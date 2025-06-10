.class final Lcom/tencent/mm/storage/r$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/r;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic Lbp:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/storage/r$f;->Lbp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x5265c00

    const/4 v2, 0x0

    const v10, 0x39bf5

    const/4 v3, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    sget-object v0, Lcom/tencent/mm/plugin/biz/b/c;->ooC:Lcom/tencent/mm/plugin/biz/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/biz/b/c;->bUB()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "biz_canvas_card_expose_preload_crash_times"

    iget v4, p0, Lcom/tencent/mm/storage/r$f;->Lbp:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 465
    const-string/jumbo v0, "MicroMsg.BizCardLogic"

    const-string/jumbo v1, "exposePreload set crash flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    sget-object v0, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-static {v3}, Lcom/tencent/mm/storage/r;->ze(Z)V

    .line 468
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    const v1, 0x26000031

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/aa;->jY(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    check-cast v0, Ljava/lang/Iterable;

    .line 1051
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 470
    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_createTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v5, v6, v12

    if-gez v5, :cond_5

    .line 471
    sget-object v1, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    const-string/jumbo v5, "info"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->w(Lcom/tencent/mm/storage/z;)Z

    .line 472
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v0, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    move v0, v3

    :goto_1
    move v1, v0

    .line 475
    goto :goto_0

    :cond_0
    move v1, v2

    .line 477
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    const v4, 0x25000031

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/aa;->jY(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 478
    check-cast v0, Ljava/lang/Iterable;

    .line 1053
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 479
    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_createTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v5, v6, v12

    if-gez v5, :cond_2

    .line 480
    sget-object v5, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    const-string/jumbo v6, "info"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/r;->w(Lcom/tencent/mm/storage/z;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v0, 0xd

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    move v1, v3

    .line 482
    goto :goto_2

    .line 488
    :cond_3
    sget-object v0, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-static {v0}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/r;)V

    .line 490
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVs()V

    .line 492
    if-eqz v1, :cond_4

    sget-object v0, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-static {}, Lcom/tencent/mm/storage/r;->fTx()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 493
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    sget-object v0, Lcom/tencent/mm/storage/r$f$1;->Lbq:Lcom/tencent/mm/storage/r$f$1;

    check-cast v0, Ljava/lang/Runnable;

    .line 496
    const-wide/16 v2, 0xbb8

    .line 493
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 501
    :goto_3
    return-void

    .line 498
    :cond_4
    sget-object v0, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-static {v2}, Lcom/tencent/mm/storage/r;->ze(Z)V

    .line 499
    sget-object v0, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-static {}, Lcom/tencent/mm/storage/r;->fTy()V

    .line 501
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method
