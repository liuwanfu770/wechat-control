.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->bvT()V
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
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$3;->lQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2213f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$3;->lQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 428
    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$3;->lQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;

    .line 2045
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 2164
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 430
    if-eqz v0, :cond_1

    .line 431
    const/4 v1, 0x0

    .line 432
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v2, :cond_0

    .line 433
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    .line 2268
    const-class v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s;->Y(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    .line 438
    :goto_0
    if-eqz v0, :cond_1

    .line 439
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "stopKeepScreenOn"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 449
    :goto_1
    return-void

    .line 434
    :cond_0
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 435
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "stopKeepScreenOn exception"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
