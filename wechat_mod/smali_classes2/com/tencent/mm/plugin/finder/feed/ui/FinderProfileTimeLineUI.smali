.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010%\u001a\u00020\u0005H\u0016J\u0008\u0010&\u001a\u00020\u0005H\u0014J\u0008\u0010\'\u001a\u00020\u0005H\u0016J\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020)H\u0014J\"\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00052\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0014J\u0008\u00100\u001a\u00020)H\u0016J\u0012\u00101\u001a\u00020)2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u00104\u001a\u00020)H\u0014J\u0008\u00105\u001a\u00020)H\u0014J\u0008\u00106\u001a\u00020)H\u0014J,\u00107\u001a\u00020)2\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00052\u0008\u0010:\u001a\u0004\u0018\u00010\u000b2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0008\u0010=\u001a\u00020)H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "MENU_ID_EXPOSE",
        "",
        "MENU_ID_MORE_INFO",
        "MENU_ID_RECOMMEND",
        "MENU_ID_SETTING",
        "MENU_ID_UNFOLLOW",
        "TAG",
        "",
        "avatarIv",
        "Landroid/widget/ImageView;",
        "drawer",
        "Lcom/tencent/mm/plugin/finder/view/FinderCommentComponent;",
        "friendLikeDrawer",
        "Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;",
        "isSelf",
        "",
        "likeDrawer",
        "mHellOnScrollListener",
        "com/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI$mHellOnScrollListener$1",
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI$mHellOnScrollListener$1;",
        "nickTv",
        "Landroid/widget/TextView;",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelinePresenter;",
        "rlLayout",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "selfFlag",
        "signatureTv",
        "subscribeBtn",
        "Landroid/widget/Button;",
        "username",
        "viewCallback",
        "Lcom/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelineViewCallback;",
        "getCommentScene",
        "getLayoutId",
        "getReportType",
        "goBack",
        "",
        "initView",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "refreshProfile",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private dhX:Z

.field private fPL:Landroid/widget/ImageView;

.field private jsg:Landroid/widget/TextView;

.field private final oTQ:I

.field private sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

.field private sHx:Lcom/tencent/mm/plugin/finder/view/e;

.field private sHy:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

.field private sHz:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

.field private sKE:Lcom/tencent/mm/plugin/finder/feed/z$c;

.field private sKO:Z

.field private sLb:Lcom/tencent/mm/plugin/finder/feed/z$b;

.field private sUM:Landroid/widget/TextView;

.field private sUN:Landroid/widget/Button;

.field private final sUO:I

.field private final sUP:I

.field private final sUQ:I

.field private final sUR:Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI$c;

.field private final sxD:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x34737

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "Finder.FinderProfileTimeLineUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->TAG:Ljava/lang/String;

    .line 58
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sUO:I

    .line 59
    const/16 v0, 0x2711

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sxD:I

    .line 60
    const/16 v0, 0x2712

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sUP:I

    .line 61
    const/16 v0, 0x2713

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sUQ:I

    .line 62
    const/16 v0, 0x2714

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->oTQ:I

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sUR:Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;)V
    .locals 1

    .prologue
    const v0, 0x28907

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;)Lcom/tencent/mm/plugin/finder/feed/z$c;
    .locals 2

    .prologue
    const v1, 0x28908

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sKE:Lcom/tencent/mm/plugin/finder/feed/z$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final goBack()V
    .locals 3

    .prologue
    const v2, 0x28901

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "drawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/e;->dfW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    if-nez v0, :cond_1

    const-string/jumbo v1, "drawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/e;->dfV()V

    .line 193
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-void

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sHy:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    if-nez v0, :cond_3

    const-string/jumbo v1, "likeDrawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dfW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sHy:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    if-nez v0, :cond_4

    const-string/jumbo v1, "likeDrawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dfV()V

    .line 198
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sHz:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    if-nez v0, :cond_6

    const-string/jumbo v1, "friendLikeDrawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dfW()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sHz:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    if-nez v0, :cond_7

    const-string/jumbo v1, "friendLikeDrawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dfV()V

    .line 203
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->finish()V

    .line 207
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x34739

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x34738

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cKU()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x34736

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "finder_username"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "KEY_FINDER_SELF_FLAG"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 269
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    move v1, v0

    .line 270
    :cond_0
    if-eqz v1, :cond_1

    .line 271
    const/16 v0, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return v0

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cMd()I
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x2

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 258
    const v0, 0x7f0c04d3

    return v0
.end method

.method public final initView()V
    .locals 7

    .prologue
    const v6, 0x288ff

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/api/g;->VO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->setMMTitle(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c04ec

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 84
    const v0, 0x7f0902f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v3, "header.findViewById(R.id.avatar_iv)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->fPL:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f0919cd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v3, "header.findViewById(R.id.nick_tv)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->jsg:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f092177

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v3, "header.findViewById(R.id.signature_tv)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sUM:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f09242f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v3, "header.findViewById(R.id.subscribe_btn)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sUN:Landroid/widget/Button;

    .line 88
    const v0, 0x7f091f0b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v3, "findViewById(R.id.rl_layout)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 89
    const v0, 0x7f090b5a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "header.findViewById<ImageView>(R.id.divider_item)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/finder/loader/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/api/g;->cGM()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 96
    :cond_3
    const-string/jumbo v0, ""

    .line 95
    :cond_4
    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->fPL:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const-string/jumbo v1, "avatarIv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v1

    .line 95
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/e;->utV:Lcom/tencent/mm/plugin/finder/view/e$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string/jumbo v1, "window.decorView"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->dhX:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 1041
    :goto_0
    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mm/plugin/finder/view/e$a;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;IZ)Lcom/tencent/mm/plugin/finder/view/e;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    .line 98
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/z$b;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    if-nez v2, :cond_6

    const-string/jumbo v3, "drawer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->username:Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sKO:Z

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/feed/z$b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/view/e;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sLb:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 99
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/z$c;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sLb:Lcom/tencent/mm/plugin/finder/feed/z$b;

    if-nez v1, :cond_8

    const-string/jumbo v3, "presenter"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/feed/z$c;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/z$b;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sLb:Lcom/tencent/mm/plugin/finder/feed/z$b;

    if-nez v0, :cond_9

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/z$b;->a(Lcom/tencent/mm/plugin/finder/feed/z$c;)V

    .line 1797
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/feed/z$c;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_a

    const-string/jumbo v0, "rlLayout"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/z$c$b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/z$c$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$c;)V

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setActionCallback(Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;)V

    .line 1848
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/feed/z$c;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_b

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/decoration/b;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2735
    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/presenter/base/c$a;->a(Lcom/tencent/mm/plugin/finder/presenter/base/c;)Landroid/content/res/Resources;

    move-result-object v4

    .line 1848
    const v5, 0x7f06001f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3735
    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/presenter/base/c$a;->a(Lcom/tencent/mm/plugin/finder/presenter/base/c;)Landroid/content/res/Resources;

    move-result-object v4

    .line 1848
    const v5, 0x7f070456

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/plugin/finder/view/decoration/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 1854
    invoke-static {}, Lcom/tencent/mm/ab/d;->anj()Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/z$c$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/z$c$c;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$c;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->a(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    .line 1877
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/feed/z$c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->d(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/base/f;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1878
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/feed/z$c;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_c

    const-string/jumbo v3, "recyclerView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/event/base/f;->s(Landroid/support/v7/widget/RecyclerView;)V

    .line 3901
    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/feed/z$c;->sLb:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 4287
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/z$b;->getFeedLoader()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 3901
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/feed/z$c;->sHI:Lcom/tencent/mm/view/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->register(Lcom/tencent/mm/view/i;)V

    .line 99
    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sKE:Lcom/tencent/mm/plugin/finder/feed/z$c;

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->uwx:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->uwx:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a;

    .line 5048
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dgv()I

    move-result v2

    .line 105
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a;->a(Landroid/content/Context;Landroid/view/Window;I)Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sHy:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->uwx:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string/jumbo v2, "this@FinderProfileTimeLineUI.window"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->uwx:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a;

    .line 6047
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dgu()I

    move-result v2

    .line 106
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a;->a(Landroid/content/Context;Landroid/view/Window;I)Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sHz:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    .line 108
    new-instance v1, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "baseContext"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;-><init>(Landroid/content/Context;)V

    .line 109
    const v0, 0x7f09263e

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->setId(I)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v2, "context.window"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "context.window.decorView"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->hk(Landroid/view/View;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->setScaleListener(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$b;)V

    .line 166
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 97
    :cond_e
    const/4 v1, 0x2

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x34735

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "drawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/plugin/finder/view/e;->d(ILandroid/content/Intent;)V

    .line 264
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x28902

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->goBack()V

    .line 211
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x288fe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "finder_username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->username:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KEY_FINDER_SELF_FLAG"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sKO:Z

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "username "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->finish()V

    .line 71
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->username:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sKO:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->dhX:Z

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->initView()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sKE:Lcom/tencent/mm/plugin/finder/feed/z$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/z$c;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sUR:Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI$c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 73
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x28906

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sKE:Lcom/tencent/mm/plugin/finder/feed/z$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/z$c;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sUR:Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI$c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    :cond_0
    move-object v0, p0

    .line 247
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    if-nez v0, :cond_1

    const-string/jumbo v1, "drawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/e;->onDetach()V

    .line 248
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onDestroy()V

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sKE:Lcom/tencent/mm/plugin/finder/feed/z$c;

    if-eqz v1, :cond_3

    .line 6913
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/z$c;->sLb:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 7287
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/z$b;->getFeedLoader()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 6913
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/feed/z$c;->sHI:Lcom/tencent/mm/view/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->unregister(Lcom/tencent/mm/view/i;)V

    .line 6914
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/z$c;->sLb:Lcom/tencent/mm/plugin/finder/feed/z$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/z$b;->onDetach()V

    .line 6915
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/z$c;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 249
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return-void

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 5

    .prologue
    const v4, 0x28905

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onPause()V

    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sKE:Lcom/tencent/mm/plugin/finder/feed/z$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/z$c;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 236
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHc:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 237
    const-string/jumbo v2, "1"

    .line 238
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/b;->tDT:Lcom/tencent/mm/plugin/finder/report/live/b;

    .line 235
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    if-nez v0, :cond_0

    const-string/jumbo v0, "drawer"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 242
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 235
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const v4, 0x28904

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onResume()V

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/d;->anM(Ljava/lang/String;)V

    .line 6169
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->username:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v2

    .line 6170
    if-eqz v2, :cond_8

    .line 6171
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->jsg:Landroid/widget/TextView;

    if-nez v3, :cond_2

    const-string/jumbo v0, "nickTv"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/api/g;->VO()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6172
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sUM:Landroid/widget/TextView;

    if-nez v3, :cond_3

    const-string/jumbo v0, "signatureTv"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/api/g;->field_signature:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6173
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6174
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sUN:Landroid/widget/Button;

    if-nez v0, :cond_4

    const-string/jumbo v1, "subscribeBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    const v1, 0x7f101466

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 6175
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sUN:Landroid/widget/Button;

    if-nez v0, :cond_5

    const-string/jumbo v1, "subscribeBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    const v1, 0x7f080e7d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 6176
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sUN:Landroid/widget/Button;

    if-nez v0, :cond_6

    const-string/jumbo v1, "subscribeBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060385

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 6177
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sUN:Landroid/widget/Button;

    if-nez v1, :cond_7

    const-string/jumbo v0, "subscribeBtn"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI$d;->sUU:Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI$d;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    if-nez v0, :cond_9

    const-string/jumbo v1, "drawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/e;->onUIResume()V

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sKE:Lcom/tencent/mm/plugin/finder/feed/z$c;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/z$c;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 226
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHc:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 227
    const-string/jumbo v2, "1"

    .line 228
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/b;->tDS:Lcom/tencent/mm/plugin/finder/report/live/b;

    .line 225
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    .line 229
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6180
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sUN:Landroid/widget/Button;

    if-nez v0, :cond_b

    const-string/jumbo v1, "subscribeBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    const v1, 0x7f10107c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 6181
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sUN:Landroid/widget/Button;

    if-nez v0, :cond_c

    const-string/jumbo v1, "subscribeBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 6182
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sUN:Landroid/widget/Button;

    if-nez v0, :cond_d

    const-string/jumbo v1, "subscribeBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    const v1, 0x7f080286

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 6183
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->sUN:Landroid/widget/Button;

    if-nez v1, :cond_e

    const-string/jumbo v0, "subscribeBtn"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI$e;->sUV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI$e;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 225
    :cond_f
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x28903

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderProfileTimeLineUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
