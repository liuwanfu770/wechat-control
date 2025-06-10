.class public final Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\nH\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\"\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0012\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0014J\u0008\u0010\u0019\u001a\u00020\u000fH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "()V",
        "TAG",
        "",
        "config",
        "Lcom/tencent/mm/plugin/finder/storage/IFinderBlockListConfig;",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;",
        "type",
        "",
        "viewCallback",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;",
        "getLayoutId",
        "initView",
        "",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onResume",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final tUP:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final tUQ:I = 0x14

# The value of this static final field might be set in the static constructor
.field private static final tUR:I = 0x1

.field public static final tUS:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private ttq:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;

.field private ttr:Lcom/tencent/mm/plugin/finder/storage/ad;

.field private ttt:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x356c7

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->tUS:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI$a;

    .line 28
    sput v2, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->tUP:I

    .line 29
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->tUQ:I

    .line 30
    sput v2, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->tUR:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    .line 25
    const-string/jumbo v0, "Finder.FinderBlockListUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;)Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->ttt:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;

    return-object v0
.end method

.method public static final synthetic dav()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->tUQ:I

    return v0
.end method

.method public static final synthetic daw()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->tUR:I

    return v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x356c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x356c8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 115
    const v0, 0x7f0c0e70

    return v0
.end method

.method public final initView()V
    .locals 8

    .prologue
    const v7, 0x7f07045c

    const v6, 0x356c3

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BLOCK_LIST_TYPE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->type:I

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->type:I

    packed-switch v0, :pswitch_data_0

    .line 60
    const/4 v0, 0x0

    .line 49
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->ttr:Lcom/tencent/mm/plugin/finder/storage/ad;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->ttr:Lcom/tencent/mm/plugin/finder/storage/ad;

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->finish()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->ttr:Lcom/tencent/mm/plugin/finder/storage/ad;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/storage/ad;->cTJ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->setMMTitle(I)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->ttr:Lcom/tencent/mm/plugin/finder/storage/ad;

    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;-><init>(Lcom/tencent/mm/plugin/finder/storage/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->ttt:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;

    .line 71
    new-instance v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->getContentView()Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "contentView"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->ttt:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;

    if-nez v3, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->ttt:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;)V

    .line 1172
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->contentView:Landroid/view/View;

    const v2, 0x7f091f0b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "contentView.findViewById(R.id.rl_layout)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1173
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_5

    const-string/jumbo v2, "rlLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "MMApplicationContext.getContext()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07005d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setLimitTopRequest(I)V

    .line 1174
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_6

    const-string/jumbo v2, "rlLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070073

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "MMApplicationContext.getContext()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setRefreshTargetY(I)V

    .line 1175
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_7

    const-string/jumbo v2, "rlLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    const v2, 0x3feccccd    # 1.85f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setDamping(F)V

    .line 1177
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_8

    const-string/jumbo v2, "rlLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 1179
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_9

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 1181
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_a

    const-string/jumbo v2, "rlLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->ttt:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;

    .line 2065
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;->ttr:Lcom/tencent/mm/plugin/finder/storage/ad;

    .line 1181
    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/storage/ad;->cTO()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnableLoadMore(Z)V

    .line 1184
    new-instance v2, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    new-instance v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback$initView$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback$initView$1;-><init>()V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/c;

    .line 1205
    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->ttt:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;

    .line 2118
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;->jqh:Ljava/util/ArrayList;

    .line 1205
    const/4 v4, 0x1

    .line 1184
    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;-><init>(Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;Z)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 1207
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->ttu:Lcom/tencent/mm/plugin/finder/model/i;

    if-nez v0, :cond_b

    .line 1208
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/model/i;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->ttu:Lcom/tencent/mm/plugin/finder/model/i;

    .line 1211
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-nez v2, :cond_c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->ttu:Lcom/tencent/mm/plugin/finder/model/i;

    if-nez v0, :cond_d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_d
    check-cast v0, Lcom/tencent/mm/view/recyclerview/d$b;

    invoke-static {v2, v0}, Lcom/tencent/mm/view/recyclerview/d;->a(Lcom/tencent/mm/view/recyclerview/d;Lcom/tencent/mm/view/recyclerview/d$b;)V

    .line 1212
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_e

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback$initView$2;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback$initView$2;-><init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 1216
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->ttt:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;

    .line 3065
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;->ttr:Lcom/tencent/mm/plugin/finder/storage/ad;

    .line 1216
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/storage/ad;->cTK()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_10

    .line 1217
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-nez v2, :cond_f

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_f
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/l;

    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->ttt:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;

    .line 4065
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;->ttr:Lcom/tencent/mm/plugin/finder/storage/ad;

    .line 1217
    invoke-interface {v4}, Lcom/tencent/mm/plugin/finder/storage/ad;->cTK()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "context.resources.getStr\u2026onfig.getSubTitleStrId())"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/finder/model/l;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/d$b;

    invoke-static {v2, v0}, Lcom/tencent/mm/view/recyclerview/d;->a(Lcom/tencent/mm/view/recyclerview/d;Lcom/tencent/mm/view/recyclerview/d$b;)V

    .line 1221
    :cond_10
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v2, :cond_11

    new-instance v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback$initView$3;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback$initView$3;-><init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/d$c;

    .line 5045
    iput-object v0, v2, Lcom/tencent/mm/view/recyclerview/d;->Ozz:Lcom/tencent/mm/view/recyclerview/d$c;

    .line 1245
    :cond_11
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v2, :cond_12

    new-instance v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback$initView$4;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback$initView$4;-><init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/d$d;

    .line 6043
    iput-object v0, v2, Lcom/tencent/mm/view/recyclerview/d;->Ozy:Lcom/tencent/mm/view/recyclerview/d$d;

    .line 1283
    :cond_12
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_13

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1285
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v2, :cond_14

    const-string/jumbo v0, "rlLayout"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_14
    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/HeadFooterLayout$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setOverCallback(Lcom/tencent/mm/view/HeadFooterLayout$b;)V

    .line 1286
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v2, :cond_15

    const-string/jumbo v0, "rlLayout"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_15
    new-instance v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback$initView$5;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback$initView$5;-><init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;)V

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setActionCallback(Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;)V

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->ttq:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->ttr:Lcom/tencent/mm/plugin/finder/storage/ad;

    if-nez v0, :cond_16

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_16
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/storage/ad;->cTL()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 77
    const v1, 0x7f0f0410

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v5, v1, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 99
    :cond_17
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 51
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/storage/b;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/ad;

    goto/16 :goto_0

    .line 54
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/storage/w;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/ad;

    goto/16 :goto_0

    .line 57
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/storage/x;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/ad;

    goto/16 :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x356c4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 103
    sget v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->tUR:I

    if-ne p1, v0, :cond_2

    .line 104
    if-eqz p3, :cond_0

    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mB(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 105
    const-string/jumbo v1, "nameList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 106
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/FinderContact;-><init>()V

    .line 107
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    .line 108
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->ttt:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;->dT(Ljava/util/List;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_2
    return-void

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x356c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->initView()V

    .line 44
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x356c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onDestroy()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->ttt:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;->onDetach()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x356c6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onResume()V

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->ttt:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;

    if-eqz v3, :cond_4

    .line 7128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7129
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;->ttr:Lcom/tencent/mm/plugin/finder/storage/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/storage/ad;->cTN()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 7418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 7130
    new-instance v5, Lcom/tencent/mm/plugin/finder/model/o;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/finder/model/o;-><init>(Lcom/tencent/mm/protocal/protobuf/FinderContact;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7132
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 7133
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;->ttq:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->e(Ljava/util/List;Z)V

    .line 6143
    :cond_1
    :goto_2
    const-wide/16 v4, 0x12c

    new-instance v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter$initData$1;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter$initData$1;-><init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ab/d;->a(JLf/g/a/a;)V

    .line 125
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_3
    return-void

    .line 7132
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 7135
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;->ttq:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListViewCallback;->bsb()V

    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
