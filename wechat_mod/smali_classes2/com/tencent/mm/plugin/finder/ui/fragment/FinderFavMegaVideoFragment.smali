.class public final Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;
.super Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment",
        "<",
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/b$a;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 !2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J\u0008\u0010\u001c\u001a\u00020\u0015H\u0016J\u0008\u0010\u001d\u001a\u00020\u0015H\u0016J\u0008\u0010\u001e\u001a\u00020\u0015H\u0002J\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0017R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0002X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;",
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;",
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderFavMegaVideoUIContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderFavMegaVideoUIContract$Presenter;",
        "()V",
        "eventListener",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FeedUpdateEvent;",
        "feedLoader",
        "getFeedLoader",
        "()Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;",
        "setFeedLoader",
        "(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;)V",
        "presenter",
        "unFavIdList",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "viewCallback",
        "checkEmptyOnUnFav",
        "",
        "getLayoutId",
        "",
        "getLoader",
        "getPresenter",
        "getViewCallback",
        "initOnCreate",
        "onDestroy",
        "onResume",
        "updateFooterCount",
        "updateTitle",
        "count",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uel:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$a;


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

.field private uei:Lcom/tencent/mm/plugin/finder/megavideo/ui/b$a;

.field private uej:Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;

.field public uek:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3594d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->uel:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3594c

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6011
    const/16 v0, 0x65

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->dkW:I

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->uec:Ljava/util/HashSet;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;)Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;
    .locals 3

    .prologue
    const v2, 0x3594e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->uej:Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;)V
    .locals 1

    .prologue
    const v0, 0x3594f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->dbO()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->uec:Ljava/util/HashSet;

    return-object v0
.end method

.method private final dbO()V
    .locals 7

    .prologue
    const v6, 0x3594b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->uej:Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 4135
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f09146e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 130
    const v1, 0x7f103165

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->uek:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;

    if-nez v4, :cond_1

    const-string/jumbo v5, "feedLoader"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 5052
    :cond_1
    iget v4, v4, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->sPo:I

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x35950

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic cPm()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;
    .locals 3

    .prologue
    const v2, 0x35949

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4114
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->uei:Lcom/tencent/mm/plugin/finder/megavideo/ui/b$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 19
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cQo()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;
    .locals 3

    .prologue
    const v2, 0x3594a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4116
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->uej:Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 19
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dbN()Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;
    .locals 3

    .prologue
    const v2, 0x35945

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->uek:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;

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
    .line 35
    const v0, 0x7f0c0cf7

    return v0
.end method

.method public final initOnCreate()V
    .locals 5

    .prologue
    const v4, 0x35946

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

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

    .line 40
    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->setInitDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/h;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;)V

    check-cast v0, Lf/g/a/b;

    .line 1025
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->fetchEndCallback:Lf/g/a/b;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->uek:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 1118
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->uek:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;

    if-nez v2, :cond_0

    const-string/jumbo v3, "feedLoader"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/megavideo/ui/b$a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->uei:Lcom/tencent/mm/plugin/finder/megavideo/ui/b$a;

    .line 65
    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const-string/jumbo v3, "view!!"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->uej:Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->uej:Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;

    if-nez v1, :cond_2

    const-string/jumbo v0, "viewCallback"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->uei:Lcom/tencent/mm/plugin/finder/megavideo/ui/b$a;

    if-nez v0, :cond_3

    const-string/jumbo v2, "presenter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;->a(Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$d;-><init>(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;)V

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->sJM:Lcom/tencent/mm/sdk/b/c;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->sJM:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x35948

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;->onDestroy()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->sJM:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    const v0, 0x35951

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->_$_clearFindViewByIdCache()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    .prologue
    const v6, 0x35947

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;->onResume()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->uec:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 133
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

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->uek:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;

    if-nez v0, :cond_1

    const-string/jumbo v4, "feedLoader"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->AG(J)J

    move-result-wide v2

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    const/16 v0, 0xc

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->P(JI)V

    .line 2103
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->uek:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;

    if-nez v0, :cond_2

    const-string/jumbo v2, "feedLoader"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->getSize()I

    move-result v0

    .line 2104
    if-nez v0, :cond_0

    .line 2105
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->uej:Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;

    if-nez v0, :cond_3

    const-string/jumbo v2, "viewCallback"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;->bsb()V

    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->uec:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->uek:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;

    if-nez v0, :cond_5

    const-string/jumbo v1, "feedLoader"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 3051
    :cond_5
    iget v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->fSv:I

    .line 3121
    if-lez v0, :cond_6

    .line 3122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f102c71

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->setMMTitle(Ljava/lang/String;)V

    .line 99
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->dbO()V

    .line 100
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3124
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102c72

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->setMMTitle(Ljava/lang/String;)V

    goto :goto_1
.end method
