.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$c;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->adF(Ljava/lang/String;)V
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
    c = "com.tencent.mm.plugin.brandservice.ui.timeline.preload.BizVideoPreloadLogic$doCacheVideo$2"
    f = "BizVideoPreloadLogic.kt"
    gPv = {
        0x114
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
.field label:I

.field final synthetic oIP:Ljava/lang/String;

.field final synthetic oIQ:Lf/g/b/y$f;

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lf/g/b/y$f;Lf/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$c;->oIP:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$c;->oIQ:Lf/g/b/y$f;

    invoke-direct {p0, p3}, Lf/d/b/a/j;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;
    .locals 4
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

    const v3, 0x3963e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$c;->oIP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$c;->oIQ:Lf/g/b/y$f;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$c;-><init>(Ljava/lang/String;Lf/g/b/y$f;Lf/d/d;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$c;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x3963d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v2, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 272
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$c;->label:I

    packed-switch v0, :pswitch_data_0

    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 272
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$c;->owD:Lkotlinx/coroutines/ah;

    .line 273
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$c;->oIP:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$c;->oIQ:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast v0, Landroid/os/Parcelable;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$c$1;->oIR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$c$1;

    check-cast v1, Lcom/tencent/mm/ipcinvoker/b;

    .line 2008
    const/4 v5, 0x0

    invoke-static {v4, v0, v1, v5}, Lcom/tencent/mm/ipcinvoker/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Lcom/tencent/mm/ipcinvoker/b;Lf/g/a/b;)V

    .line 276
    const-wide/16 v0, 0x3e8

    iput-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$c;->owE:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$c;->label:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/at;->a(JLf/d/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    .line 272
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 278
    :goto_0
    return-object v0

    .line 277
    :cond_0
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->oIK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$c;->oIP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;Ljava/lang/String;)V

    .line 278
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x3963f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$c;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$c;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$c;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
