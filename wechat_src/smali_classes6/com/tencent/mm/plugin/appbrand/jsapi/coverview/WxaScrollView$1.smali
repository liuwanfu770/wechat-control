.class final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lap:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;->lap:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onScrollChanged(IIII)V
    .locals 3

    .prologue
    const v2, 0x2194d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;->lap:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;)Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;->lap:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;)Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;->lap:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/t;->p(Landroid/view/View;II)V

    .line 78
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x2194e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    :cond_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;->lap:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const-string/jumbo v0, "MicroMsg.WxaScrollView"

    const-string/jumbo v1, "can not move"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
