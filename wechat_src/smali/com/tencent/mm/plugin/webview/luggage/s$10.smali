.class final Lcom/tencent/mm/plugin/webview/luggage/s$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/s;->fsr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/s;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$10;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1326e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$10;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 1086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->lMX:Lcom/tencent/xweb/WebView$b;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$10;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$10;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 2086
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/s;->lMX:Lcom/tencent/xweb/WebView$b;

    .line 3086
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/s;->b(Lcom/tencent/xweb/WebView$b;)Z

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$10;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 4086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->lMY:Lcom/tencent/xweb/WebView$b;

    .line 221
    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$10;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$10;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 5086
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/s;->lMY:Lcom/tencent/xweb/WebView$b;

    .line 6086
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/s;->a(Lcom/tencent/xweb/WebView$b;)Z

    .line 224
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
