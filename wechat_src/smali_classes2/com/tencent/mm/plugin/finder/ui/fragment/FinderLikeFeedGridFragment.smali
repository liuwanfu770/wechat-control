.class public final Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;
.super Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/u$b;",
        "Lcom/tencent/mm/plugin/finder/feed/u$a;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0008\u0010 \u001a\u00020\u0002H\u0016J\u0008\u0010!\u001a\u00020\u001bH\u0016J\u0008\u0010\"\u001a\u00020\u001bH\u0016J\u0008\u0010#\u001a\u00020\u001bH\u0016J\u0008\u0010$\u001a\u00020\u001bH\u0016J\u000e\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u0014R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\"\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;",
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderLikeFeedUIContract$LikeFeedViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderLikeFeedUIContract$LikeFeedPresenter;",
        "()V",
        "eventListener",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FeedUpdateEvent;",
        "getEventListener",
        "()Lcom/tencent/mm/sdk/event/IListener;",
        "setEventListener",
        "(Lcom/tencent/mm/sdk/event/IListener;)V",
        "feedLoader",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;",
        "getFeedLoader",
        "()Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;",
        "setFeedLoader",
        "(Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;)V",
        "presenter",
        "scene",
        "",
        "unLikeIdList",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "viewCallback",
        "checkEmptyOnUnLike",
        "",
        "getLayoutId",
        "getLoader",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "getPresenter",
        "getViewCallback",
        "initAfterAttach",
        "initOnCreate",
        "onDestroy",
        "onResume",
        "updateTitle",
        "count",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private sJM:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/hj;",
            ">;"
        }
    .end annotation
.end field

.field private final scene:I

.field public tuf:Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;

.field private ueo:Lcom/tencent/mm/plugin/finder/feed/u$a;

.field private uep:Lcom/tencent/mm/plugin/finder/feed/u$b;

.field private ueq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment;-><init>()V

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->scene:I

    .line 3011
    const/16 v0, 0x66

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->dkW:I

    .line 35
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;)Lcom/tencent/mm/plugin/finder/feed/u$b;
    .locals 3

    .prologue
    const v2, 0x35970

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->uep:Lcom/tencent/mm/plugin/finder/feed/u$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->ueq:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public final Gr(I)V
    .locals 7

    .prologue
    const v6, 0x3596e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    if-lez p1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102e07

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->setMMTitle(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102e0c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->setMMTitle(Ljava/lang/String;)V

    .line 137
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x35971

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic cKK()Lcom/tencent/mm/plugin/finder/feed/c$a;
    .locals 3

    .prologue
    const v2, 0x3596c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2124
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->ueo:Lcom/tencent/mm/plugin/finder/feed/u$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 21
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cMi()Lcom/tencent/mm/plugin/finder/feed/c$b;
    .locals 3

    .prologue
    const v2, 0x3596d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->uep:Lcom/tencent/mm/plugin/finder/feed/u$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 21
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/c$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dbQ()Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;
    .locals 3

    .prologue
    const v2, 0x35969

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->tuf:Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;

    if-nez v0, :cond_0

    const-string/jumbo v1, "feedLoader"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0c0dc8

    return v0
.end method

.method public final initOnCreate()V
    .locals 6

    .prologue
    const v5, 0x3596a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->ueq:Ljava/util/HashSet;

    .line 49
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->Gr(I)V

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;

    sget-object v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRi:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    invoke-direct {v1, v4, v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;-><init>(ZLcom/tencent/mm/plugin/finder/feed/model/internal/e;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;->setInitDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/h;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;)V

    check-cast v0, Lf/g/a/a;

    .line 1029
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;->sOy:Lf/g/a/a;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$c;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$c;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;)V

    check-cast v0, Lf/g/a/b;

    .line 1030
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;->sPV:Lf/g/a/b;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->tuf:Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;

    .line 85
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/u$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->cKU()I

    .line 1140
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->tuf:Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;

    if-nez v1, :cond_0

    const-string/jumbo v3, "feedLoader"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 85
    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/feed/u$a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->ueo:Lcom/tencent/mm/plugin/finder/feed/u$a;

    .line 87
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/u$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->scene:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->cKU()I

    move-result v3

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/feed/u$b;-><init>(Lcom/tencent/mm/ui/MMActivity;IIB)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->uep:Lcom/tencent/mm/plugin/finder/feed/u$b;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->uep:Lcom/tencent/mm/plugin/finder/feed/u$b;

    if-nez v1, :cond_1

    const-string/jumbo v0, "viewCallback"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->ueo:Lcom/tencent/mm/plugin/finder/feed/u$a;

    if-nez v0, :cond_2

    const-string/jumbo v2, "presenter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/c$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/u$b;->a(Lcom/tencent/mm/plugin/finder/feed/c$a;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$d;-><init>(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;)V

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->sJM:Lcom/tencent/mm/sdk/b/c;

    .line 108
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->sJM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 109
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x3596f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->sJM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 145
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment;->onDestroy()V

    .line 146
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    const v0, 0x35972

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->_$_clearFindViewByIdCache()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const v5, 0x3596b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment;->onResume()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->ueq:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->tuf:Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;

    if-nez v0, :cond_1

    const-string/jumbo v4, "feedLoader"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;->remove(JZ)I

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->O(JI)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->tuf:Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;

    if-nez v0, :cond_2

    const-string/jumbo v2, "feedLoader"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;->getSize()I

    move-result v0

    .line 1151
    if-nez v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->uep:Lcom/tencent/mm/plugin/finder/feed/u$b;

    if-nez v0, :cond_3

    const-string/jumbo v2, "viewCallback"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/u$b;->bsb()V

    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->tuf:Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;

    if-nez v0, :cond_5

    const-string/jumbo v1, "feedLoader"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 2026
    :cond_5
    iget v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;->fSv:I

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->Gr(I)V

    .line 120
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
