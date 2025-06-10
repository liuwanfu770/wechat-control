.class final Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$9;
.super Lcom/tencent/xweb/x5/export/external/extension/proxy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$9;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-direct {p0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x37fc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$9;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Lcom/tencent/xweb/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/ab;->bve()V

    .line 742
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x37fc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$9;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Lcom/tencent/xweb/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/ab;->y(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final invalidate()V
    .locals 0

    .prologue
    .line 746
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x37fc0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$9;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Lcom/tencent/xweb/ab;

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

    const v5, 0x37fc6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 750
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 751
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 761
    :goto_0
    return-object v0

    .line 754
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppBrandHTMLWebView"

    const-string/jumbo v2, "method = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    const-string/jumbo v1, "onJavascriptCloseWindow"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 758
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 761
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onOverScrolled(IIZZLandroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x37fc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$9;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Lcom/tencent/xweb/ab;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/ab;->d(IIZZ)V

    .line 738
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x37fc3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$9;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Lcom/tencent/xweb/ab;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/ab;->onScrollChanged(IIIILandroid/view/View;)V

    .line 733
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x37fbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$9;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Lcom/tencent/xweb/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/ab;->x(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 10

    .prologue
    const v0, 0x37fc2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$9;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Lcom/tencent/xweb/ab;

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

    const v1, 0x37fc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
