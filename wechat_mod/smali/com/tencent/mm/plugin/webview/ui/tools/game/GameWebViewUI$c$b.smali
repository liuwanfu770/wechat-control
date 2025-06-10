.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$b;
.super Lcom/tencent/mm/plugin/webview/core/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$b;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;B)V
    .locals 0

    .prologue
    .line 702
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;)V

    return-void
.end method


# virtual methods
.method public final aQc(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x3a1d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$b;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->w(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwJ:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$b;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->w(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwJ:J

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$b;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->x(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFf:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$b;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->x(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFf:J

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$b;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->y(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$b;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->z(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$b;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    .line 726
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bs(ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x3a1d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$b;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->w(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwI:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$b;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->w(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwI:J

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$b;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->x(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFe:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$b;->GFN:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->x(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFe:J

    .line 711
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
