.class public final Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$c;
.super Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->cMJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0016\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/FinderLiveViewCallback$refreshLayoutAction$1",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback;",
        "onLoadMoreBegin",
        "",
        "onLoadMoreEnd",
        "reason",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;",
        "",
        "onRefreshBegin",
        "refreshType",
        "",
        "onRefreshEnd",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sWL:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$c;->sWL:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    invoke-direct {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cn(I)V
    .locals 7

    .prologue
    const v6, 0x347e1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/FinderLiveViewCallback$refreshLayoutAction$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onRefreshBegin"

    const-string/jumbo v3, "(I)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->Cn(I)V

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWK:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$a;

    .line 7042
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "onRefreshBegin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$c;->sWL:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    .line 8039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWH:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->akC(I)V

    .line 115
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/FinderLiveViewCallback$refreshLayoutAction$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onRefreshBegin"

    const-string/jumbo v3, "(I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout$c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x347e0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/FinderLiveViewCallback$refreshLayoutAction$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWK:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$a;

    .line 6042
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string/jumbo v1, "onLoadMoreEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/FinderLiveViewCallback$refreshLayoutAction$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout$c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x347e2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/FinderLiveViewCallback$refreshLayoutAction$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onRefreshEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-super {p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->b(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWK:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$a;

    .line 8042
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "onRefreshEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/FinderLiveViewCallback$refreshLayoutAction$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onRefreshEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final chh()V
    .locals 8

    .prologue
    const v7, 0x347df

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/FinderLiveViewCallback$refreshLayoutAction$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v3, "onLoadMoreBegin"

    const-string/jumbo v4, "()V"

    invoke-static {v0, v1, v3, v4, p0}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$c;->sWL:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    .line 1188
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWJ:Lcom/tencent/mm/plugin/finder/live/b$a;

    .line 91
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/live/b$a;->cMH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 92
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWK:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$a;

    .line 2042
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string/jumbo v3, "onLoadMoreBegin flingUpType:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$c;->sWL:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    .line 3039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWH:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getFooter$7529eef0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const v3, 0x7f091484

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    instance-of v3, v0, Lcom/tencent/mm/ui/widget/MMProcessBar;

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/widget/MMProcessBar;

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$c;->sWL:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    .line 4039
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWH:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 94
    invoke-virtual {v3}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getFooter$7529eef0()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v2, 0x7f0931b6

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 95
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 96
    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMProcessBar;->setVisibility(I)V

    .line 97
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$c;->sWL:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    .line 5039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWH:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 98
    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->akD(I)V

    .line 105
    :cond_4
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/FinderLiveViewCallback$refreshLayoutAction$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreBegin"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move-object v1, v2

    .line 91
    goto :goto_0

    :cond_6
    move-object v0, v2

    .line 93
    goto :goto_1

    .line 100
    :cond_7
    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600b4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMProcessBar;->setBackgroud$255f295(I)V

    .line 101
    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMProcessBar;->setVisibility(I)V

    .line 102
    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$c;->sWL:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    .line 5188
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWJ:Lcom/tencent/mm/plugin/finder/live/b$a;

    .line 103
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/live/b$a;->aYK()V

    goto :goto_2
.end method
