.class final Lcom/tencent/mm/plugin/appbrand/page/bn$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/bn$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bn$3;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$1;->mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x24004

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    check-cast p1, Ljava/lang/String;

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$1;->mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1430
    const-string/jumbo v0, "undefined"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 1431
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 1432
    :cond_0
    const-string/jumbo v0, "Luggage.MPPageViewRenderer"

    const-string/jumbo v1, "[%s] invalid window.devicePixelRatio %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$1;->mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;

    .line 1556
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->bBJ()Ljava/lang/String;

    move-result-object v3

    .line 1432
    aput-object v3, v2, v6

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1433
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1435
    :cond_1
    const-string/jumbo v1, "Luggage.MPPageViewRenderer"

    const-string/jumbo v2, "[%s] update density with window.devicePixelRatio = %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$1;->mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;

    .line 2556
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->bBJ()Ljava/lang/String;

    move-result-object v4

    .line 1435
    aput-object v4, v3, v6

    aput-object p1, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1436
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$1;->mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    .line 3398
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/a;->msG:Lcom/tencent/mm/plugin/appbrand/page/a$d;

    .line 1436
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ay;->getPixelRatio()F

    move-result v1

    .line 1437
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    .line 1438
    const-string/jumbo v2, "Luggage.MPPageViewRenderer"

    const-string/jumbo v3, "[%s] mismatch devicePixelRatio!!! interface[%f], WebView[%f]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$1;->mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;

    .line 3556
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->bBJ()Ljava/lang/String;

    move-result-object v5

    .line 1438
    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1440
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aQ(F)V

    .line 422
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
