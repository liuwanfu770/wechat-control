.class public final Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ai;
.super Lcom/tencent/mm/plugin/webview/core/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;Ljava/util/Set;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/core/BaseWebViewController$progressController$1",
        "Lcom/tencent/mm/plugin/webview/core/WebViewProgressController;",
        "delay",
        "",
        "mills",
        "",
        "finish",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ai;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hy(J)V
    .locals 3

    .prologue
    const v2, 0x3366b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ai;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aUv()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ai;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpN()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
