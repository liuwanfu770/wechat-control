.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$3;
.super Lcom/tencent/mm/plugin/webview/core/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GDW:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$3;->GDW:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/core/j$a;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x3a1c8

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/j$a;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/plugin/webview/core/j$a;-><init>(ZZ)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "weixin://jump/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "weixin://scanqrcode/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    :cond_1
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$3$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$3$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$3;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/j$a;

    invoke-direct {v0, v4, v4}, Lcom/tencent/mm/plugin/webview/core/j$a;-><init>(ZZ)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/j$a;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/plugin/webview/core/j$a;-><init>(ZZ)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
