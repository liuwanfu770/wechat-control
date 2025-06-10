.class final Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ah;
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
.field final synthetic FZZ:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ah;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ah$1;->FZZ:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x33669

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ah$1;->FZZ:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ah;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ah$1;->FZZ:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ah;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 1379
    iget v1, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZf:I

    .line 183
    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->cH(ILjava/lang/String;)V

    .line 184
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
