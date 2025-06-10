.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$EmptyControlBar;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/VideoPlayerSeekBar;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyControlBar"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u001f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0014J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0014J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u000eH\u0016J\u0008\u0010\u001e\u001a\u00020\u000eH\u0002J\u0008\u0010\u001f\u001a\u00020\u000eH\u0016J\u0008\u0010 \u001a\u00020\u000eH\u0016J\u0010\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000bH\u0016J\u0008\u0010#\u001a\u00020\u000eH\u0016J\u000e\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u0018J\u000e\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020\u000eH\u0002J\u0010\u0010*\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J\u0010\u0010-\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010.\u001a\u00020\u000eH\u0016J\u0010\u0010/\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(H\u0016J\u0006\u00100\u001a\u00020\u000eJ\u0010\u00101\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u0018H\u0016J\u0010\u00103\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u0018H\u0016J\u0010\u00106\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u00107\u001a\u00020\u000e2\u0006\u00108\u001a\u000209H\u0016J\u0008\u0010:\u001a\u00020\u000eH\u0002J\u0010\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u0018H\u0016J\u0008\u0010=\u001a\u00020\u000eH\u0002J\u0008\u0010>\u001a\u00020\u000eH\u0002J\u0010\u0010?\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u0018H\u0016J\u0010\u0010A\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u0018H\u0016J\u0010\u0010C\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020\u0018H\u0016J\u0010\u0010E\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020\u0018H\u0016J\u0010\u0010G\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u0018H\u0016J\u0010\u0010I\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u0018H\u0016J\u0010\u0010K\u001a\u00020\u000e2\u0006\u0010L\u001a\u00020MH\u0016J\u0008\u0010N\u001a\u00020\u000eH\u0002J\u0010\u0010O\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020QH\u0016J\u0010\u0010R\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u000bH\u0016J\u0010\u0010T\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u000bH\u0016J\u0008\u0010V\u001a\u00020\u000eH\u0016J\u0008\u0010W\u001a\u00020\u000eH\u0002J\u0008\u0010X\u001a\u00020\u000eH\u0016J\u0008\u0010Y\u001a\u00020\u000eH\u0002J\u0008\u0010Z\u001a\u00020\u000eH\u0016J\u0008\u0010[\u001a\u00020\u000eH\u0016J\u0008\u0010\\\u001a\u00020\u000eH\u0002J\u0008\u0010]\u001a\u00020\u0018H\u0002J\u0018\u0010^\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020\u000b2\u0006\u0010`\u001a\u00020\u000bH\u0004J\u0010\u0010a\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u0018H\u0016\u00a8\u0006b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$EmptyControlBar;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/VideoPlayerSeekBar;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoFooter;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "addOnVisibilityChangedListener",
        "",
        "onVisibilityChangedListener",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$OnControlbarVisibilityChangedListener;",
        "enterFullScreen",
        "flowShow",
        "getLayoutId",
        "hide",
        "hideCenterPlayBtnIfNeed",
        "init",
        "isAutoHide",
        "",
        "isControlProgressShowing",
        "isDanmakuBtnOpen",
        "isFullScreenState",
        "isShow",
        "onDestroy",
        "onFullScreenChange",
        "quitFullScreen",
        "resetAutoHideTimer",
        "seek",
        "position",
        "seekForPoint",
        "setAutoHide",
        "autoHide",
        "setBtnCloseListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setDanmakuBtnIcon",
        "setDanmakuBtnOnClickListener",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$OnDanmakuBtnOnClickListener;",
        "setDanmakuBtnOpen",
        "setExitFullScreenBtnOnClickListener",
        "setFullScreenBtn",
        "setFullScreenBtnOnClickListener",
        "setFullScreenTitleBar",
        "setIsPlay",
        "isPlay",
        "setMuteBtnOnClickListener",
        "setMuteBtnState",
        "isMute",
        "setOnPlayButtonClickListener",
        "setOnUpdateProgressLenListener",
        "onUpdateProgressLenListener",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$OnControlbarProgressChangedListener;",
        "setPlayBtn",
        "setPlayBtnInCenterPosition",
        "playBtnInCenterPosition",
        "setPlayBtnState",
        "setRootLayout",
        "setShowControlProgress",
        "showControlProgress",
        "setShowDanmakuBtn",
        "show",
        "setShowFullScreenBtn",
        "showFullScreenBtn",
        "setShowMuteBtn",
        "showMuteBtn",
        "setShowPlayBtn",
        "showPlayBtn",
        "setShowProgress",
        "showProgress",
        "setStatePorter",
        "porter",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$StatePorter;",
        "setTimeTextSize",
        "setTitle",
        "title",
        "",
        "setVideoTotalTime",
        "seconds",
        "setVisibility",
        "visibility",
        "showCenterPlayBtnIfNeed",
        "showControlProgressInternal",
        "stopCacheUpdate",
        "toggleDanmakuBtn",
        "toggleShow",
        "triggerCacheUpdate",
        "updateLayoutMargins",
        "updateMiddleBar",
        "updateProgress",
        "progressLen",
        "totalLen",
        "updateVideoStatus",
        "plugin-brandservice_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x39788

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/VideoPlayerSeekBar;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x39789

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/VideoPlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x3978a

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/VideoPlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;)V
    .locals 2

    .prologue
    const v1, 0x39787

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "onVisibilityChangedListener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bqz()V
    .locals 0

    .prologue
    .line 830
    return-void
.end method

.method public final bsI()V
    .locals 0

    .prologue
    .line 764
    return-void
.end method

.method public final btc()Z
    .locals 1

    .prologue
    .line 791
    const/4 v0, 0x0

    return v0
.end method

.method public final btd()V
    .locals 0

    .prologue
    .line 822
    return-void
.end method

.method public final bte()V
    .locals 0

    .prologue
    .line 810
    return-void
.end method

.method public final btf()Z
    .locals 1

    .prologue
    .line 819
    const/4 v0, 0x0

    return v0
.end method

.method public final btg()V
    .locals 0

    .prologue
    .line 826
    return-void
.end method

.method public final bth()Z
    .locals 1

    .prologue
    .line 833
    const/4 v0, 0x0

    return v0
.end method

.method public final bti()Z
    .locals 1

    .prologue
    .line 837
    const/4 v0, 0x1

    return v0
.end method

.method public final btj()V
    .locals 0

    .prologue
    .line 864
    return-void
.end method

.method public final btk()V
    .locals 0

    .prologue
    .line 868
    return-void
.end method

.method public final btl()V
    .locals 0

    .prologue
    .line 814
    return-void
.end method

.method public final btm()V
    .locals 0

    .prologue
    .line 768
    return-void
.end method

.method public final btn()Z
    .locals 1

    .prologue
    .line 896
    const/4 v0, 0x0

    return v0
.end method

.method public final bux()V
    .locals 0

    .prologue
    .line 880
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 724
    const v0, 0x7f0c0e43

    return v0
.end method

.method public final hf(Z)V
    .locals 0

    .prologue
    .line 778
    return-void
.end method

.method public final hide()V
    .locals 0

    .prologue
    .line 816
    return-void
.end method

.method public final init()V
    .locals 0

    .prologue
    .line 729
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 721
    return-void
.end method

.method public final seek(I)V
    .locals 0

    .prologue
    .line 876
    return-void
.end method

.method public final setAutoHide(Z)V
    .locals 0

    .prologue
    .line 806
    return-void
.end method

.method public final setBtnCloseListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x3977f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDanmakuBtnOnClickListener(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$g;)V
    .locals 2

    .prologue
    const v1, 0x39785

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDanmakuBtnOpen(Z)V
    .locals 0

    .prologue
    .line 794
    return-void
.end method

.method public final setExitFullScreenBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x39781

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFullScreenBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x39784

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setIsPlay(Z)V
    .locals 0

    .prologue
    .line 775
    return-void
.end method

.method public final setMuteBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x39780

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMuteBtnState(Z)V
    .locals 0

    .prologue
    .line 750
    return-void
.end method

.method public final setOnPlayButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x39782

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnUpdateProgressLenListener(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$e;)V
    .locals 2

    .prologue
    const v1, 0x39786

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "onUpdateProgressLenListener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPlayBtnInCenterPosition(Z)V
    .locals 0

    .prologue
    .line 760
    return-void
.end method

.method public final setShowControlProgress(Z)V
    .locals 0

    .prologue
    .line 754
    return-void
.end method

.method public final setShowDanmakuBtn(Z)V
    .locals 0

    .prologue
    .line 804
    return-void
.end method

.method public final setShowFullScreenBtn(Z)V
    .locals 0

    .prologue
    .line 884
    return-void
.end method

.method public final setShowMuteBtn(Z)V
    .locals 0

    .prologue
    .line 748
    return-void
.end method

.method public final setShowPlayBtn(Z)V
    .locals 0

    .prologue
    .line 888
    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 0

    .prologue
    .line 892
    return-void
.end method

.method public final setStatePorter(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$i;)V
    .locals 2

    .prologue
    const v1, 0x3977e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "porter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x39783

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVideoTotalTime(I)V
    .locals 0

    .prologue
    .line 732
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .prologue
    .line 909
    return-void
.end method
