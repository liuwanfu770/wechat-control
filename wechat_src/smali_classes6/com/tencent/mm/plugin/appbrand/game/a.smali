.class public Lcom/tencent/mm/plugin/appbrand/game/a;
.super Lcom/tencent/luggage/game/d/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/luggage/game/d/a/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/game/b;"
    }
.end annotation


# instance fields
.field private kyp:Lcom/tencent/mm/plugin/appbrand/s/a;

.field private kyq:Lcom/tencent/mm/plugin/appbrand/report/b;

.field private kyr:Z

.field private kys:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/service/c;)V
    .locals 3

    .prologue
    const v2, 0xaffe

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/luggage/game/d/a/a/a;-><init>(Lcom/tencent/luggage/sdk/b/a/c/c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->kyp:Lcom/tencent/mm/plugin/appbrand/s/a;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->kyr:Z

    .line 104
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->kys:J

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->kyq:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/a;)J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->kys:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/a;)Lcom/tencent/mm/plugin/appbrand/report/b;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->kyq:Lcom/tencent/mm/plugin/appbrand/report/b;

    return-object v0
.end method

.method private static bmK()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v8, 0xb001

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/p;->kyZ:Lcom/tencent/mm/plugin/appbrand/game/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/p;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/q;->kza:Lcom/tencent/mm/plugin/appbrand/game/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/q;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 176
    const-string/jumbo v4, "MicroMsg.AppBrandGameServiceLogicImpWC"

    const-string/jumbo v5, "hy: isUseNodeFromConfig: %b, isUseSurfaceFromConfig: %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method static synthetic bmM()Z
    .locals 2

    .prologue
    const v1, 0x2bfe3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/a;->bmK()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/game/a;)V
    .locals 2

    .prologue
    const v1, 0x2bfe4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    .line 5290
    if-eqz v0, :cond_0

    .line 5293
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRe:Lcom/tencent/mm/plugin/appbrand/report/quality/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->bED()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5493
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/a/d;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    .line 5629
    iget-object v0, v0, Lcom/tencent/magicbrush/MBRuntime;->bWt:Lcom/tencent/magicbrush/d;

    .line 5294
    invoke-virtual {v0}, Lcom/tencent/magicbrush/d;->Eq()V

    .line 90
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final AI()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xb004

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const-string/jumbo v0, "AppBrandGameServiceLogicImpWC.onCreateJsApiPool()"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/a;)V

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Lf/g/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Ab()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xb002

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const-string/jumbo v1, ""

    .line 189
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rdk:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "var openInvokeHandlerJsBinding = true;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->kyp:Lcom/tencent/mm/plugin/appbrand/s/a;

    if-eqz v1, :cond_0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->kyp:Lcom/tencent/mm/plugin/appbrand/s/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s/a;->bzA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final Ac()I
    .locals 4

    .prologue
    const v3, 0xb00c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rlU:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(ZZIZ)Lcom/tencent/luggage/game/a/d;
    .locals 9

    .prologue
    const v8, 0x37e3a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v3

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/game/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/a;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;ZZIZ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lcom/tencent/luggage/sdk/b/a/c/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/t;)Lcom/tencent/luggage/game/d/a/a/d;
    .locals 2

    .prologue
    const v1, 0xb012

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 4344
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/e;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/e;-><init>(Lcom/tencent/luggage/sdk/b/a/c/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/t;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bmL()Lcom/tencent/mm/plugin/appbrand/report/b;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->kyq:Lcom/tencent/mm/plugin/appbrand/report/b;

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 5

    .prologue
    const v4, 0xb007

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-super {p0, p1}, Lcom/tencent/luggage/game/d/a/a/a;->c(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 239
    const-string/jumbo v0, "MicroMsg.AppBrandGameServiceLogicImpWC"

    const-string/jumbo v1, "hy: wc post runtime ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->kyq:Lcom/tencent/mm/plugin/appbrand/report/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/a$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/a;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 2053
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/b;->kBT:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/report/b$1;

    invoke-direct {v3, v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/report/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/report/b;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/report/b$a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 281
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const v7, 0x37e3b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    invoke-super {p0, p1}, Lcom/tencent/luggage/game/d/a/a/a;->c(Lorg/json/JSONObject;)V

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    const-string/jumbo v2, "statusBarHeight"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-static {v1}, Lcom/tencent/luggage/game/g/a;->b(Lcom/tencent/luggage/sdk/b/a/c/c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/ai;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)[I

    move-result-object v0

    .line 476
    const/4 v2, 0x0

    aget v2, v0, v2

    .line 477
    const/4 v3, 0x1

    aget v3, v0, v3

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 4078
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 478
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getSafeAreaInsets()Landroid/graphics/Rect;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_0

    .line 480
    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wY(I)I

    move-result v4

    .line 481
    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wY(I)I

    move-result v5

    .line 482
    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wY(I)I

    move-result v2

    .line 483
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wY(I)I

    move-result v0

    .line 484
    const-string/jumbo v3, "left"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string/jumbo v3, "top"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const-string/jumbo v3, "right"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-string/jumbo v3, "bottom"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    const-string/jumbo v3, "width"

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const-string/jumbo v2, "height"

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    const-string/jumbo v2, "safeArea"

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xb00e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2385
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Cm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 377
    :goto_0
    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->a(Ljava/lang/String;Lcom/tencent/luggage/sdk/d/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_1
    return-object v0

    .line 2385
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 380
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    .locals 9

    .prologue
    const v8, 0xb000

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    new-instance v3, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;

    invoke-direct {v3}, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;-><init>()V

    .line 145
    iput-object p1, v3, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNE:Ljava/lang/String;

    .line 146
    iput-object p2, v3, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNF:[B

    .line 1181
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/g;->kyM:Lcom/tencent/mm/plugin/appbrand/game/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/g;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1182
    const-string/jumbo v4, "MicroMsg.AppBrandGameServiceLogicImpWC"

    const-string/jumbo v5, "hy: use native buffer type: %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iput-object v0, v3, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNG:Ljava/lang/String;

    .line 148
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rdj:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNH:Z

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/m;->kyW:Lcom/tencent/mm/plugin/appbrand/game/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/m;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNJ:Z

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/l;->kyV:Lcom/tencent/mm/plugin/appbrand/game/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/l;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNK:Z

    .line 151
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNM:Ljava/lang/ref/WeakReference;

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/a;->bmK()Z

    move-result v0

    .line 153
    const-string/jumbo v4, "MicroMsg.AppBrandGameServiceLogicImpWC"

    const-string/jumbo v5, "hy: should use node: %b, config is %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3}, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    if-eqz v0, :cond_3

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/x;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/x;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V

    move-object v2, v0

    .line 159
    :goto_1
    nop

    instance-of v0, v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/x;

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/s/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->kyp:Lcom/tencent/mm/plugin/appbrand/s/a;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->kyp:Lcom/tencent/mm/plugin/appbrand/s/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/s/a;->a(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    .line 163
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    .line 164
    if-eqz v0, :cond_1

    .line 165
    const-string/jumbo v1, "tracejstask"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->Uo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->awG()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 166
    const-string/jumbo v3, "MicroMsg.AppBrandGameServiceLogicImpWC"

    const-string/jumbo v4, "dl: Trace Task Name in JSThread: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->cj(Z)V

    .line 169
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_2
    move v0, v2

    .line 150
    goto :goto_0

    .line 157
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V

    move-object v2, v0

    goto :goto_1
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const v4, 0x37e37

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-super {p0, p1}, Lcom/tencent/luggage/game/d/a/a/a;->d(Lorg/json/JSONObject;)V

    .line 111
    :try_start_0
    const-string/jumbo v0, "clientVersion"

    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v1, "JSEngineName"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/w;->c(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string/jumbo v1, "MicroMsg.AppBrandGameServiceLogicImpWC"

    const-string/jumbo v2, "attachCommonConfig error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gg(I)V
    .locals 4

    .prologue
    const v3, 0xb00d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    invoke-super {p0, p1}, Lcom/tencent/luggage/game/d/a/a/a;->gg(I)V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    .line 356
    if-nez v0, :cond_0

    .line 357
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return-void

    .line 359
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 360
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRg:Lcom/tencent/mm/plugin/appbrand/report/quality/m;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;->mRt:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/m;->mRr:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 361
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 362
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRg:Lcom/tencent/mm/plugin/appbrand/report/quality/m;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;->mRu:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/m;->mRr:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 363
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 364
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRg:Lcom/tencent/mm/plugin/appbrand/report/quality/m;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;->mRv:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/m;->mRr:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 366
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "MainCanvasType invalid type == "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final zK()V
    .locals 2

    .prologue
    const v1, 0xb010

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/c;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/c;->zy()V

    .line 397
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zM()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    .locals 6

    .prologue
    const v5, 0xafff

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->kys:J

    .line 122
    invoke-super {p0}, Lcom/tencent/luggage/game/d/a/a/a;->zM()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v2

    .line 124
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/p;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/p;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->kyr:Z

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->bcQ()Z

    move-result v3

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 129
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/a$1;

    invoke-direct {v4, p0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/game/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/a;ZLjava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsruntime/p;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/p$a;)V

    .line 137
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final zN()V
    .locals 6

    .prologue
    const v5, 0xb005

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-super {p0}, Lcom/tencent/luggage/game/d/a/a/a;->zN()V

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->kyr:Z

    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->kyr:Z

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->bcQ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->kys:J

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/report/e;->mMm:Lcom/tencent/mm/plugin/appbrand/report/e;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Ljava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/e;)V

    .line 225
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 223
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public final zO()V
    .locals 4

    .prologue
    const v3, 0xb00f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    invoke-super {p0}, Lcom/tencent/luggage/game/d/a/a/a;->zO()V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->kyq:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 3169
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/b;->kBT:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/b$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/report/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/report/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 392
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zP()V
    .locals 2

    .prologue
    const v1, 0xb003

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-super {p0}, Lcom/tencent/luggage/game/d/a/a/a;->zP()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->kyp:Lcom/tencent/mm/plugin/appbrand/s/a;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->kyp:Lcom/tencent/mm/plugin/appbrand/s/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/a;->bzz()V

    .line 205
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zQ()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xb006

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qYd:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ad;->bni()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zR()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xb008

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qYc:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final zT()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    const v4, 0xb009

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOA()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOA()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "appbrandgame_use_commandbuffer"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 302
    if-eq v0, v5, :cond_1

    .line 303
    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 308
    :goto_0
    return v0

    .line 303
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 308
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rfi:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final zU()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xb00a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rfj:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final zV()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const v3, 0xb00b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOA()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOA()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "appbrandgame_cmd_pool_type"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 320
    if-eq v0, v4, :cond_0

    .line 321
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_0
    return v0

    .line 325
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 326
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 329
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rfk:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zW()Z
    .locals 4

    .prologue
    const v3, 0x37e38

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rfm:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final zX()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x37e39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/af;->bni()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
