.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$a;
.super Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;)V
    .locals 1

    .prologue
    .line 729
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$a;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;B)V
    .locals 0

    .prologue
    .line 729
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3a1d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$a;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->A(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    .line 758
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$a;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aPT(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x3a1d0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$a;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->w(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwG:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$a;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->w(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwG:J

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$a;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->x(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFc:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$a;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->x(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFc:J

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$a;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->j(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/wepkg/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wepkg/d;->aUq(Ljava/lang/String;)V

    .line 740
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x3a1d1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$a;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->w(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwH:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$a;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->w(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwH:J

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$a;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->x(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFd:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$a;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->x(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFd:J

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$a;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->A(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$a;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->j(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/wepkg/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/d;->o(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 752
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$a;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 753
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
