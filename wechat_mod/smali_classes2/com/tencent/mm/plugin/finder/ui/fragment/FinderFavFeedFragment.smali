.class public final Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;
.super Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/g$b;",
        "Lcom/tencent/mm/plugin/finder/feed/g$a;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \'2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0008\u0010 \u001a\u00020\u0002H\u0016J\u0008\u0010!\u001a\u00020\u001bH\u0016J\u0008\u0010\"\u001a\u00020\u001bH\u0016J\u0008\u0010#\u001a\u00020\u001bH\u0016J\u0008\u0010$\u001a\u00020\u001bH\u0016J\u000e\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u0014R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\"\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;",
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFavFeedUIContract$FavFeedViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFavFeedUIContract$FavFeedPresenter;",
        "()V",
        "eventListener",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FeedUpdateEvent;",
        "getEventListener",
        "()Lcom/tencent/mm/sdk/event/IListener;",
        "setEventListener",
        "(Lcom/tencent/mm/sdk/event/IListener;)V",
        "feedLoader",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;",
        "getFeedLoader",
        "()Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;",
        "setFeedLoader",
        "(Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;)V",
        "presenter",
        "scene",
        "",
        "unFavIdList",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "viewCallback",
        "checkEmptyOnUnFav",
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
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final ued:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$a;


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

.field public sSG:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

.field private final scene:I

.field private uea:Lcom/tencent/mm/plugin/finder/feed/g$a;

.field private ueb:Lcom/tencent/mm/plugin/finder/feed/g$b;

.field private uec:Ljava/util/HashSet;
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
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3593d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->ued:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment;-><init>()V

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->scene:I

    .line 4011
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->dkW:I

    .line 38
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;)Lcom/tencent/mm/plugin/finder/feed/g$b;
    .locals 3

    .prologue
    const v2, 0x3593e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->ueb:Lcom/tencent/mm/plugin/finder/feed/g$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->uec:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public final Gr(I)V
    .locals 7

    .prologue
    const v6, 0x3593b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    if-lez p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102c71

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->setMMTitle(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102c72

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->setMMTitle(Ljava/lang/String;)V

    .line 156
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x3593f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic cKK()Lcom/tencent/mm/plugin/finder/feed/c$a;
    .locals 2

    .prologue
    const v1, 0x35939

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->dbM()Lcom/tencent/mm/plugin/finder/feed/g$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cMi()Lcom/tencent/mm/plugin/finder/feed/c$b;
    .locals 3

    .prologue
    const v2, 0x3593a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3147
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->ueb:Lcom/tencent/mm/plugin/finder/feed/g$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 21
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/c$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dbL()Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;
    .locals 3

    .prologue
    const v2, 0x35935

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->sSG:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    if-nez v0, :cond_0

    const-string/jumbo v1, "feedLoader"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dbM()Lcom/tencent/mm/plugin/finder/feed/g$a;
    .locals 3

    .prologue
    const v2, 0x35938

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->uea:Lcom/tencent/mm/plugin/finder/feed/g$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f0c0cf7

    return v0
.end method

.method public final initOnCreate()V
    .locals 6

    .prologue
    const v5, 0x35936

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->uec:Ljava/util/HashSet;

    .line 52
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->Gr(I)V

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

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

    invoke-direct {v1, v2, v0, v4}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;Z)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->setInitDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/h;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;)V

    check-cast v0, Lf/g/a/b;

    .line 1081
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->fetchEndCallback:Lf/g/a/b;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->sSG:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    .line 91
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/g$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->cKU()I

    .line 1159
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->sSG:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    if-nez v1, :cond_0

    const-string/jumbo v3, "feedLoader"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 91
    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/feed/g$a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->uea:Lcom/tencent/mm/plugin/finder/feed/g$a;

    .line 93
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->scene:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->cKU()I

    move-result v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$d;-><init>(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;Lcom/tencent/mm/ui/MMActivity;II)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/g$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->ueb:Lcom/tencent/mm/plugin/finder/feed/g$b;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->ueb:Lcom/tencent/mm/plugin/finder/feed/g$b;

    if-nez v1, :cond_1

    const-string/jumbo v0, "viewCallback"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->uea:Lcom/tencent/mm/plugin/finder/feed/g$a;

    if-nez v0, :cond_2

    const-string/jumbo v2, "presenter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/c$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/g$b;->a(Lcom/tencent/mm/plugin/finder/feed/c$a;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$e;-><init>(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;)V

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->sJM:Lcom/tencent/mm/sdk/b/c;

    .line 121
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->sJM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x3593c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->sJM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 164
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment;->onDestroy()V

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    const v0, 0x35940

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->_$_clearFindViewByIdCache()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const v5, 0x35937

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment;->onResume()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->uec:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 167
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

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->sSG:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    if-nez v0, :cond_1

    const-string/jumbo v4, "feedLoader"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->remove(JZ)I

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    const/16 v0, 0xa

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->O(JI)V

    .line 2135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->sSG:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    if-nez v0, :cond_2

    const-string/jumbo v2, "feedLoader"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->getSize()I

    move-result v0

    .line 2136
    if-nez v0, :cond_0

    .line 2137
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->ueb:Lcom/tencent/mm/plugin/finder/feed/g$b;

    if-nez v0, :cond_3

    const-string/jumbo v2, "viewCallback"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/g$b;->bsb()V

    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->sSG:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    if-nez v0, :cond_5

    const-string/jumbo v1, "feedLoader"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.model.FinderFavFeedLoader"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3087
    :cond_6
    iget v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->fSv:I

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->Gr(I)V

    .line 132
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
