.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;
.super Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;",
        "Lcom/tencent/mm/plugin/finder/feed/ab$b;",
        "Lcom/tencent/mm/plugin/finder/feed/ab$a;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0014J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;",
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderRelatedTimelineContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderRelatedTimelineContract$Presenter;",
        "()V",
        "TAG",
        "",
        "feedLoader",
        "presenter",
        "req",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetRelatedListReq;",
        "scene",
        "",
        "title",
        "viewCallback",
        "finish",
        "",
        "getCommentScene",
        "getLayoutId",
        "getModel",
        "getPresenter",
        "getReportType",
        "getViewCallback",
        "initOnCreate",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private sLn:Lcom/tencent/mm/protocal/protobuf/arv;

.field private sVb:Lcom/tencent/mm/plugin/finder/feed/ab$a;

.field private sVc:Lcom/tencent/mm/plugin/finder/feed/ab$b;

.field private sVd:Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;

.field private final scene:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;-><init>()V

    .line 25
    const-string/jumbo v0, "Finder.FinderRelatedTimelineUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->scene:I

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->title:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;)Lcom/tencent/mm/plugin/finder/feed/ab$b;
    .locals 3

    .prologue
    const v2, 0x34752

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->sVc:Lcom/tencent/mm/plugin/finder/feed/ab$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x34754

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x34753

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cKU()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x34750

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KEY_MORE_ACTION_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 87
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 88
    const/16 v0, 0x1d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return v0

    .line 89
    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 90
    const/16 v0, 0x1f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic cMa()Lcom/tencent/mm/plugin/finder/feed/v$a;
    .locals 3

    .prologue
    const v2, 0x3474d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->sVb:Lcom/tencent/mm/plugin/finder/feed/ab$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 23
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/v$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cMb()Lcom/tencent/mm/plugin/finder/feed/v$b;
    .locals 3

    .prologue
    const v2, 0x3474e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->sVc:Lcom/tencent/mm/plugin/finder/feed/ab$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 23
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/v$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cMc()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;
    .locals 3

    .prologue
    const v2, 0x3474f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->sVd:Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;

    if-nez v0, :cond_0

    const-string/jumbo v1, "feedLoader"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 23
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cMd()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x2

    return v0
.end method

.method public final finish()V
    .locals 4

    .prologue
    const v3, 0x34751

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->sVc:Lcom/tencent/mm/plugin/finder/feed/ab$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1554
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    .line 102
    instance-of v0, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->sVd:Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;

    if-nez v0, :cond_1

    const-string/jumbo v2, "feedLoader"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/content/Intent;

    move-result-object v0

    .line 104
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->setResult(ILandroid/content/Intent;)V

    .line 106
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->finish()V

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f0c0d3a

    return v0
.end method

.method public final initOnCreate()V
    .locals 9

    .prologue
    const v8, 0x3474c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->title:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->setMMTitle(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/arv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/arv;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KEY_REQUEST_PB"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 110
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arv;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->sLn:Lcom/tencent/mm/protocal/protobuf/arv;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->sLn:Lcom/tencent/mm/protocal/protobuf/arv;

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "req is null, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->finish()V

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/arv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/arv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->sLn:Lcom/tencent/mm/protocal/protobuf/arv;

    .line 48
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/ab$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->scene:I

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/feed/ab$a;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->sVb:Lcom/tencent/mm/plugin/finder/feed/ab$a;

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/ab$b;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->sVb:Lcom/tencent/mm/plugin/finder/feed/ab$a;

    if-nez v2, :cond_2

    const-string/jumbo v3, "presenter"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->scene:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->cKU()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/feed/ab$b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/ab$a;II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->sVc:Lcom/tencent/mm/plugin/finder/feed/ab$b;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->sLn:Lcom/tencent/mm/protocal/protobuf/arv;

    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/arv;->dkW:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->cKU()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->sLn:Lcom/tencent/mm/protocal/protobuf/arv;

    if-nez v3, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/arv;->drm:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->sLn:Lcom/tencent/mm/protocal/protobuf/arv;

    if-nez v4, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/arv;->dpx:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->sLn:Lcom/tencent/mm/protocal/protobuf/arv;

    if-nez v5, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/arv;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    if-nez v5, :cond_7

    new-instance v5, Lcom/tencent/mm/protocal/protobuf/aws;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/aws;-><init>()V

    :cond_7
    sget-object v6, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v6, p0

    check-cast v6, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v6}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v6

    const-class v7, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v6, v7}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;-><init>(IIFFLcom/tencent/mm/protocal/protobuf/aws;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "intent"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;->initFromCache(Landroid/content/Intent;)V

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI$a;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;)V

    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/model/internal/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;->setInitDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/h;)V

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;)V

    check-cast v1, Lf/g/a/b;

    .line 1023
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;->fetchEndCallback:Lf/g/a/b;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedTimelineUI;->sVd:Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;

    .line 72
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
