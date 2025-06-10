.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$a;
    }
.end annotation


# instance fields
.field protected GDP:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

.field private vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x13ba8

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/game/c;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    return-object v0
.end method


# virtual methods
.method public final aZ(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x13ba9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 1086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEm:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    .line 48
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->bl(Landroid/os/Bundle;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bGH()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x13baa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x13bad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 6086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEm:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    .line 7081
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->GEn:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/c;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->GDP:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->GDP:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->onDestroy()V

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onDestroy()V

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 9

    .prologue
    const v8, 0x13bac

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onPause()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 4086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEm:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onPause()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->GDP:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->GDP:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 4720
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 5086
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEm:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    .line 4720
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onPause()V

    .line 4721
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v2, v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwK:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDc:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwK:J

    .line 4722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDc:J

    .line 74
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const v4, 0x13bab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 2086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEm:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onResume()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->GDP:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->GDP:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 2715
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 3086
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEm:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    .line 2715
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onResume()V

    .line 2716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDc:J

    .line 63
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onResume()V

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
