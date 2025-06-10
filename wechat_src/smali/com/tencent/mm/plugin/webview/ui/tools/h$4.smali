.class final Lcom/tencent/mm/plugin/webview/ui/tools/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/h;->fsr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/h;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$4;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x137e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$4;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->c(Lcom/tencent/mm/plugin/webview/ui/tools/h;)Lcom/tencent/xweb/WebView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$4;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$4;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->c(Lcom/tencent/mm/plugin/webview/ui/tools/h;)Lcom/tencent/xweb/WebView$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/h;Lcom/tencent/xweb/WebView$b;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$4;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->d(Lcom/tencent/mm/plugin/webview/ui/tools/h;)Lcom/tencent/xweb/WebView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$4;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$4;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->d(Lcom/tencent/mm/plugin/webview/ui/tools/h;)Lcom/tencent/xweb/WebView$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/h;Lcom/tencent/xweb/WebView$b;)Z

    .line 158
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
