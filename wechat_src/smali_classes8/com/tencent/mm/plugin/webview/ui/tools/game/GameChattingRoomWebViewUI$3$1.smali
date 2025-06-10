.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$3;->n(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/core/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GDX:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$3;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$3$1;->GDX:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$3$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const v6, 0x3a1c7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$3$1;->GDX:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$3;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$3;->GDW:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$3$1;->val$url:Ljava/lang/String;

    .line 1082
    const-string/jumbo v1, "MicroMsg.GameChattingRoomWebViewUI"

    const-string/jumbo v2, "url = %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    iput-object v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->jumpUrl:Ljava/lang/String;

    .line 1084
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1085
    if-eqz v0, :cond_2

    .line 1086
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "app_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1088
    if-nez v1, :cond_0

    .line 1089
    const v1, 0x7f100111

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1093
    :goto_0
    const v1, 0x7f1009fc

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1094
    const-string/jumbo v1, "action_create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1095
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->mController:Lcom/tencent/mm/ui/t;

    const v1, 0x7f100b8d

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->GDT:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->GDU:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/bizui/a/b;->a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1091
    :cond_0
    const v2, 0x7f1009f5

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1097
    :cond_1
    const-string/jumbo v1, "action_join"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1098
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->mController:Lcom/tencent/mm/ui/t;

    const v1, 0x7f1015c1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->GDT:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->GDU:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/bizui/a/b;->a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    .line 66
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
