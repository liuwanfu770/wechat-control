.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;
.super Lcom/tencent/mm/plugin/wepkg/event/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/event/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final dsx()V
    .locals 6

    .prologue
    const v5, 0x13bb3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "float page, reload url:%s from net"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 1057
    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCH:Ljava/lang/String;

    .line 114
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 2057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 116
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 3057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 4057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEd:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;

    .line 117
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 5057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCH:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 6057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 7057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 8057
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEd:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;

    .line 120
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->bYq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 122
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
