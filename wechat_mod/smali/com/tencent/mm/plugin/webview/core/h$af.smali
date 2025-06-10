.class final Lcom/tencent/mm/plugin/webview/core/h$af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/core/h;->aao(I)V
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
.field final synthetic GaX:Lcom/tencent/mm/plugin/webview/core/h;

.field final synthetic Gbz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/core/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/h$af;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/core/h$af;->Gbz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x39dde

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$af;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/h;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/core/h$af;->Gbz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/g;->aap(I)V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$af;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/core/h$af;->Gbz:I

    .line 2444
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYR:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 2586
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/i;

    .line 2444
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/core/i;->aap(I)V

    goto :goto_0

    .line 875
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
