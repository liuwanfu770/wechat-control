.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic leK:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->leK:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->bUM:Lorg/json/JSONObject;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x32

    const/4 v6, 0x0

    const/4 v5, 0x0

    const v4, 0x2c918

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "onRequestPermissionsResult callback requestCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    const/16 v0, 0x75

    if-ne p1, v0, :cond_1

    .line 375
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;)V

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 399
    :goto_0
    return-void

    .line 383
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "onRequestPermissionsResult callback not grant"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->leK:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;

    const-string/jumbo v3, "fail:system permission denied"

    .line 1039
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 386
    :cond_1
    const/16 v0, 0x76

    if-ne p1, v0, :cond_3

    .line 387
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    aget v0, p3, v5

    if-nez v0, :cond_2

    .line 388
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;)V

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 395
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "onRequestPermissionsResult callback not grant"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->leK:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;

    const-string/jumbo v3, "fail:system permission denied"

    .line 2039
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 399
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
