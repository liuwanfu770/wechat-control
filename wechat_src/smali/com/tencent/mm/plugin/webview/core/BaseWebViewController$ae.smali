.class final Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->bs(ILjava/lang/String;)V
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
.field final synthetic FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

.field final synthetic kde:I

.field final synthetic oOh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ae;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ae;->kde:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ae;->oOh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x33664

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ae;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 2202
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYR:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 873
    check-cast v0, Ljava/lang/Iterable;

    .line 1523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/i;

    .line 873
    iget v2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ae;->kde:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ae;->oOh:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/core/i;->bs(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
