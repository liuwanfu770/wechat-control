.class final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lad:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h;

.field final synthetic lae:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

.field final synthetic laf:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h;Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;I)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h$2;->lad:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h$2;->lae:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h$2;->laf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x21937

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h$2;->lae:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h$2;->lae:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h$2;->laf:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->scrollTo(II)V

    .line 110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
