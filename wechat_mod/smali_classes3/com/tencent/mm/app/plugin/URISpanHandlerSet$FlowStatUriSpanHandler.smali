.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FlowStatUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FlowStatUriSpanHandler"
.end annotation


# instance fields
.field final synthetic cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 1509
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FlowStatUriSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final KZ()[I
    .locals 3

    .prologue
    .line 1527
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x10

    aput v2, v0, v1

    return-object v0
.end method

.method final a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/u;Lcom/tencent/mm/pluginsdk/ui/span/i;)Z
    .locals 3

    .prologue
    const v2, 0x3241b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2092
    iget v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 1532
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 1533
    if-eqz p3, :cond_0

    .line 1534
    invoke-interface {p3, p2}, Lcom/tencent/mm/pluginsdk/ui/span/i;->a(Lcom/tencent/mm/pluginsdk/ui/applet/u;)Ljava/lang/Object;

    .line 1536
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1537
    if-eqz v0, :cond_1

    .line 2600
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    .line 1538
    const-string/jumbo v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->bfR(Ljava/lang/String;)V

    .line 1540
    :cond_1
    if-eqz p3, :cond_2

    .line 1541
    invoke-interface {p3, p2}, Lcom/tencent/mm/pluginsdk/ui/span/i;->b(Lcom/tencent/mm/pluginsdk/ui/applet/u;)Ljava/lang/Object;

    .line 1543
    :cond_2
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1545
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/u;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/16 v2, 0x4cfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1550
    const-string/jumbo v0, "weixin://flowstat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1551
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1552
    if-eqz v0, :cond_0

    .line 3600
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    .line 1553
    const-string/jumbo v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->bfR(Ljava/lang/String;)V

    .line 1555
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1557
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final fQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/u;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4cf9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1513
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://flowstat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1514
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1515
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1517
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
