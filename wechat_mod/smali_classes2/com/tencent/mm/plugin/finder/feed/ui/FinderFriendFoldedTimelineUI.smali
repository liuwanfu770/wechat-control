.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;
.super Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;",
        "Lcom/tencent/mm/plugin/finder/feed/n$b;",
        "Lcom/tencent/mm/plugin/finder/feed/n$a;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0014J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;",
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFriendFoldedTimelineContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFriendFoldedTimelineContract$Presenter;",
        "()V",
        "TAG",
        "",
        "feedId",
        "",
        "feedLoader",
        "feedNonceId",
        "foldedType",
        "",
        "mPresenter",
        "mViewCallback",
        "nickname",
        "scene",
        "username",
        "getCommentScene",
        "getLayoutId",
        "getModel",
        "getPresenter",
        "getReportType",
        "getViewCallback",
        "initOnCreate",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private feedId:J

.field private nickname:Ljava/lang/String;

.field private sSQ:Ljava/lang/String;

.field private sTj:Lcom/tencent/mm/plugin/finder/feed/n$a;

.field private sTk:Lcom/tencent/mm/plugin/finder/feed/n$b;

.field private sTl:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;

.field private sTm:I

.field private final scene:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;-><init>()V

    .line 19
    const-string/jumbo v0, "Finder.FinderFriendFoldedTimelineUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->TAG:Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->scene:I

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->sSQ:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;)Lcom/tencent/mm/plugin/finder/feed/n$b;
    .locals 3

    .prologue
    const v2, 0x3465a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->sTk:Lcom/tencent/mm/plugin/finder/feed/n$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mViewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x3465c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x3465b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cKU()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0xe

    return v0
.end method

.method public final synthetic cMa()Lcom/tencent/mm/plugin/finder/feed/v$a;
    .locals 3

    .prologue
    const v2, 0x34657

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2072
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->sTj:Lcom/tencent/mm/plugin/finder/feed/n$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mPresenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 17
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/v$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cMb()Lcom/tencent/mm/plugin/finder/feed/v$b;
    .locals 3

    .prologue
    const v2, 0x34658

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2074
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->sTk:Lcom/tencent/mm/plugin/finder/feed/n$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mViewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 17
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/v$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cMc()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;
    .locals 3

    .prologue
    const v2, 0x34659

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2076
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->sTl:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;

    if-nez v0, :cond_0

    const-string/jumbo v1, "feedLoader"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 17
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cMd()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x2

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f0c0d0a

    return v0
.end method

.method public final initOnCreate()V
    .locals 8

    .prologue
    const v7, 0x34656

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "USERNAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->username:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "NICKNAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->nickname:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FEED_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->feedId:J

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FEED_NONCE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->sSQ:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FOLED_TYPE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->sTm:I

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->sTm:I

    if-ne v0, v4, :cond_7

    .line 41
    const v2, 0x7f102c93

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->nickname:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string/jumbo v4, "nickname"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->setMMTitle(Ljava/lang/String;)V

    .line 48
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/n$a;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->feedId:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->username:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string/jumbo v5, "username"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    iget v5, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->scene:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/feed/n$a;-><init>(Lcom/tencent/mm/ui/MMActivity;JLjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->sTj:Lcom/tencent/mm/plugin/finder/feed/n$a;

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/n$b;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->sTj:Lcom/tencent/mm/plugin/finder/feed/n$a;

    if-nez v2, :cond_5

    const-string/jumbo v3, "mPresenter"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    iget v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->scene:I

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/n$b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/n$a;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->sTk:Lcom/tencent/mm/plugin/finder/feed/n$b;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->username:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string/jumbo v2, "username"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->feedId:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->sSQ:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v5, p0

    check-cast v5, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v5}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v5

    const-class v6, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v5, v6}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "intent"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;->initFromCache(Landroid/content/Intent;)V

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI$a;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;)V

    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/model/internal/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;->setInitDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/h;)V

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;)V

    check-cast v1, Lf/g/a/b;

    .line 2033
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;->fetchEndCallback:Lf/g/a/b;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->sTl:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;

    .line 70
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 42
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->sTm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 43
    const v2, 0x7f101076

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->nickname:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string/jumbo v4, "nickname"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :cond_9
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendFoldedTimelineUI;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
