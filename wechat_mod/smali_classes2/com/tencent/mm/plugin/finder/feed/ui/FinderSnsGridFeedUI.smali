.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;
.super Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/ac$b;",
        "Lcom/tencent/mm/plugin/finder/feed/ac$a;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0008J\u0008\u0010\u0018\u001a\u00020\u0015H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;",
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderSnsPostUIContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderSnsPostUIContract$Presenter;",
        "()V",
        "feedLoader",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "needFinishWhenResume",
        "",
        "getNeedFinishWhenResume",
        "()Z",
        "setNeedFinishWhenResume",
        "(Z)V",
        "presenter",
        "viewCallback",
        "getLayoutId",
        "",
        "getLoader",
        "getPresenter",
        "getViewCallback",
        "initOnCreate",
        "",
        "onBackPressed",
        "isClickEmptyButton",
        "onResume",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

.field private sVo:Lcom/tencent/mm/plugin/finder/feed/ac$a;

.field private sVp:Lcom/tencent/mm/plugin/finder/feed/ac$b;

.field public sVq:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;)Lcom/tencent/mm/plugin/finder/feed/ac$b;
    .locals 3

    .prologue
    const v2, 0x34774

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->sVp:Lcom/tencent/mm/plugin/finder/feed/ac$b;

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

    const v1, 0x34776

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x34775

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cKK()Lcom/tencent/mm/plugin/finder/feed/c$a;
    .locals 3

    .prologue
    const v2, 0x34770

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2077
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->sVo:Lcom/tencent/mm/plugin/finder/feed/ac$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 20
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cMi()Lcom/tencent/mm/plugin/finder/feed/c$b;
    .locals 3

    .prologue
    const v2, 0x34771

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2081
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->sVp:Lcom/tencent/mm/plugin/finder/feed/ac$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 20
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/c$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0c0e11

    return v0
.end method

.method public final initOnCreate()V
    .locals 6

    .prologue
    const v5, 0x3476e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->setActionbarColor(I)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->hideTitleView()V

    .line 33
    const v0, 0x7f0901d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI$c;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    sget-object v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRg:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/e;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->setNeedToFilterLiveData(Z)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI$a;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->setFetchEndCallback(Lf/g/a/b;)V

    move-object v0, v1

    .line 36
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 52
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/ac$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 1085
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    if-nez v2, :cond_0

    const-string/jumbo v3, "feedLoader"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/feed/ac$a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->sVo:Lcom/tencent/mm/plugin/finder/feed/ac$a;

    .line 53
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/ac$b;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/ac$b;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->sVp:Lcom/tencent/mm/plugin/finder/feed/ac$b;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->sVp:Lcom/tencent/mm/plugin/finder/feed/ac$b;

    if-nez v1, :cond_1

    const-string/jumbo v0, "viewCallback"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->sVo:Lcom/tencent/mm/plugin/finder/feed/ac$a;

    if-nez v0, :cond_2

    const-string/jumbo v2, "presenter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/c$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/ac$b;->a(Lcom/tencent/mm/plugin/finder/feed/c$a;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->sVp:Lcom/tencent/mm/plugin/finder/feed/ac$b;

    if-nez v0, :cond_3

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ac$b;->getEmptyView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 58
    const v0, 0x7f092f07

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<View>(R.id.empty_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    const v0, 0x7f092f09

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<TextView>(R.id.empty_tips1)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f102f01

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const v0, 0x7f092f0a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<TextView>(R.id.empty_tips2)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f102f02

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const v0, 0x7f092f05

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f0901d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "this@FinderSnsGridFeedUI\u2026.action_bar_middle_title)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final mt(Z)V
    .locals 10

    .prologue
    const v9, 0x34772

    const/16 v8, 0x20

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    .line 90
    if-eqz v4, :cond_1

    const v0, 0x7f102f02

    move v3, v0

    .line 91
    :goto_0
    if-eqz p1, :cond_3

    .line 92
    if-eqz v4, :cond_2

    const/4 v2, 0x5

    .line 93
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/p;->tBC:Lcom/tencent/mm/plugin/finder/report/p;

    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    .line 3060
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sessionId:Ljava/lang/String;

    .line 93
    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "context.getString(strId)"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/report/p;->a(Ljava/lang/String;ILjava/lang/String;ZZJI)V

    .line 105
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->finish()V

    .line 106
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 90
    :cond_1
    const v0, 0x7f102f04

    move v3, v0

    goto :goto_0

    .line 92
    :cond_2
    const/4 v2, 0x7

    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->sVp:Lcom/tencent/mm/plugin/finder/feed/ac$b;

    if-nez v0, :cond_4

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ac$b;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 97
    if-eqz v4, :cond_6

    const/4 v2, 0x6

    .line 98
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/p;->tBC:Lcom/tencent/mm/plugin/finder/report/p;

    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    .line 4060
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sessionId:Ljava/lang/String;

    .line 98
    if-nez v1, :cond_5

    const-string/jumbo v1, ""

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "context.getString(strId)"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/report/p;->a(Ljava/lang/String;ILjava/lang/String;ZZJI)V

    goto :goto_2

    .line 97
    :cond_6
    const/16 v2, 0x8

    goto :goto_3

    .line 101
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/p;->tBC:Lcom/tencent/mm/plugin/finder/report/p;

    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    .line 5060
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sessionId:Ljava/lang/String;

    .line 101
    if-nez v1, :cond_8

    const-string/jumbo v1, ""

    .line 102
    :cond_8
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v8, 0x3c

    move v4, v5

    .line 101
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/report/p;->a(Ljava/lang/String;ILjava/lang/String;ZZJI)V

    goto :goto_2
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    const v1, 0x34773

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->mt(Z)V

    .line 110
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const v1, 0x3476f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;->onResume()V

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->sVq:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->finish()V

    .line 74
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
