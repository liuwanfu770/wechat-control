.class final Lcom/tencent/mm/plugin/webview/luggage/s$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/s;
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
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$11;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x1326f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/webview/luggage/LuggageWebViewLongClickHelper$7"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 232
    const-string/jumbo v0, "MicroMsg.LuggageWebViewLongClickHelper"

    const-string/jumbo v1, "registerForContextMenu normal view long click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$11;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 1244
    iput-object v7, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->lMS:Ljava/lang/String;

    .line 1245
    iput-object v7, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->lMY:Lcom/tencent/xweb/WebView$b;

    .line 1246
    iput-object v7, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->lMX:Lcom/tencent/xweb/WebView$b;

    .line 1247
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->onDismiss()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$11;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 2086
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/s;->fsq()Z

    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/plugin/webview/luggage/LuggageWebViewLongClickHelper$7"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$11;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 3086
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/s;->fT(Landroid/view/View;)Z

    move-result v0

    .line 238
    const-string/jumbo v2, "com/tencent/mm/plugin/webview/luggage/LuggageWebViewLongClickHelper$7"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
