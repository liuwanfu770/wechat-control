.class final Lcom/tencent/mm/plugin/appbrand/page/am$2;
.super Lcom/tencent/xweb/x5/export/external/extension/proxy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/am;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/am$2;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-direct {p0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x380c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$2;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->g(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/xweb/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/ab;->bve()V

    .line 779
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x380c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$2;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->g(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/xweb/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/ab;->y(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final hasDiscardCurrentPage(Z)V
    .locals 2

    .prologue
    const v1, 0x380c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$2;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/am;->a(Lcom/tencent/mm/plugin/appbrand/page/am;Z)Z

    .line 823
    if-eqz p1, :cond_0

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$2;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->h(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/page/aq;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ar;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$2;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->h(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/page/aq;

    .line 828
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final invalidate()V
    .locals 0

    .prologue
    .line 791
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x380c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$2;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->g(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/xweb/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/ab;->z(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x380c7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 795
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 796
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 806
    :goto_0
    return-object v0

    .line 799
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "onMiscCallBack method = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    const-string/jumbo v1, "onJavascriptCloseWindow"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 803
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 806
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onOverScrolled(IIZZLandroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x380c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$2;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->g(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/xweb/ab;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/ab;->d(IIZZ)V

    .line 775
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x380c3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$2;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->g(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/xweb/ab;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/ab;->onScrollChanged(IIIILandroid/view/View;)V

    .line 770
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onShowLongClickPopupMenu()Z
    .locals 3

    .prologue
    const v2, 0x380c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$2;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/WebView;->getUsingTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0xa803

    if-lt v0, v1, :cond_0

    .line 783
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 785
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x380bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$2;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->g(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/xweb/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/ab;->x(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 10

    .prologue
    const v0, 0x380c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$2;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->g(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/xweb/ab;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/xweb/ab;->b(IIIIIIIIZ)Z

    move-result v0

    const v1, 0x380c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final shouldDiscardCurrentPage()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x380c8

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$2;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->h(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/page/aq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 813
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 817
    :goto_0
    return v2

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$2;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->h(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/page/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/aq;->bBC()Z

    move-result v3

    .line 816
    const-string/jumbo v4, "MicroMsg.AppBrandWebView"

    const-string/jumbo v5, "shouldTrimCurrentPage: %b"

    new-array v6, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$2;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->i(Lcom/tencent/mm/plugin/appbrand/page/am;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$2;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->i(Lcom/tencent/mm/plugin/appbrand/page/am;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 816
    goto :goto_1

    .line 817
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
