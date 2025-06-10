.class public Lcom/tencent/mm/plugin/appbrand/floatball/g;
.super Lcom/tencent/mm/plugin/ball/service/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/floatball/g$a;
    }
.end annotation


# static fields
.field private static kxA:Lcom/tencent/mm/plugin/ball/c/f;


# instance fields
.field jOG:Lcom/tencent/mm/plugin/appbrand/q;

.field private kxQ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

.field private kxR:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;

.field private final kxT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x37e14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/floatball/g$5;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/g$5;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/ball/a/f;Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 6

    .prologue
    const v5, 0x37dff

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/service/f;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, "has_shown_appbrand_voip_tip"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->kxT:Ljava/lang/String;

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/floatball/g$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/floatball/g$6;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->kxR:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 69
    invoke-virtual {p2, p0}, Lcom/tencent/mm/plugin/appbrand/q;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/l;)Z

    .line 70
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVOIPFloatBallHelper"

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

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->kxQ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    .line 72
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/floatball/g;)V
    .locals 1

    .prologue
    const v0, 0x37e11

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->bmE()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/floatball/g;I)V
    .locals 1

    .prologue
    const v0, 0x37e0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->tY(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/floatball/g;)Lcom/tencent/mm/plugin/ball/a/f;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/floatball/g;I)V
    .locals 1

    .prologue
    const v0, 0x37e10

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->tV(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bmC()V
    .locals 4

    .prologue
    const v3, 0x37e0b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    const/16 v1, 0x11

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/floatball/g;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/c/c;->a(ILcom/tencent/mm/plugin/ball/c/f;)V

    .line 276
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bmD()V
    .locals 4

    .prologue
    const v3, 0x37e0c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    const/16 v1, 0x11

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/floatball/g;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/c/c;->b(ILcom/tencent/mm/plugin/ball/c/f;)V

    .line 282
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bmE()V
    .locals 7

    .prologue
    const v6, 0x37e0d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;-><init>()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 2610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 291
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    .line 292
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->aST:I

    .line 293
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->dbn:I

    .line 294
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVOIPFloatBallHelper"

    const-string/jumbo v2, "stopVOIP, appId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 3610
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 294
    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;)V

    .line 297
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bmF()I
    .locals 8

    .prologue
    const/16 v1, 0x20

    const v7, 0x37e0e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/q;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;

    .line 341
    if-eqz v0, :cond_1

    .line 4131
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->lPr:Z

    .line 343
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandVOIPFloatBallHelper"

    const-string/jumbo v3, "getCurrentVOIPState, enableMic:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    if-eqz v0, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 347
    :goto_0
    return v0

    .line 344
    :cond_0
    const/16 v0, 0x40

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 347
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/floatball/g;)Lcom/tencent/mm/plugin/ball/a/f;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/floatball/g;)Lcom/tencent/mm/plugin/ball/a/f;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/floatball/g;)Lcom/tencent/mm/plugin/appbrand/q;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/floatball/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x37e13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->bSx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4325
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVOIPFloatBallHelper"

    const-string/jumbo v1, "onVOIPStateChanged, add passive float ball"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4326
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->jq(Z)V

    .line 4327
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->jr(Z)V

    .line 4328
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->bmF()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->zo(I)V

    .line 4330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->bSz()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4332
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVOIPFloatBallHelper"

    const-string/jumbo v1, "onVOIPStateChanged, already add this float ball, so update state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4333
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->bmF()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->zo(I)V

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 11

    .prologue
    const v10, 0x37e12

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4252
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    .line 4253
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVOIPFloatBallHelper"

    const-string/jumbo v1, "handleBallInfoClicked, appbrand voip float ball"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4255
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4256
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4257
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "versionType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 4259
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 4260
    const/16 v0, 0x46b

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 4261
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4262
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    .line 4263
    if-eqz v0, :cond_1

    .line 4264
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandVOIPFloatBallHelper"

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

    .line 4265
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 56
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private tV(I)V
    .locals 4

    .prologue
    const v3, 0x37e05

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->zp(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    .line 1596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->getBallPosition()Landroid/graphics/Point;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/floatball/g$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/floatball/g$4;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/g;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/ball/ui/c;->a(Lcom/tencent/mm/plugin/ball/a/f;Landroid/graphics/Point;Lcom/tencent/mm/plugin/ball/d/a;)V

    .line 188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private tY(I)V
    .locals 4

    .prologue
    const v3, 0x37e04

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->cj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x11

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/floatball/g$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/g$3;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/g;I)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper;->a(Landroid/content/Context;ILcom/tencent/mm/plugin/ball/f/c$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->tV(I)V

    .line 168
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final G(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x37e00

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVOIPFloatBallHelper"

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

    .line 87
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/service/f;->G(ILjava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->kxQ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->kxQ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->kxR:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;)V

    .line 92
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/floatball/g$a;)V
    .locals 3

    .prologue
    const v2, 0x37e03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 129
    const v1, 0x7f100420

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1295
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/a/f$a;->GBT:Z

    .line 131
    const v1, 0x7f100421

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 132
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/floatball/g$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/floatball/g$2;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/g;Lcom/tencent/mm/plugin/appbrand/floatball/g$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqT()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final aqU()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final aqV()V
    .locals 7

    .prologue
    const v6, 0x37e09

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVOIPFloatBallHelper"

    const-string/jumbo v1, "onReceivedFinishWhenSwitchBallEvent, runtime:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/ball/a/f;->gr(Z)V

    .line 225
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqW()V
    .locals 7

    .prologue
    const v6, 0x37e08

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVOIPFloatBallHelper"

    const-string/jumbo v1, "onExitPage, runtime:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->bSu()Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->U(Z)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1653
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 213
    const v1, 0x7f100422

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->r(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 219
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmB()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x37e02

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string/jumbo v2, "has_shown_appbrand_voip_tip"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->bSx()Z

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
    const v5, 0x37e07

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVOIPFloatBallHelper"

    const-string/jumbo v1, "onEnterPage, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->bSu()Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->U(Z)V

    .line 206
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmq()V
    .locals 6

    .prologue
    const v5, 0x37e0a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVOIPFloatBallHelper"

    const-string/jumbo v1, "onReceivedBallInfoRemovedEvent, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->bmq()V

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->bmE()V

    .line 232
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const v5, 0x37e06

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVOIPFloatBallHelper"

    const-string/jumbo v1, "onDestroy, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->onDestroy()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->kxQ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->kxQ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->kxR:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;->b(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;)V

    .line 198
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final tU(I)Z
    .locals 6

    .prologue
    const v5, 0x37e01

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVOIPFloatBallHelper"

    const-string/jumbo v1, "onClose, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->bSx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->bmB()Z

    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVOIPFloatBallHelper"

    const-string/jumbo v1, "onClose, should show voip tip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/floatball/g$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/g;I)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/floatball/g$a;)V

    .line 112
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 109
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->tY(I)V

    goto :goto_0
.end method
