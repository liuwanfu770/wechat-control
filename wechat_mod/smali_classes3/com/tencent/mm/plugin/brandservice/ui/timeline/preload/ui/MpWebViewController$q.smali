.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$q;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->a(Lcom/tencent/mm/plugin/webview/c/m;)Z
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
    c = "com.tencent.mm.plugin.brandservice.ui.timeline.preload.ui.MpWebViewController$notifyPageInfo$2"
    f = "MpWebViewController.kt"
    gPv = {
        0x1b0
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

.field final synthetic oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;Lf/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$q;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

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

    const v2, 0x39726

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$q;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$q;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;Lf/d/d;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$q;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x39725

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v0, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 431
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$q;->label:I

    packed-switch v1, :pswitch_data_0

    .line 434
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 431
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$q;->owD:Lkotlinx/coroutines/ah;

    .line 432
    const-wide/16 v2, 0x12c

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$q;->owE:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$q;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/at;->a(JLf/d/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 431
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 434
    :goto_0
    return-object v0

    .line 433
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$q;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bZe()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;I)V

    .line 434
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x39727

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$q;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$q;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$q;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
