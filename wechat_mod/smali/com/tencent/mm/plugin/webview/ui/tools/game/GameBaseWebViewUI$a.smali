.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$a;
.super Lcom/tencent/mm/plugin/webview/core/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic GDQ:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$a;->GDQ:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/e;-><init>()V

    return-void
.end method


# virtual methods
.method public aPT(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3a1c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$a;->GDQ:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    move-result-object v0

    .line 1086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEm:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->fxt()V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3a1c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$a;->GDQ:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    move-result-object v0

    .line 2086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEm:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->zB()V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
