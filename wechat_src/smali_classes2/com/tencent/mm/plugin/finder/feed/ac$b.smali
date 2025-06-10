.class public final Lcom/tencent/mm/plugin/finder/feed/ac$b;
.super Lcom/tencent/mm/plugin/finder/feed/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0016\u0010\r\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u0019H\u0016J\u0016\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0005H\u0016J$\u0010 \u001a\u00020\u001c2\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\"2\u0006\u0010#\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0005H\u0016J\u0008\u0010$\u001a\u00020\u001cH\u0016J\u0008\u0010%\u001a\u00020\u001cH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderSnsPostUIContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderBaseGridFeedUIContract$ViewCallback;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "scene",
        "",
        "commentScene",
        "commentSafeMode",
        "",
        "(Lcom/tencent/mm/ui/MMActivity;IIZ)V",
        "TAG",
        "",
        "getActivity",
        "getDescStringID",
        "reason",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;",
        "",
        "getEmptyView",
        "Landroid/view/View;",
        "getHeaderView",
        "",
        "getItemDecoration",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "getLayoutManager",
        "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
        "Landroid/content/Context;",
        "getTitleStringId",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "position",
        "onGridItemClick",
        "adapter",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "view",
        "onItemDelete",
        "showEmptyView",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const v2, 0x34301

    const/4 v1, 0x0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1, v1, v1, v1}, Lcom/tencent/mm/plugin/finder/feed/c$b;-><init>(Lcom/tencent/mm/ui/MMActivity;IIZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "Finder.FinderSnsPostUIContract.ViewCallback"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ac$b;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$a;Landroid/view/View;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v10, 0x342fe

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "adapter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast p1, Lcom/tencent/mm/view/recyclerview/d;

    .line 5358
    iget-object v0, p1, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3365
    sub-int v2, p3, v0

    .line 105
    if-ltz v2, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ac$b;->cKK()Lcom/tencent/mm/plugin/finder/feed/c$a;

    move-result-object v0

    .line 6039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getSize()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ac$b;->cKK()Lcom/tencent/mm/plugin/finder/feed/c$a;

    move-result-object v0

    .line 7039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 107
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-nez v1, :cond_0

    .line 108
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/ac$b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onClick "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " id:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 8014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 110
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", pos:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 111
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 9014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 111
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFinish()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 112
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    .line 9157
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/c$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    move-object v1, v0

    .line 112
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    const/4 v5, 0x5

    const/16 v6, 0x14

    invoke-static {v2, v1, v5, v4, v6}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;III)V

    .line 10157
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/c$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 113
    instance-of v2, v1, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;

    if-eqz v1, :cond_2

    .line 11024
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->sVq:Z

    .line 114
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/p;->tBC:Lcom/tencent/mm/plugin/finder/report/p;

    sget-object v1, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    .line 11157
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/c$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 114
    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    .line 12060
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sessionId:Ljava/lang/String;

    .line 114
    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    .line 115
    :cond_3
    const/4 v2, 0x3

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 13014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    const/16 v8, 0x1c

    move v5, v4

    .line 114
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/report/p;->a(Ljava/lang/String;ILjava/lang/String;ZZJI)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13157
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/c$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 117
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f102ec7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final bsb()V
    .locals 4

    .prologue
    const v3, 0x342fb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/c$b;->bsb()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ac$b;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f092f07

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 73
    :goto_0
    if-eqz v1, :cond_1

    .line 74
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    const v0, 0x7f092f05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ac$b$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/feed/ac$b$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/ac$b;Landroid/view/View;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3157
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/c$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 78
    const v1, 0x7f0901d8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById<Vie\u2026.action_bar_middle_title)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_1
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final cKP()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final e(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout$c",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v1, 0x342ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;
    .locals 2

    .prologue
    const v1, 0x342fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ac$b;->cKM()Lcom/tencent/mm/plugin/finder/storage/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/finder/storage/ae;->eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout$c",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v1, 0x34300

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getActivity()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 67
    .line 2157
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/c$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 67
    return-object v0
.end method

.method public final getEmptyView()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x342fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/c$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 63
    const v1, 0x7f090c96

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic getHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemDecoration()Landroid/support/v7/widget/RecyclerView$h;
    .locals 2

    .prologue
    const v1, 0x342f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ac$b;->cKM()Lcom/tencent/mm/plugin/finder/storage/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/storage/ae;->getItemDecoration()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final i(Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 5

    .prologue
    const v2, 0x7f092f12

    const v4, 0x7f090e94

    const v3, 0x342fd

    const/16 v1, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const v0, 0x7f090e83

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_0
    const v0, 0x7f090eb1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_1
    const v0, 0x7f0902d1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_2
    const v0, 0x7f090ea5

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_3
    invoke-virtual {p1, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 93
    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 93
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "holder.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    :cond_6
    invoke-virtual {p1, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
