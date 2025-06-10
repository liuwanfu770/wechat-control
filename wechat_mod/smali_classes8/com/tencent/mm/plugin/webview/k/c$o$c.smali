.class final Lcom/tencent/mm/plugin/webview/k/c$o$c;
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
        "Lcom/tencent/mm/plugin/webview/k/c$a;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/webview/webcompt/WebComponent$A8KeyResp;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/tencent/mm/plugin/webview/webcompt/WebComponent$createJsContext$2$1$1$asyncA8Key$1",
        "com/tencent/mm/plugin/webview/webcompt/WebComponent$createJsContext$2$$special$$inlined$apply$lambda$3"
    }
.end annotation


# instance fields
.field final synthetic Ehz:Lkotlinx/coroutines/ah;

.field final synthetic GSm:Lcom/tencent/mm/plugin/webview/k/c$l$a;

.field final synthetic GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

.field final synthetic GSo:Ljava/lang/String;

.field final synthetic GSp:Lcom/tencent/mm/aa/i;

.field label:I

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lf/d/d;Lcom/tencent/mm/plugin/webview/k/c$l$a;Lcom/tencent/mm/plugin/webview/k/c$o;Lkotlinx/coroutines/ah;Ljava/lang/String;Lcom/tencent/mm/aa/i;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/k/c$o$c;->GSm:Lcom/tencent/mm/plugin/webview/k/c$l$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/k/c$o$c;->GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/k/c$o$c;->Ehz:Lkotlinx/coroutines/ah;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/k/c$o$c;->GSo:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/k/c$o$c;->GSp:Lcom/tencent/mm/aa/i;

    invoke-direct {p0, p1}, Lf/d/b/a/j;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;
    .locals 8
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

    const v7, 0x143b4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/k/c$o$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/k/c$o$c;->GSm:Lcom/tencent/mm/plugin/webview/k/c$l$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/k/c$o$c;->GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/k/c$o$c;->Ehz:Lkotlinx/coroutines/ah;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/k/c$o$c;->GSo:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/k/c$o$c;->GSp:Lcom/tencent/mm/aa/i;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/k/c$o$c;-><init>(Lf/d/d;Lcom/tencent/mm/plugin/webview/k/c$l$a;Lcom/tencent/mm/plugin/webview/k/c$o;Lkotlinx/coroutines/ah;Ljava/lang/String;Lcom/tencent/mm/aa/i;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/k/c$o$c;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x143b3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v0, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 305
    iget v1, p0, Lcom/tencent/mm/plugin/webview/k/c$o$c;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 305
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$o$c;->owD:Lkotlinx/coroutines/ah;

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/k/c$o$c;->GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/k/c$o;->GSj:Lcom/tencent/mm/pluginsdk/r;

    sget-object v3, Lcom/tencent/mm/plugin/webview/k/c$k;->GRO:Lcom/tencent/mm/plugin/webview/k/c$k;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/k/c;->c(Lcom/tencent/mm/pluginsdk/r;Lcom/tencent/mm/plugin/webview/k/c$k;)V

    .line 307
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/k/c$o$c;->GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/k/c$o;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/k/c$o$c;->GSo:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/k/c$o$c;->GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/k/c$o;->GSk:Lcom/tencent/mm/protocal/protobuf/byf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/byf;->name:Ljava/lang/String;

    const-string/jumbo v5, "webCompt.name"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$o$c;->owE:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/k/c$o$c;->label:I

    invoke-virtual {v2, v3, v4, p0}, Lcom/tencent/mm/plugin/webview/k/c;->a(Ljava/lang/String;Ljava/lang/String;Lf/d/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    .line 305
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    .line 309
    :goto_0
    return-object p1

    .line 308
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/c$o$c;->GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSj:Lcom/tencent/mm/pluginsdk/r;

    sget-object v1, Lcom/tencent/mm/plugin/webview/k/c$k;->GRO:Lcom/tencent/mm/plugin/webview/k/c$k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/k/c;->b(Lcom/tencent/mm/pluginsdk/r;Lcom/tencent/mm/plugin/webview/k/c$k;)V

    .line 309
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x143b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/k/c$o$c;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/k/c$o$c;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/k/c$o$c;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
