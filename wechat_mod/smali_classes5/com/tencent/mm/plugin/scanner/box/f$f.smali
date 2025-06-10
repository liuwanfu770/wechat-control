.class final Lcom/tencent/mm/plugin/scanner/box/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/box/f;
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
.field final synthetic Amz:Lcom/tencent/mm/plugin/scanner/box/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/box/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/box/f$f;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const v6, 0x310f8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/f$f;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->b(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/plugin/scanner/box/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/box/g;->ejn()V

    .line 111
    :cond_0
    const-string/jumbo v0, "MicroMsg.ScanBoxDialog"

    const-string/jumbo v1, "alvinluo initWebView url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/box/f$f;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/box/f;->h(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/protocal/protobuf/qj;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/qj;->Url:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/box/f$f;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/box/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/f$f;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    check-cast v0, Lcom/tencent/mm/plugin/box/c/c;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/scanner/box/m;-><init>(Lcom/tencent/mm/plugin/box/c/c;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/box/f;->a(Lcom/tencent/mm/plugin/scanner/box/f;Lcom/tencent/mm/plugin/scanner/box/m;)V

    .line 114
    new-instance v1, Lcom/tencent/mm/plugin/box/webview/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/box/webview/a;-><init>()V

    .line 115
    new-instance v2, Lcom/tencent/mm/plugin/box/webview/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/f$f;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->h(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/protocal/protobuf/qj;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/f$f;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->c(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/plugin/scanner/box/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/box/webview/e;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/box/webview/c;-><init>(Lcom/tencent/mm/protocal/protobuf/qj;Lcom/tencent/mm/plugin/box/webview/e;)V

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/f$f;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->d(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/box/webview/BoxWebView;->a(Lcom/tencent/mm/plugin/box/webview/a;Lcom/tencent/mm/plugin/box/webview/c;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/f$f;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->d(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/box/f$f;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/box/f;->g(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/plugin/scanner/box/n;

    move-result-object v3

    const-string/jumbo v4, "boxJSApi"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/box/webview/BoxWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/f$f;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->d(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/box/f$f;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/box/f;->h(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/protocal/protobuf/qj;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/qj;->Url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/box/webview/BoxWebView;->loadUrl(Ljava/lang/String;)V

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/f$f;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->b(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/plugin/scanner/box/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/box/g;->ejo()V

    const v0, 0x310f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 120
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string/jumbo v3, "MicroMsg.ScanBoxDialog"

    const-string/jumbo v4, "initWebView exception"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/box/f$f$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/scanner/box/f$f$1;-><init>(Lcom/tencent/mm/plugin/scanner/box/f$f;Lcom/tencent/mm/plugin/box/webview/a;Lcom/tencent/mm/plugin/box/webview/c;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v3, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 131
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
