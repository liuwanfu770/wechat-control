.class public final Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;
.super Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment",
        "<",
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u001a\u0010\u0006\u001a\u00020\u0002X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R#\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;",
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;",
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderMegaVideoProfileUIContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderMegaVideoProfileUIContract$Presenter;",
        "()V",
        "feedLoader",
        "getFeedLoader",
        "()Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;",
        "setFeedLoader",
        "(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;)V",
        "presenter",
        "targetUsername",
        "",
        "kotlin.jvm.PlatformType",
        "getTargetUsername",
        "()Ljava/lang/String;",
        "targetUsername$delegate",
        "Lkotlin/Lazy;",
        "viewCallback",
        "getLayoutId",
        "",
        "getLoader",
        "getPresenter",
        "getViewCallback",
        "initOnCreate",
        "",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tvt:Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private tmL:Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a;

.field private tvq:Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;

.field public tvr:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

.field private final tvs:Lf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x35058

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->tvt:Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x35057

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment$d;-><init>(Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->tvs:Lf/f;

    .line 3011
    const/16 v0, 0x69

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->dkW:I

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;)Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;
    .locals 3

    .prologue
    const v2, 0x35059

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->tvq:Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final cQn()Ljava/lang/String;
    .locals 2

    const v1, 0x35053

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->tvs:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x3505a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic cPm()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;
    .locals 3

    .prologue
    const v2, 0x35055

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2066
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->tmL:Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 17
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cQo()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;
    .locals 3

    .prologue
    const v2, 0x35056

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2068
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->tvq:Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 17
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0c0eb7

    return v0
.end method

.method public final initOnCreate()V
    .locals 6

    .prologue
    const v5, 0x35054

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->cQn()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "targetUsername"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

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

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 1023
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->tnb:Z

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment$b;-><init>(Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->setInitDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/h;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment$c;-><init>(Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;)V

    check-cast v0, Lf/g/a/b;

    .line 1025
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->fetchEndCallback:Lf/g/a/b;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->tvr:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 1070
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->tvr:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    if-nez v2, :cond_0

    const-string/jumbo v3, "feedLoader"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->tmL:Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a;

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const-string/jumbo v3, "view!!"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->cQn()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "targetUsername"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->tvq:Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->tvq:Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;

    if-nez v1, :cond_2

    const-string/jumbo v0, "viewCallback"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->tmL:Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a;

    if-nez v0, :cond_3

    const-string/jumbo v2, "presenter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;->a(Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;)V

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    const v0, 0x3505b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->_$_clearFindViewByIdCache()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
