.class public final Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$d;
.super Lcom/tencent/mm/plugin/finder/feed/v$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J \u0010\u0012\u001a\u00020\u00132\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0016\u0010 \u001a\u00020\u00132\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J\u0016\u0010$\u001a\u00020\u00132\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\'H\u0002R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderLoaderFeedUIContract$ViewCallback;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Presenter;",
        "scene",
        "",
        "commentScene",
        "(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Presenter;II)V",
        "MENU_ID_MORE",
        "MENU_ID_SHARE_TO_CHAT",
        "MENU_ID_SHARE_TO_TIMELINE",
        "topicHelper",
        "Lcom/tencent/mm/plugin/finder/feed/FinderNewsTopicHelper;",
        "type",
        "getEmptyView",
        "Landroid/view/View;",
        "initRecyclerView",
        "",
        "data",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "Lkotlin/collections/ArrayList;",
        "notShare",
        "",
        "onLoadInitDataError",
        "errCode",
        "errMsg",
        "",
        "onLoadMoreError",
        "onRefreshError",
        "onViewCallPreFinishLoadMore",
        "reason",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;",
        "",
        "onViewCallPreFinishRefresh",
        "setIconMenu",
        "topicInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderTopicInfo;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final oTK:I

.field private final sHk:I

.field private final sOG:I

.field private sOm:Lcom/tencent/mm/plugin/finder/feed/y;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b;II)V
    .locals 2

    .prologue
    const v1, 0x28873

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast p2, Lcom/tencent/mm/plugin/finder/feed/v$a;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/feed/v$b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/v$a;II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const/16 v0, 0x2711

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$d;->sOG:I

    .line 108
    const/16 v0, 0x2712

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$d;->sHk:I

    .line 109
    const/16 v0, 0x2713

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$d;->oTK:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final W(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x28872

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/v$b;->W(Ljava/util/ArrayList;)V

    .line 1409
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 2405
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 117
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c06be

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "MMLayoutInflater.getInfl\u2026t.load_more_footer, null)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setLoadMoreFooter(Landroid/view/View;)V

    .line 3405
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_topic_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$d;->type:I

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$d;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/y;

    .line 4405
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/b$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 4409
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/feed/y;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$d;->sOm:Lcom/tencent/mm/plugin/finder/feed/y;

    .line 5405
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 121
    const v1, 0x7f090c96

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById<FrameLayout>(R.id.empty_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6405
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 122
    const v1, 0x7f091c5b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById<ProgressBar>(R.id.progress)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 4
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
    const/16 v3, 0x8

    const v2, 0x34427    # 2.99955E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/v$b;->g(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$d;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 7050
    iget-object v0, p1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->sQw:Ljava/lang/Object;

    .line 144
    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/aye;

    if-eqz v0, :cond_1

    .line 8044
    iget v0, p1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovh:I

    .line 144
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 8050
    iget-object v0, p1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->sQw:Ljava/lang/Object;

    .line 145
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderTopicInfo"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 8405
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 149
    const v1, 0x7f090c96

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById<FrameLayout>(R.id.empty_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9405
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 150
    const v1, 0x7f091c5b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById<ProgressBar>(R.id.progress)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 153
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
