.class final Lcom/tencent/mm/plugin/webview/k/c$o$d;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/k/c$o;->cG(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lf/o",
        "<+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
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
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/tencent/mm/plugin/webview/webcompt/WebComponent$createJsContext$2$1$1$asyncAppScript$1",
        "com/tencent/mm/plugin/webview/webcompt/WebComponent$createJsContext$2$$special$$inlined$apply$lambda$4"
    }
.end annotation


# instance fields
.field final synthetic Ehz:Lkotlinx/coroutines/ah;

.field final synthetic GSm:Lcom/tencent/mm/plugin/webview/k/c$l$a;

.field final synthetic GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

.field final synthetic GSo:Ljava/lang/String;

.field final synthetic GSp:Lcom/tencent/mm/aa/i;

.field label:I

.field final synthetic oIe:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

.field oMx:Ljava/lang/Object;

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Lf/d/d;Lcom/tencent/mm/plugin/webview/k/c$l$a;Lcom/tencent/mm/plugin/webview/k/c$o;Lkotlinx/coroutines/ah;Ljava/lang/String;Lcom/tencent/mm/aa/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->oIe:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->GSm:Lcom/tencent/mm/plugin/webview/k/c$l$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->Ehz:Lkotlinx/coroutines/ah;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->GSo:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->GSp:Lcom/tencent/mm/aa/i;

    invoke-direct {p0, p2}, Lf/d/b/a/j;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;
    .locals 9
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

    const v8, 0x143b8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/k/c$o$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->oIe:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->GSm:Lcom/tencent/mm/plugin/webview/k/c$l$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->Ehz:Lkotlinx/coroutines/ah;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->GSo:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->GSp:Lcom/tencent/mm/aa/i;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/k/c$o$d;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Lf/d/d;Lcom/tencent/mm/plugin/webview/k/c$l$a;Lcom/tencent/mm/plugin/webview/k/c$o;Lkotlinx/coroutines/ah;Ljava/lang/String;Lcom/tencent/mm/aa/i;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x143b7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v3, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 311
    iget v0, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->label:I

    packed-switch v0, :pswitch_data_0

    .line 329
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 311
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->owD:Lkotlinx/coroutines/ah;

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/k/c$o;->GSj:Lcom/tencent/mm/pluginsdk/r;

    sget-object v2, Lcom/tencent/mm/plugin/webview/k/c$k;->GRQ:Lcom/tencent/mm/plugin/webview/k/c$k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/k/c;->c(Lcom/tencent/mm/pluginsdk/r;Lcom/tencent/mm/plugin/webview/k/c$k;)V

    .line 313
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->owE:Ljava/lang/Object;

    iput-object p0, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->oMx:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->label:I

    new-instance v1, Lf/d/h;

    invoke-static {p0}, Lf/d/a/b;->d(Lf/d/d;)Lf/d/d;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/d/h;-><init>(Lf/d/d;)V

    move-object v0, v1

    check-cast v0, Lf/d/d;

    .line 314
    sget-object v2, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 1677
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    .line 314
    new-instance v2, Lcom/tencent/mm/plugin/webview/k/c$o$d$1;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/plugin/webview/k/c$o$d$1;-><init>(Lf/d/d;Lcom/tencent/mm/plugin/webview/k/c$o$d;)V

    move-object v0, v2

    check-cast v0, Lf/g/a/a;

    .line 2073
    invoke-static {v4, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 313
    invoke-virtual {v1}, Lf/d/h;->gPp()Ljava/lang/Object;

    move-result-object p1

    .line 3054
    sget-object v0, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 313
    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "frame"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-ne p1, v3, :cond_1

    .line 311
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v3

    .line 329
    :goto_0
    return-object p1

    .line 328
    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSj:Lcom/tencent/mm/pluginsdk/r;

    sget-object v1, Lcom/tencent/mm/plugin/webview/k/c$k;->GRQ:Lcom/tencent/mm/plugin/webview/k/c$k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/k/c;->b(Lcom/tencent/mm/pluginsdk/r;Lcom/tencent/mm/plugin/webview/k/c$k;)V

    .line 329
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x143b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/k/c$o$d;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/k/c$o$d;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/k/c$o$d;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
