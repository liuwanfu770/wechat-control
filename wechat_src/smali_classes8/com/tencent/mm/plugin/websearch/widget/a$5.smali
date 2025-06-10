.class final Lcom/tencent/mm/plugin/websearch/widget/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FWE:Landroid/widget/AbsoluteLayout;

.field final synthetic FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

.field final synthetic FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

.field final synthetic FWv:Ljava/lang/String;

.field final synthetic FWy:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field final synthetic kuT:Ljava/lang/String;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a;Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;Ljava/lang/String;Landroid/view/View;Landroid/widget/AbsoluteLayout;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWv:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWy:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object p5, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->kuT:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->val$view:Landroid/view/View;

    iput-object p7, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWE:Landroid/widget/AbsoluteLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x1c774

    const/16 v1, 0x7530

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/g;->Bj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/String;

    move-result-object v0

    .line 1121
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/c;->ajI()Lcom/tencent/mm/ipcinvoker/c;

    move-result-object v4

    .line 1300
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ipcinvoker/c;->Bi(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1304
    iget-object v4, v4, Lcom/tencent/mm/ipcinvoker/c;->gBC:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/c$a;

    .line 1305
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/c$a;->gBO:Z

    if-nez v0, :cond_3

    move v0, v3

    .line 640
    :goto_0
    if-nez v0, :cond_4

    .line 642
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v4, "do not has connected ipc service for %s, set timeout %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 654
    :cond_0
    :goto_1
    const-string/jumbo v1, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v4, "widget loading timeout is %d ms"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    if-lez v0, :cond_2

    .line 657
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->n(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->n(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 660
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$5;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 689
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->n(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/Runnable;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 691
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 1305
    goto :goto_0

    .line 644
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 645
    sget-object v4, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v5, Lcom/tencent/mm/plugin/websearch/widget/a$a;

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 646
    if-eqz v0, :cond_5

    .line 647
    const-string/jumbo v4, "search_wa_widget_init_out_time"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 649
    :goto_2
    if-nez v0, :cond_0

    move v0, v1

    .line 650
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method
