.class public abstract Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0013H\u0002J\"\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u0015H\u0016J\u0012\u0010\u001f\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u0015H\u0014J\u0012\u0010#\u001a\u00020\u00152\u0008\u0010$\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010%\u001a\u00020\u0015H\u0014J\u0008\u0010&\u001a\u00020\u0015H\u0014J\u0008\u0010\'\u001a\u00020\u0015H\u0016J\u0008\u0010(\u001a\u00020\u0015H\u0014J\u0008\u0010)\u001a\u00020\u0015H\u0016J\u0008\u0010*\u001a\u00020\u0015H\u0002J\u0008\u0010+\u001a\u00020\u0015H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "()V",
        "finderLivePageFloatBallHelper",
        "Lcom/tencent/mm/plugin/finder/live/view/FinderLivePageFloatBallHelper;",
        "isKeyBoardShow",
        "",
        "keyboardHeightProvider",
        "Lcom/tencent/mm/ui/tools/KeyboardHeightProvider;",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/live/FinderLivePresenter;",
        "swipeBack",
        "getSwipeBack",
        "()Z",
        "setSwipeBack",
        "(Z)V",
        "viewCallback",
        "Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;",
        "getLayoutId",
        "",
        "initBusiness",
        "",
        "keyboardChange",
        "show",
        "height",
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
        "onNewIntent",
        "intent",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "onSwipeBack",
        "setWindowStyle",
        "uninitBusiness",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sUu:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private fPB:Lcom/tencent/mm/ui/tools/h;

.field private gLm:Z

.field private sTW:Lcom/tencent/mm/plugin/finder/live/view/d;

.field public sTX:Z

.field private sUs:Lcom/tencent/mm/plugin/finder/live/c;

.field private sUt:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sUu:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;)Lcom/tencent/mm/ui/tools/h;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->fPB:Lcom/tencent/mm/ui/tools/h;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;Lcom/tencent/mm/ui/tools/h;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->fPB:Lcom/tencent/mm/ui/tools/h;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;ZI)V
    .locals 1

    .prologue
    .line 29
    .line 2059
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->gLm:Z

    if-eq v0, p1, :cond_0

    .line 2062
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->gLm:Z

    .line 2063
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sUt:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->f(ZI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final cMq()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sUt:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->cMK()V

    .line 182
    :cond_0
    return-void
.end method

.method public final cMr()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sUt:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->Af()V

    .line 178
    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f0c0ea3

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sUt:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->onActivityResult(IILandroid/content/Intent;)V

    .line 174
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 161
    const-string/jumbo v0, "Finder.FinderLiveVisitorUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[LiveLifecycle]onBackPressed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", lifecycleOwner:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sUt:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onBackPressed()V

    .line 165
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f093137

    const/high16 v3, 0x4000000

    const/16 v9, 0x15

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 76
    const-string/jumbo v0, "Finder.FinderLiveVisitorUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[LiveLifecycle]onCreate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", lifecycleOwner:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->supportRequestWindowFeature(I)Z

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 1044
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->setSelfNavigationBarVisible(I)V

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1046
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 1047
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_0

    .line 1048
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 1049
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "window.decorView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1050
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1052
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 1054
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_PARAMS_CONFIG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1189
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 87
    if-eqz v1, :cond_6

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    .line 88
    :goto_0
    const-string/jumbo v1, "Finder.FinderLiveVisitorUI"

    const-string/jumbo v4, "FinderLiveVisitorUI onCreate across_live "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;->cMY()Lcom/tencent/mm/live/api/LiveConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/live/api/LiveConfig;->ans()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-eqz v1, :cond_7

    .line 90
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    new-instance v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;-><init>()V

    .line 91
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->a(Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/model/e;->b(Lcom/tencent/mm/plugin/finder/live/viewmodel/d;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/live/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sUs:Lcom/tencent/mm/plugin/finder/live/c;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "findViewById(R.id.finder_live_rf)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sUs:Lcom/tencent/mm/plugin/finder/live/c;

    if-nez v4, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    check-cast v4, Lcom/tencent/mm/plugin/finder/live/b$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;Lcom/tencent/mm/ui/MMActivity;Landroid/arch/lifecycle/Lifecycle;Lcom/tencent/mm/plugin/finder/live/b$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sUt:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sUs:Lcom/tencent/mm/plugin/finder/live/c;

    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sUt:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/finder/live/b$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/live/c;->a(Lcom/tencent/mm/plugin/finder/live/b$b;)V

    .line 104
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/finder/live/view/d;

    new-instance v1, Lcom/tencent/mm/plugin/ball/a/e;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/ball/a/e;-><init>(Landroid/app/Activity;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/ball/a/f;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/live/view/d;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sTW:Lcom/tencent/mm/plugin/finder/live/view/d;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sTW:Lcom/tencent/mm/plugin/finder/live/view/d;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/b;->bTq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/finder/live/view/d;->G(ILjava/lang/String;)V

    .line 106
    :cond_5
    return-void

    .line 87
    :cond_6
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    .line 96
    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_c

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNc()Lcom/tencent/mm/plugin/finder/live/viewmodel/d;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNe()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->Gz(I)V

    .line 98
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/live/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sUs:Lcom/tencent/mm/plugin/finder/live/c;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "findViewById(R.id.finder_live_rf)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sUs:Lcom/tencent/mm/plugin/finder/live/c;

    if-nez v4, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    check-cast v4, Lcom/tencent/mm/plugin/finder/live/b$a;

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;Lcom/tencent/mm/ui/MMActivity;Landroid/arch/lifecycle/Lifecycle;Lcom/tencent/mm/plugin/finder/live/b$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sUt:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sUs:Lcom/tencent/mm/plugin/finder/live/c;

    if-nez v1, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sUt:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    if-nez v0, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    check-cast v0, Lcom/tencent/mm/plugin/finder/live/b$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/live/c;->a(Lcom/tencent/mm/plugin/finder/live/b$b;)V

    goto :goto_1

    .line 102
    :cond_c
    const-string/jumbo v0, "Finder.FinderLiveVisitorUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreate with invalid params [curLiveId:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", FinderLiveService.curLiveRoomData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", FinderLiveService.liveData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNc()Lcom/tencent/mm/plugin/finder/live/viewmodel/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 154
    const-string/jumbo v0, "Finder.FinderLiveVisitorUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[LiveLifecycle]onDestroy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", lifecycleOwner:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onDestroy()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sUs:Lcom/tencent/mm/plugin/finder/live/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/c;->onDetach()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sTW:Lcom/tencent/mm/plugin/finder/live/view/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/d;->onDestroy()V

    .line 158
    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onNewIntent(Landroid/content/Intent;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sUt:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->onNewIntent(Landroid/content/Intent;)V

    .line 73
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 134
    const-string/jumbo v0, "Finder.FinderLiveVisitorUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[LiveLifecycle]onPause "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", lifecycleOwner:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onPause()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->fPB:Lcom/tencent/mm/ui/tools/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->close()V

    .line 139
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 117
    const-string/jumbo v0, "Finder.FinderLiveVisitorUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[LiveLifecycle]onResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", lifecycleOwner:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onResume()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 109
    const-string/jumbo v0, "Finder.FinderLiveVisitorUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[LiveLifecycle]onStart "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", lifecycleOwner:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onStart()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sTW:Lcom/tencent/mm/plugin/finder/live/view/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/d;->aqS()V

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/f;->bSC()V

    .line 114
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 142
    const-string/jumbo v0, "Finder.FinderLiveVisitorUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[LiveLifecycle]onStop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", lifecycleOwner:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onStop()V

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 1223
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiA:Z

    .line 145
    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sTW:Lcom/tencent/mm/plugin/finder/live/view/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/live/view/d;->mC(Z)V

    .line 150
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/f;->bTt()V

    .line 151
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sTW:Lcom/tencent/mm/plugin/finder/live/view/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/live/view/d;->mC(Z)V

    goto :goto_0
.end method

.method public onSwipeBack()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onSwipeBack()V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitor;->sTX:Z

    .line 170
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
