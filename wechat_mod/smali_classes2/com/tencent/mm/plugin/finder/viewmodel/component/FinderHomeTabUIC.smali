.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;
.super Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016J\u0012\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016J\u0008\u0010\u001b\u001a\u00020\u000eH\u0016J\u0008\u0010\u001c\u001a\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;",
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "isCurrentResume",
        "",
        "lastExposeFollowTipsId",
        "",
        "lastExposeFriendTipsId",
        "lastExposeLbsTipsId",
        "lastExposeMachineTipsId",
        "lastExposePersonalCenterTipsId",
        "checkPersonCenterRedDotReport",
        "",
        "action",
        "",
        "generateProvider",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabProvider;",
        "getCurrentTabType",
        "getPersonalCenterRect",
        "outRect",
        "Landroid/graphics/Rect;",
        "onCreateAfter",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "registerRedDot",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private uEH:Ljava/lang/String;

.field private uEI:Z

.field private uEJ:Ljava/lang/String;

.field private uEK:Ljava/lang/String;

.field private uEL:Ljava/lang/String;

.field private uEM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 2

    .prologue
    const v1, 0x3610c

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->uEH:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->uEJ:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->uEK:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->uEL:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->uEM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final IS(I)V
    .locals 3

    .prologue
    const v2, 0x3610b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    .line 97
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGP:Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->uEH:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;->a(ILcom/tencent/mm/protocal/protobuf/awi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->uEH:Ljava/lang/String;

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->uEJ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;I)V
    .locals 1

    .prologue
    const v0, 0x3610d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->IS(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->uEJ:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->uEK:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->uEI:Z

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;)I
    .locals 2

    .prologue
    const v1, 0x3610e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->getActiveFragment()Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    move-result-object v0

    .line 2011
    iget v0, v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->dkW:I

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->uEL:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->uEK:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->uEM:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->uEL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->uEM:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final cRw()Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabProvider;
    .locals 2

    .prologue
    const v1, 0x36107

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabProvider;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onCreateAfter(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x36108

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->onCreateAfter(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f092bde

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$a;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f092d85

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$b;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->cJA()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$c;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;)V

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(Landroid/arch/lifecycle/MutableLiveData;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 1122
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->cJD()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$d;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;)V

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(Landroid/arch/lifecycle/MutableLiveData;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 1151
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->cJE()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$e;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;)V

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(Landroid/arch/lifecycle/MutableLiveData;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 1179
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->cJG()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$f;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;)V

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(Landroid/arch/lifecycle/MutableLiveData;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 1205
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->cJH()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$g;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;)V

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(Landroid/arch/lifecycle/MutableLiveData;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->IS(I)V

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const v1, 0x3610a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->onPause()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->uEI:Z

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const v1, 0x36109

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->onResume()V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->uEI:Z

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
