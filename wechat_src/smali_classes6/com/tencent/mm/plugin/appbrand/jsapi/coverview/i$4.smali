.class final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLj:Lcom/tencent/mm/model/ab$b;

.field final synthetic kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

.field final synthetic kQV:I

.field final synthetic lag:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i;Lcom/tencent/mm/model/ab$b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;I)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i$4;->lag:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i$4;->kLj:Lcom/tencent/mm/model/ab$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i$4;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i$4;->kQV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x2fd0e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const-string/jumbo v0, "webview"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i$4;->kLj:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v2, "sendTo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i$4;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i$4;->kQV:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i$4;->kLj:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v4, "data"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/MotionEvent;Ljava/lang/String;Z)V

    .line 165
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
