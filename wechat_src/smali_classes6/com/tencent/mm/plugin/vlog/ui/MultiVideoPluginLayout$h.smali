.class final Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->eTY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/a/j;",
        "Lf/g/a/m",
        "<",
        "Lkotlinx/coroutines/ah;",
        "Lf/d/d",
        "<-",
        "Lf/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf/d/b/a/f;
    c = "com.tencent.mm.plugin.vlog.ui.MultiVideoPluginLayout$setupNormalVideoPlugins$1"
    f = "MultiVideoPluginLayout.kt"
    gPv = {
        0x71c
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

.field label:I

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;Lf/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-direct {p0, p2}, Lf/d/b/a/j;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/d/d",
            "<*>;)",
            "Lf/d/d",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation

    const v2, 0x3900f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;-><init>(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;Lf/d/d;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x3900e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2054
    sget-object v2, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 1811
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->label:I

    packed-switch v0, :pswitch_data_0

    .line 1846
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1811
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->owD:Lkotlinx/coroutines/ah;

    .line 1812
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->n(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/model/s;

    move-result-object v1

    .line 2313
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DRP:I

    .line 2314
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DRO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2315
    iget-object v4, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DRO:Ljava/util/LinkedList;

    .line 3137
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DRz:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    .line 2315
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 2316
    new-instance v4, Lcom/tencent/mm/plugin/vlog/model/z;

    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DRO:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/vlog/model/z;-><init>(Ljava/util/List;)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 2317
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DRJ:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/vlog/model/z;->Gj(J)V

    .line 2318
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    sget-object v4, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/local/a;->eTn()Lcom/tencent/mm/xeffect/effect/EffectManager;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/vlog/model/z;->a(Lcom/tencent/mm/xeffect/effect/EffectManager;)V

    .line 2319
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    iget v4, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DRE:I

    iget v1, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DRF:I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/vlog/model/z;->iE(II)V

    .line 1813
    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/t;->eSP()Z

    .line 1816
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->c(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/a;

    move-result-object v0

    .line 3226
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->seekTo(J)V

    .line 3227
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqf:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 3456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1817
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->b(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;->eUN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1818
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->n(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/model/s;

    move-result-object v0

    .line 4423
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 1818
    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/vlog/model/local/a;->a(Lcom/tencent/mm/plugin/vlog/model/z;Z)V

    .line 1820
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/az;->heY()Lkotlinx/coroutines/bz;

    move-result-object v0

    check-cast v0, Lf/d/f;

    new-instance v1, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;Lf/d/d;)V

    check-cast v1, Lf/g/a/m;

    iput-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->owE:Ljava/lang/Object;

    iput v7, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->label:I

    .line 5001
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/g;->a(Lf/d/f;Lf/g/a/m;Lf/d/d;)Ljava/lang/Object;

    move-result-object v0

    .line 1820
    if-ne v0, v2, :cond_2

    .line 1811
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 1846
    :goto_1
    return-object v0

    :cond_2
    :pswitch_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1811
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x39010

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
