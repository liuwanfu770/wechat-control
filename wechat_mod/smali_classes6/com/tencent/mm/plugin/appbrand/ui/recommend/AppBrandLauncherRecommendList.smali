.class public final Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList;",
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;",
        "()V",
        "uiLogic",
        "Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;",
        "getUiLogic",
        "()Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;",
        "uiLogic$delegate",
        "Lkotlin/Lazy;",
        "getLayoutId",
        "",
        "initView",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onPause",
        "onTitleDoubleTap",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandLauncherRecommendsList"

.field public static final nkn:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final nkm:Lf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xc86d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList;->nkn:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList$a;

    .line 45
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherRecommendsList"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xc874

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList;->nkm:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final bIm()Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;
    .locals 2

    const v1, 0xc86e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList;->nkm:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bGA()V
    .locals 11

    .prologue
    const v10, 0xc871

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->bGA()V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onTitleDoubleTap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList;->bIm()Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIC()Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList"

    const-string/jumbo v3, "onTitleDoubleTap"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList"

    const-string/jumbo v2, "onTitleDoubleTap"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, -0x1

    return v0
.end method

.method public final initView()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x1

    const v6, 0xc870

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList;->bIm()Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    move-result-object v4

    .line 1244
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIC()Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v1

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nli:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 1245
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIC()Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1246
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlg:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;->au(Z)V

    .line 1425
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlg:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$m;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$m;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    check-cast v0, Lf/g/a/m;

    const-string/jumbo v5, "<set-?>"

    invoke-static {v0, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;->nkr:Lf/g/a/m;

    .line 1431
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlg:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$n;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$n;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    check-cast v0, Lf/g/a/m;

    const-string/jumbo v5, "<set-?>"

    invoke-static {v0, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2053
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;->nkt:Lf/g/a/m;

    .line 1435
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlg:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$o;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$o;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    check-cast v0, Lf/g/a/m;

    const-string/jumbo v5, "<set-?>"

    invoke-static {v0, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3052
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;->nks:Lf/g/a/m;

    .line 1248
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIC()Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v1

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlg:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1249
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3325
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIC()Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlj:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bHP()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->addHeaderView(Landroid/view/View;)V

    .line 3326
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlj:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bHP()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3327
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlj:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bBZ()V

    .line 3328
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlj:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->wR(I)V

    .line 3329
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlj:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->wS(I)V

    .line 3333
    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f0c00b8

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIC()Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 3334
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIC()Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->addHeaderView(Landroid/view/View;)V

    .line 3335
    const v0, 0x7f091180

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Landroid/widget/TextView;

    .line 3336
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIn()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3337
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$g;->nlF:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$g;

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3344
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIC()Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIE()Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->bHP()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setLoadingView(Landroid/view/View;)V

    .line 3345
    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/i;->a(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Z)V

    .line 3346
    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/i;->b(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Z)V

    .line 3347
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIE()Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    .line 3348
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIE()Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->bIe()V

    .line 4269
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlh:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bID()Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    move-result-object v1

    .line 5087
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->kek:I

    .line 5416
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;->iwv:I

    .line 4270
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlh:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bID()Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    move-result-object v0

    .line 6085
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->kej:I

    .line 4270
    if-lez v0, :cond_5

    move v0, v2

    .line 6420
    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;->nlw:Z

    .line 7274
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bID()Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    check-cast v0, Lf/g/a/q;

    .line 8072
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->keq:Lf/g/a/q;

    .line 7317
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bID()Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    move-result-object v0

    .line 8108
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->biB()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    .line 7317
    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bID()Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    move-result-object v0

    .line 9088
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->kel:Z

    .line 7317
    if-eqz v0, :cond_6

    .line 7318
    :goto_1
    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->ij(Z)V

    .line 7319
    if-nez v2, :cond_4

    .line 7320
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/g;->wW(I)V

    .line 1256
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIC()Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$h;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$h;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setOnLoadingStateChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;)V

    .line 1263
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIC()Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v1

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nls:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$l;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 1264
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlk:Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->bIx()V

    .line 1265
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlg:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;->notifyDataSetChanged()V

    .line 42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v3

    .line 4270
    goto :goto_0

    :cond_6
    move v2, v3

    .line 7317
    goto :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0xc86f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList;->bIm()Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const v2, 0xc872

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->onDestroyView()V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    const-string/jumbo v1, "lifecycle"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 10000
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0xc873

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->onPause()V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
