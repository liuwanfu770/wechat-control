.class final Lcom/tencent/mm/plugin/websearch/a/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/a/a/c;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
.end annotation


# instance fields
.field final synthetic FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$c;->FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x38963

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$c;->FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/a/a/c;->a(Lcom/tencent/mm/plugin/websearch/a/a/c;)Lcom/tencent/mm/plugin/websearch/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/a/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dismiss dialog"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/a/a/d;->FUV:Lcom/tencent/mm/protocal/protobuf/dwt;

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/a/a/d;->FVe:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/search/FTSEditTextView;->getInEditTextQuery()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dwt;->dbE:Ljava/lang/String;

    .line 1058
    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/a/a/d;->FUW:Lcom/tencent/mm/plugin/websearch/a/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/a/a/a;->onDismiss()V

    .line 1060
    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/a/a/d;->FVg:Lcom/tencent/mm/plugin/websearch/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/a/d;->destroy()V

    .line 1062
    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/a/a/d;->FVh:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    const-string/jumbo v2, "tagWebSearchJSApi"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1063
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/a/a/d;->FVh:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->destroy()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$c;->FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/a/a/c;->b(Lcom/tencent/mm/plugin/websearch/a/a/c;)Lcom/tencent/mm/plugin/websearch/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1084
    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/a/a/e;->FVg:Lcom/tencent/mm/plugin/websearch/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/a/d;->destroy()V

    .line 1086
    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/a/a/e;->FVh:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    const-string/jumbo v2, "tagWebSearchJSApi"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1087
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/a/a/e;->FVh:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->destroy()V

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
