.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;
.super Lcom/tencent/mm/ui/component/UIComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aJ\u0012\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0017H\u0002J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001aH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;",
        "Lcom/tencent/mm/ui/component/UIComponent;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "fragment",
        "Landroid/support/v4/app/Fragment;",
        "(Landroid/support/v4/app/Fragment;)V",
        "maxPosition",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroid/support/v7/widget/RecyclerView;",
        "recyclerView$delegate",
        "Lkotlin/Lazy;",
        "state",
        "Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;",
        "tabType",
        "getTabType",
        "()I",
        "tabType$delegate",
        "hideCompleted",
        "",
        "onActionbarClick",
        "isDouble",
        "",
        "onCreateAfter",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showCompleted",
        "showDoubleClickTip",
        "isShow",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final uDS:I

.field public static final uDT:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$a;


# instance fields
.field private final twj:Lf/f;

.field private final uDP:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

.field private final uDQ:Lf/f;

.field private uDR:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3607e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->uDT:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$a;

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext().resources"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->uDS:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const v2, 0x3607d

    const-string/jumbo v0, "fragment"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$c;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->twj:Lf/f;

    .line 34
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(PluginFin\u2026meTabStateVM::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->uDP:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$f;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->uDQ:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 3

    .prologue
    const v2, 0x3607c

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$c;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->twj:Lf/f;

    .line 34
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(PluginFin\u2026meTabStateVM::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->uDP:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$f;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->uDQ:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->uDR:I

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->uDR:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;Z)V
    .locals 1

    .prologue
    const v0, 0x3607f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->nW(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;)Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->uDP:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;)I
    .locals 2

    .prologue
    const v1, 0x36080

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->getTabType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;)V
    .locals 3

    .prologue
    const v2, 0x36081

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1119
    const-string/jumbo v0, "Finder.DoubleClickTipUIC"

    const-string/jumbo v1, "[showCompleted] ..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.ui.fragment.FinderHomeTabFragment"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    .line 2011
    iget v0, v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->dkW:I

    .line 1121
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->IQ(I)V

    .line 23
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic dhG()V
    .locals 3

    .prologue
    const v2, 0x36082

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2115
    const-string/jumbo v0, "Finder.DoubleClickTipUIC"

    const-string/jumbo v1, "[hideCompleted] ..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final getTabType()I
    .locals 2

    const v1, 0x36078

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->uDQ:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final nW(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const v1, 0x7f092b00

    const/4 v4, 0x0

    const v3, 0x3607b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$d;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$e;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$e;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final dhF()V
    .locals 3

    .prologue
    const v2, 0x3607a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->nW(Z)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->getTabType()I

    move-result v0

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->ge(II)V

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreateAfter(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x36079

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;->onCreateAfter(Landroid/os/Bundle;)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->twj:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$b;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
