.class final Lcom/tencent/mm/plugin/appbrand/floatball/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 1

    .prologue
    const v0, 0x37e1c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->g(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 261
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 4

    .prologue
    const v3, 0x37e1d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 266
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVoIP1v1FloatBallHelper"

    const-string/jumbo v1, "handleBallInfoClicked, appbrand voip float ball"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/AppBrandVoIP1v1FloatBallEvent;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/AppBrandVoIP1v1FloatBallEvent;-><init>()V

    .line 269
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/AppBrandVoIP1v1FloatBallEvent;->dpv:I

    .line 270
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/e;->b(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 272
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public final h(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method
