.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$2;->lQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2213e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$2;->lQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 400
    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$2;->lQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;

    .line 2045
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 2164
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 402
    if-eqz v0, :cond_1

    .line 403
    const/4 v1, 0x0

    .line 404
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v2, :cond_0

    .line 405
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    .line 2268
    const-class v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s;->Y(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    .line 410
    :goto_0
    if-eqz v0, :cond_1

    .line 411
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "startKeepScreenOn"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 420
    :goto_1
    return-void

    .line 406
    :cond_0
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 407
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "startKeepScreenOn exception"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
