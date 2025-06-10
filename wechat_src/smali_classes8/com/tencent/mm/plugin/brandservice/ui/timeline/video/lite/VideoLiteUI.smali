.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x20
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0014J\u0008\u0010\u001a\u001a\u00020\u0012H\u0014J\u0008\u0010\u001b\u001a\u00020\u0012H\u0014J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u0012H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "btnCenterPlayer",
        "Landroid/widget/ImageView;",
        "mVideoUrl",
        "mVideoView",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;",
        "videoLiteControlBar",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;",
        "getLayoutId",
        "",
        "getUIFlag",
        "initVideoView",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "onSwipeBackFinish",
        "",
        "onWindowFocusChanged",
        "hasFocus",
        "setWindowStyle",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private ndT:Ljava/lang/String;

.field private ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

.field private oRR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;

.field private oRS:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 25
    const-string/jumbo v0, "MicroMsg.VideoLiteUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->oRS:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x397ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x397c9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->_$_findViewCache:Ljava/util/HashMap;

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
    .line 32
    const v0, 0x7f0c0db0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const v1, 0x397c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->oRR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->f(Landroid/content/res/Configuration;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, -0x1

    const v6, 0x397c3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->supportRequestWindowFeature(I)Z

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1065
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->setSelfNavigationBarVisible(I)V

    .line 1066
    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/d;->pR(Z)V

    .line 1067
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "window.decorView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x504

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndT:Ljava/lang/String;

    .line 41
    const v0, 0x7f09068f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->oRS:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->oRS:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;-><init>(Landroid/content/Context;)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/f;->lKL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/f;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setMyVideoViewFactory(Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;)V

    .line 46
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    .line 47
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->oRR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->oRR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->setBtnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->oRR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;

    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;)V

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->setOnPlayStatusChangeListener(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar$a;)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->oRR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;)V

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->oRR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setVideoFooterView(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;)V

    .line 52
    const v0, 0x7f0909b4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->oRS:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI$c;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setAutoPlay(Z)V

    .line 1083
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setLoop(Z)V

    .line 1084
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setMute(Z)V

    .line 1085
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCookieData(Ljava/lang/String;)V

    .line 1086
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_a

    const-string/jumbo v1, "contain"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setObjectFit(Ljava/lang/String;)V

    .line 1087
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowDanmakuBtn(Z)V

    .line 1088
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowMuteBtn(Z)V

    .line 1089
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowPlayBtn(Z)V

    .line 1090
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowProgress(Z)V

    .line 1091
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowFullScreenBtn(Z)V

    .line 1092
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setIsShowBasicControls(Z)V

    .line 1093
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setIsEnableBottomProgressBar(Z)V

    .line 1094
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowCenterPlayBtn(Z)V

    .line 1095
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowControlProgress(Z)V

    .line 1096
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setPageGesture(Z)V

    .line 1097
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->hc(Z)V

    .line 1098
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndT:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->e(Ljava/lang/String;ZI)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 57
    :cond_16
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x397c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->onUIDestroy()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x397c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->uQ(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const v1, 0x397c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->ndU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->onUIResume()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSwipeBackFinish()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    const v2, 0x397c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onWindowFocusChanged(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "window.decorView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x504

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
