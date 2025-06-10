.class public final Lcom/tencent/mm/plugin/webview/k/c$n;
.super Lf/d/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/k/c;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    gPj = {
        "kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
.end annotation


# instance fields
.field final synthetic GSg:Lcom/tencent/mm/plugin/webview/k/c;

.field final synthetic GSh:Lf/g/b/y$f;


# direct methods
.method public constructor <init>(Lf/d/f$c;Lcom/tencent/mm/plugin/webview/k/c;Lf/g/b/y$f;)V
    .locals 0

    .prologue
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/k/c$n;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/k/c$n;->GSh:Lf/g/b/y$f;

    .line 49
    invoke-direct {p0, p1}, Lf/d/a;-><init>(Lf/d/f$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lf/d/f;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const v2, 0x143af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/c$n;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    .line 1059
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/c;->GQU:Lcom/tencent/mm/plugin/webview/k/j;

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/webview/k/b;->GQu:Lcom/tencent/mm/plugin/webview/k/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/k/j;->a(Lcom/tencent/mm/plugin/webview/k/b;)V

    .line 88
    instance-of v0, p2, Lcom/tencent/mm/plugin/webview/k/c$j;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/c$n;->GSh:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/g/a/b;

    invoke-interface {v0, p2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 91
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw p2
.end method
