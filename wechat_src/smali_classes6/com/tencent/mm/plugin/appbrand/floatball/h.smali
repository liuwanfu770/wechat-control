.class public final Lcom/tencent/mm/plugin/appbrand/floatball/h;
.super Lcom/tencent/mm/plugin/ball/service/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/floatball/h$a;
    }
.end annotation


# static fields
.field private static kxA:Lcom/tencent/mm/plugin/ball/c/f;


# instance fields
.field private handler:Landroid/os/Handler;

.field jOG:Lcom/tencent/mm/plugin/appbrand/q;

.field private kxQ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

.field private kxR:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;

.field private final kxT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x37e35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/floatball/h$6;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/h$6;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/ball/a/f;Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 6

    .prologue
    const v5, 0x37e1f

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/service/f;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "has_shown_appbrand_voip_1v1_tip"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->kxT:Ljava/lang/String;

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/floatball/h$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/floatball/h$7;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->kxR:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 74
    invoke-virtual {p2, p0}, Lcom/tencent/mm/plugin/appbrand/q;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/l;)Z

    .line 75
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVoIP1v1FloatBallHelper"

    const-string/jumbo v1, "create, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->kxQ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->handler:Landroid/os/Handler;

    .line 78
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/floatball/h;)V
    .locals 1

    .prologue
    const v0, 0x37e31

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->bmE()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/floatball/h;I)V
    .locals 1

    .prologue
    const v0, 0x37e2f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->tY(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/floatball/h;)Lcom/tencent/mm/plugin/ball/a/f;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/floatball/h;I)V
    .locals 1

    .prologue
    const v0, 0x37e30

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->tV(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bmC()V
    .locals 4

    .prologue
    const v3, 0x37e2b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    const/16 v1, 0x13

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/floatball/h;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/c/c;->a(ILcom/tencent/mm/plugin/ball/c/f;)V

    .line 310
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bmD()V
    .locals 4

    .prologue
    const v3, 0x37e2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    const/16 v1, 0x13

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/floatball/h;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/c/c;->b(ILcom/tencent/mm/plugin/ball/c/f;)V

    .line 316
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bmE()V
    .locals 7

    .prologue
    const v6, 0x37e2d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;-><init>()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 2610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 325
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    .line 326
    const/16 v0, 0x10

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->aST:I

    .line 327
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->dbn:I

    .line 328
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVoIP1v1FloatBallHelper"

    const-string/jumbo v2, "stopVOIP, appId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 3610
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 328
    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;)V

    .line 331
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bmF()I
    .locals 8

    .prologue
    const/16 v3, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v7, 0x37e2e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v0, :cond_3

    .line 374
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    .line 4271
    iget-object v4, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pBe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    sget-object v5, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;->pCR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    if-ne v4, v5, :cond_0

    .line 4272
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pBb:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    .line 5259
    iget-object v4, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzG:Lcom/tencent/mm/audio/b/c;

    if-eqz v4, :cond_0

    .line 5262
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzT:Z

    .line 374
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 375
    :goto_1
    const-string/jumbo v4, "MicroMsg.AppBrand.AppBrandVoIP1v1FloatBallHelper"

    const-string/jumbo v5, "getCurrentVOIPState, enableMic:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    if-eqz v0, :cond_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 378
    :goto_2
    return v0

    :cond_0
    move v0, v2

    .line 4274
    goto :goto_0

    :cond_1
    move v0, v2

    .line 374
    goto :goto_1

    .line 376
    :cond_2
    const/16 v0, 0x40

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 378
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/floatball/h;)Lcom/tencent/mm/plugin/ball/a/f;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/floatball/h;)Lcom/tencent/mm/plugin/ball/a/f;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/floatball/h;)I
    .locals 2

    .prologue
    const v1, 0x37e32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->bmF()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/floatball/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/floatball/h;)Lcom/tencent/mm/plugin/appbrand/q;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 11

    .prologue
    const v10, 0x37e33

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5286
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 5287
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVoIP1v1FloatBallHelper"

    const-string/jumbo v1, "handleBallInfoClicked, appbrand voip float ball"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5289
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5290
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5291
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "versionType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 5293
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 5294
    const/16 v0, 0x46b

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 5295
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5296
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    .line 5297
    if-eqz v0, :cond_1

    .line 5298
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandVoIP1v1FloatBallHelper"

    const-string/jumbo v5, "openAppBrand, launch:%s#%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5299
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 60
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/floatball/h;)V
    .locals 3

    .prologue
    const v2, 0x37e34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->bSx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5359
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVoIP1v1FloatBallHelper"

    const-string/jumbo v1, "onVOIPStateChanged, add passive float ball"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5360
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->jq(Z)V

    .line 5361
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->jr(Z)V

    .line 5362
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->bmF()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->zo(I)V

    .line 5364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->bSz()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5366
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVoIP1v1FloatBallHelper"

    const-string/jumbo v1, "onVOIPStateChanged, already add this float ball, so update state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5367
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->bmF()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->zo(I)V

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private tV(I)V
    .locals 4

    .prologue
    const v3, 0x37e25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->zp(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    .line 1596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->getBallPosition()Landroid/graphics/Point;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/floatball/h$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/floatball/h$4;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/h;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/ball/ui/c;->a(Lcom/tencent/mm/plugin/ball/a/f;Landroid/graphics/Point;Lcom/tencent/mm/plugin/ball/d/a;)V

    .line 194
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private tY(I)V
    .locals 4

    .prologue
    const v3, 0x37e24

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->cj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x13

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/floatball/h$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/h$3;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/h;I)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper;->a(Landroid/content/Context;ILcom/tencent/mm/plugin/ball/f/c$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->tV(I)V

    .line 174
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final G(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x37e20

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVoIP1v1FloatBallHelper"

    const-string/jumbo v1, "onCreate, type:%s, key:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/service/f;->G(ILjava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->kxQ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->kxQ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->kxR:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;)V

    .line 98
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/floatball/h$a;)V
    .locals 3

    .prologue
    const v2, 0x37e23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 135
    const v1, 0x7f100420

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1295
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/a/f$a;->GBT:Z

    .line 137
    const v1, 0x7f100421

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 138
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/floatball/h$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/floatball/h$2;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/h;Lcom/tencent/mm/plugin/appbrand/floatball/h$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqT()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final aqU()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final aqV()V
    .locals 7

    .prologue
    const v6, 0x37e29

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVoIP1v1FloatBallHelper"

    const-string/jumbo v1, "onReceivedFinishWhenSwitchBallEvent, runtime:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/ball/a/f;->gr(Z)V

    .line 248
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqW()V
    .locals 7

    .prologue
    const v6, 0x37e28

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVoIP1v1FloatBallHelper"

    const-string/jumbo v1, "onExitPage, runtime:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->bSu()Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->U(Z)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1653
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 219
    const v1, 0x7f100422

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->r(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 226
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/floatball/h$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/floatball/h$5;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/h;)V

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 242
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmB()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x37e22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string/jumbo v2, "has_shown_appbrand_voip_1v1_tip"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->bSx()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bmp()V
    .locals 6

    .prologue
    const v5, 0x37e27

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVoIP1v1FloatBallHelper"

    const-string/jumbo v1, "onEnterPage, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->bSu()Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->U(Z)V

    .line 212
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmq()V
    .locals 6

    .prologue
    const v5, 0x37e2a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVoIP1v1FloatBallHelper"

    const-string/jumbo v1, "onReceivedBallInfoRemovedEvent, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->bmq()V

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->bmE()V

    .line 255
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const v5, 0x37e26

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVoIP1v1FloatBallHelper"

    const-string/jumbo v1, "onDestroy, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->onDestroy()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->kxQ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->kxQ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->kxR:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;->b(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;)V

    .line 204
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final tU(I)Z
    .locals 6

    .prologue
    const v5, 0x37e21

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVoIP1v1FloatBallHelper"

    const-string/jumbo v1, "onClose, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->bSx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->bmB()Z

    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVoIP1v1FloatBallHelper"

    const-string/jumbo v1, "onClose, should show voip tip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/floatball/h$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/h;I)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/floatball/h$a;)V

    .line 118
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 115
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->tY(I)V

    goto :goto_0
.end method
