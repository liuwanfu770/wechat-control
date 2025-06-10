.class final Lcom/tencent/mm/plugin/scanner/box/f$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/box/f$f;->run()V
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
.field final synthetic AmA:Lcom/tencent/mm/plugin/scanner/box/f$f;

.field final synthetic AmB:Lcom/tencent/mm/plugin/box/webview/a;

.field final synthetic AmC:Lcom/tencent/mm/plugin/box/webview/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/box/f$f;Lcom/tencent/mm/plugin/box/webview/a;Lcom/tencent/mm/plugin/box/webview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/box/f$f$1;->AmA:Lcom/tencent/mm/plugin/scanner/box/f$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/box/f$f$1;->AmB:Lcom/tencent/mm/plugin/box/webview/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/box/f$f$1;->AmC:Lcom/tencent/mm/plugin/box/webview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x310f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/f$f$1;->AmA:Lcom/tencent/mm/plugin/scanner/box/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/box/f$f;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->d(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/box/f$f$1;->AmB:Lcom/tencent/mm/plugin/box/webview/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/box/f$f$1;->AmC:Lcom/tencent/mm/plugin/box/webview/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/box/webview/BoxWebView;->a(Lcom/tencent/mm/plugin/box/webview/a;Lcom/tencent/mm/plugin/box/webview/c;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/f$f$1;->AmA:Lcom/tencent/mm/plugin/scanner/box/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/box/f$f;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->d(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "boxJSApi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/box/webview/BoxWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/f$f$1;->AmA:Lcom/tencent/mm/plugin/scanner/box/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/box/f$f;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->d(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/box/f$f$1;->AmA:Lcom/tencent/mm/plugin/scanner/box/f$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/box/f$f;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/box/f;->g(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/plugin/scanner/box/n;

    move-result-object v1

    const-string/jumbo v2, "boxJSApi"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/box/webview/BoxWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/f$f$1;->AmA:Lcom/tencent/mm/plugin/scanner/box/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/box/f$f;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->d(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/box/f$f$1;->AmA:Lcom/tencent/mm/plugin/scanner/box/f$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/box/f$f;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/box/f;->h(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/protocal/protobuf/qj;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/qj;->Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/box/webview/BoxWebView;->loadUrl(Ljava/lang/String;)V

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/f$f$1;->AmA:Lcom/tencent/mm/plugin/scanner/box/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/box/f$f;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->b(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/plugin/scanner/box/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/box/g;->ejo()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
