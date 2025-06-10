.class final Lcom/tencent/mm/emoji/debug/EmojiDebugUI$aa;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$aa;->gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x7f010012

    const v5, 0x19b89

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1105
    const-string/jumbo v0, "https://game.weixin.qq.com/cgi-bin/h5/static/act_dnfm/index.html?noticeid=90248502&wechat_pkgid=act_dnfm_index&actid=138433&nav_color=F2D8AB&darkmode_nav_color=F2D8AB&hide_share_option=1#wechat_redirect"

    .line 1106
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1107
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1108
    const-string/jumbo v0, "from_shortcut"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1109
    const-string/jumbo v0, "disable_minimize"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1110
    const-string/jumbo v0, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1111
    const-string/jumbo v0, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f01008a

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$aa;->gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    const/16 v4, 0x3e9

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$aa;->gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

    const v1, 0x7f01008c

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->overridePendingTransition(II)V

    .line 55
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
