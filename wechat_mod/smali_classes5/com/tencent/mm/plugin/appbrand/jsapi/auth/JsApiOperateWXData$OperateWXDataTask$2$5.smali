.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNu:Lcom/tencent/mm/plugin/appbrand/permission/a/b;

.field final synthetic kOm:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$2;

.field final synthetic kOn:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$2;Lcom/tencent/mm/plugin/appbrand/permission/a/b;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$2$5;->kOm:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$2$5;->kNu:Lcom/tencent/mm/plugin/appbrand/permission/a/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$2$5;->kOn:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;I)V
    .locals 4

    .prologue
    const v3, 0x37e93

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$2$5;->kNu:Lcom/tencent/mm/plugin/appbrand/permission/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->getLastPointerDownTouchEvent()Landroid/view/MotionEvent;

    move-result-object v2

    .line 454
    if-nez v2, :cond_0

    move v1, v0

    .line 455
    :goto_0
    if-nez v2, :cond_1

    .line 456
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$2$5;->kOn:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;

    invoke-virtual {v2, p1, p3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;->a(Landroid/view/View;III)V

    .line 457
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 454
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 455
    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1
.end method
