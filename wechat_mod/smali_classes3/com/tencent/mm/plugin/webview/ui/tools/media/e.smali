.class public final Lcom/tencent/mm/plugin/webview/ui/tools/media/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoTransmitHelper;",
        "",
        "()V",
        "TAG",
        "",
        "mpShareVideoInfo",
        "Lcom/tencent/mm/message/MPShareVideoInfo;",
        "getMpShareVideoInfo",
        "()Lcom/tencent/mm/message/MPShareVideoInfo;",
        "setMpShareVideoInfo",
        "(Lcom/tencent/mm/message/MPShareVideoInfo;)V",
        "onActivityResult",
        "",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field public hHG:Lcom/tencent/mm/ag/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const-string/jumbo v0, "MicroMsg.MPVideoTransmit"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v5, 0x142e5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "activity"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    const/4 v2, 0x3

    if-ne v2, p2, :cond_7

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e;->hHG:Lcom/tencent/mm/ag/y;

    if-nez v2, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onActivityResult mpMsgInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 207
    :goto_0
    return v0

    .line 175
    :cond_0
    const/4 v2, -0x1

    if-ne p3, v2, :cond_5

    .line 176
    if-eqz p4, :cond_3

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {p4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 177
    :goto_1
    if-eqz p4, :cond_4

    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 178
    :goto_2
    if-eqz v3, :cond_2

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/d;->GKF:Lcom/tencent/mm/plugin/webview/ui/tools/media/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e;->hHG:Lcom/tencent/mm/ag/y;

    if-nez v4, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/media/e;Landroid/app/Activity;)V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/d;

    invoke-static {v3, v4, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/d;->b(Ljava/lang/String;Lcom/tencent/mm/ag/y;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 205
    :cond_2
    :goto_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 176
    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 177
    goto :goto_2

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "share cancel"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v0, :cond_2

    .line 202
    check-cast p1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e;->hHG:Lcom/tencent/mm/ag/y;

    if-nez v2, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    iget-object v2, v2, Lcom/tencent/mm/ag/y;->IaA:Ljava/lang/String;

    const-string/jumbo v3, "canceled"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/g;->lA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 207
    :cond_7
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
