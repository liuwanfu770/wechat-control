.class final Lcom/tencent/mm/plugin/webview/k/c$y;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/k/c;
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

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/tencent/mm/plugin/webview/webcompt/WebComponent$refreshA8Key$2$1"
    }
.end annotation


# instance fields
.field final synthetic GSE:Lcom/tencent/mm/plugin/webview/k/c$l$a;

.field final synthetic GSF:Lf/g/a/b;

.field final synthetic GSG:Lf/g/a/b;

.field final synthetic GSg:Lcom/tencent/mm/plugin/webview/k/c;

.field label:I

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/k/c$l$a;Lf/d/d;Lcom/tencent/mm/plugin/webview/k/c;Lf/g/a/b;Lf/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/k/c$y;->GSE:Lcom/tencent/mm/plugin/webview/k/c$l$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/k/c$y;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/k/c$y;->GSF:Lf/g/a/b;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/k/c$y;->GSG:Lf/g/a/b;

    invoke-direct {p0, p2}, Lf/d/b/a/j;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;
    .locals 7
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

    const v6, 0x143cf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/k/c$y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$y;->GSE:Lcom/tencent/mm/plugin/webview/k/c$l$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/k/c$y;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/k/c$y;->GSF:Lf/g/a/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/k/c$y;->GSG:Lf/g/a/b;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/k/c$y;-><init>(Lcom/tencent/mm/plugin/webview/k/c$l$a;Lf/d/d;Lcom/tencent/mm/plugin/webview/k/c;Lf/g/a/b;Lf/g/a/b;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/k/c$y;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x143ce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v0, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 581
    iget v1, p0, Lcom/tencent/mm/plugin/webview/k/c$y;->label:I

    packed-switch v1, :pswitch_data_0

    .line 588
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 581
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$y;->owD:Lkotlinx/coroutines/ah;

    .line 583
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/k/c$y;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/k/c$y;->GSE:Lcom/tencent/mm/plugin/webview/k/c$l$a;

    .line 1155
    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/k/c$l$a;->GRW:Ljava/lang/String;

    .line 583
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$y;->owE:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/k/c$y;->label:I

    invoke-static {v2, v3, p0}, Lcom/tencent/mm/plugin/webview/k/c;->a(Lcom/tencent/mm/plugin/webview/k/c;Ljava/lang/String;Lf/d/d;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/webview/k/c$j; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    if-ne p1, v0, :cond_0

    .line 581
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 588
    :goto_0
    return-object v0

    :pswitch_1
    move-object v0, p1

    .line 581
    :goto_1
    :try_start_1
    check-cast v0, Lcom/tencent/mm/plugin/webview/k/c$a;

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$y;->GSF:Lf/g/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/k/c$y;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/webview/k/c;->a(Lcom/tencent/mm/plugin/webview/k/c;Lcom/tencent/mm/plugin/webview/k/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/tencent/mm/plugin/webview/k/c$j; {:try_start_1 .. :try_end_1} :catch_0

    .line 588
    :goto_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 585
    :catch_0
    move-exception v0

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$y;->GSG:Lf/g/a/b;

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move-object v0, p1

    goto :goto_1

    .line 581
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x143d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/k/c$y;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/k/c$y;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/k/c$y;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
