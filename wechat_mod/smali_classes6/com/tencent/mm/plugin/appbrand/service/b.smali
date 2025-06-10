.class public Lcom/tencent/mm/plugin/appbrand/service/b;
.super Lcom/tencent/luggage/sdk/b/a/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/service/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/luggage/sdk/b/a/c/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
        ">;"
    }
.end annotation


# instance fields
.field private mRT:Lcom/tencent/mm/plugin/appbrand/s/b/a;

.field mRU:Lcom/tencent/luggage/game/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/service/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/b/a/c/b;-><init>(Lcom/tencent/luggage/sdk/b/a/c/c;)V

    .line 98
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b;->mRT:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    .line 101
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b;->mRU:Lcom/tencent/luggage/game/a/e;

    .line 105
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
    const v2, 0xbc85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/e;

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/k;->byu()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "AppBrandMiniProgramServiceLogicImpWC.onCreateJsApiPool()"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/service/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/service/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/service/b;)V

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Lf/g/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Ab()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xbc84

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const-string/jumbo v1, ""

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b;->mRU:Lcom/tencent/luggage/game/a/e;

    if-eqz v0, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rdk:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "var openInvokeHandlerJsBinding = true;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/service/b;->mRT:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    if-eqz v1, :cond_0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/service/b;->mRT:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->bzA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/service/b;->mRU:Lcom/tencent/luggage/game/a/e;

    if-eqz v1, :cond_1

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/NativeGlobal-WAService.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 202
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/NativeGlobal-Dummy.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final Ac()I
    .locals 4

    .prologue
    const v3, 0xbc8c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
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

.method public final Af()V
    .locals 1

    .prologue
    const v0, 0x3812e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Af()V

    .line 161
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ag()V
    .locals 1

    .prologue
    const v0, 0x3812f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Ag()V

    .line 166
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final BK()V
    .locals 12

    .prologue
    const v11, 0xbc8b

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/service/x;->mSI:Lcom/tencent/mm/plugin/appbrand/service/x;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/service/x;->e(Lcom/tencent/mm/plugin/appbrand/service/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 439
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/service/x;->mSI:Lcom/tencent/mm/plugin/appbrand/service/x;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/service/x;->bEV()Ljava/lang/String;

    move-result-object v1

    .line 440
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/service/x;->mSI:Lcom/tencent/mm/plugin/appbrand/service/x;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/service/x;->bEW()Ljava/lang/String;

    move-result-object v5

    .line 441
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/service/x;->mSI:Lcom/tencent/mm/plugin/appbrand/service/x;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/service/x;->bEX()Ljava/lang/String;

    move-result-object v6

    .line 443
    const-string/jumbo v0, "MicroMsg.AppBrandMiniProgramServiceLogicImpWC"

    const-string/jumbo v2, "afterExecInternalInitScript name:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    const-string/jumbo v0, "MicroMsg.AppBrandMiniProgramServiceLogicImpWC"

    const-string/jumbo v2, "afterExecInternalInitScript jsSource:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    new-instance v10, Lcom/tencent/luggage/sdk/b/a/d$a;

    invoke-direct {v10}, Lcom/tencent/luggage/sdk/b/a/d$a;-><init>()V

    .line 447
    iput-object v1, v10, Lcom/tencent/luggage/sdk/b/a/d$a;->scriptName:Ljava/lang/String;

    .line 448
    iput-object v5, v10, Lcom/tencent/luggage/sdk/b/a/d$a;->bYt:Ljava/lang/String;

    .line 449
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v10, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    .line 3241
    const-string/jumbo v2, "https://lib/"

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/service/b$5;

    invoke-direct {v7, p0, v10, v8, v9}, Lcom/tencent/mm/plugin/appbrand/service/b$5;-><init>(Lcom/tencent/mm/plugin/appbrand/service/b;Lcom/tencent/luggage/sdk/b/a/d$a;J)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/utils/s;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    .line 469
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsruntime/t;)Lcom/tencent/luggage/sdk/b/a/c/a;
    .locals 3

    .prologue
    const v2, 0x27366

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/an;->bdj()Z

    .line 183
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/service/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/service/a;-><init>(Lcom/tencent/mm/plugin/appbrand/service/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/t;)V

    .line 184
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    .prologue
    const v1, 0xbc89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/b/a/c/b;->c(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b;->mRU:Lcom/tencent/luggage/game/a/e;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b;->mRU:Lcom/tencent/luggage/game/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/game/a/e;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 296
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const v7, 0xbc8a

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/b/a/c/b;->c(Lorg/json/JSONObject;)V

    .line 424
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/service/x;->mSI:Lcom/tencent/mm/plugin/appbrand/service/x;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/service/x;->e(Lcom/tencent/mm/plugin/appbrand/service/c;)Z

    move-result v1

    .line 426
    :try_start_0
    const-string/jumbo v0, "exportBaseMethods"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 427
    const-string/jumbo v0, "supressOffscreenPatch"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :goto_0
    const-string/jumbo v0, "MicroMsg.AppBrandMiniProgramServiceLogicImpWC"

    const-string/jumbo v2, "exportBaseMethods:%b"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 428
    :catch_0
    move-exception v0

    .line 429
    const-string/jumbo v2, "MicroMsg.AppBrandMiniProgramServiceLogicImpWC"

    const-string/jumbo v3, "exportBaseMethods e:%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const v4, 0x38130

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/b/a/c/b;->d(Lorg/json/JSONObject;)V

    .line 227
    :try_start_0
    const-string/jumbo v0, "clientVersion"

    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    const-string/jumbo v1, "JSEngineName"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/w;->c(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNt()Z

    move-result v0

    .line 230
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/h/a;->a(ZLorg/json/JSONObject;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNA()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/h/a;->e(ZLorg/json/JSONObject;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNw()Z

    move-result v0

    .line 235
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/h/a;->b(ZLorg/json/JSONObject;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNz()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/h/a;->c(ZLorg/json/JSONObject;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNy()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/h/a;->d(ZLorg/json/JSONObject;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNH()Z

    move-result v0

    .line 241
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/h/a;->f(ZLorg/json/JSONObject;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNC()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/h/a;->h(ZLorg/json/JSONObject;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bND()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/h/a;->g(ZLorg/json/JSONObject;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNF()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/h/a;->i(ZLorg/json/JSONObject;)V

    .line 248
    const-string/jumbo v0, "useXWebWebGLCanvas"

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNE()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 249
    const-string/jumbo v0, "useSkiaCanvasRaf"

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNv()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 250
    const-string/jumbo v0, "useNewXWebCanvasToTFP"

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->ftb()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 254
    :goto_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string/jumbo v1, "MicroMsg.AppBrandMiniProgramServiceLogicImpWC"

    const-string/jumbo v2, "attachCommonConfig error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const v1, 0x38131

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/e;

    if-eqz v0, :cond_0

    .line 479
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 481
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/luggage/sdk/b/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(ILjava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x38132

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/e;

    if-eqz v0, :cond_0

    .line 487
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 489
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/luggage/sdk/b/a/c/b;->j(ILjava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xbc82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-super {p0, p1, p2}, Lcom/tencent/luggage/sdk/b/a/c/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/report/k;->b(Lcom/tencent/mm/plugin/appbrand/service/c;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zM()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    .locals 12

    .prologue
    const v9, 0xbc81

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    .line 118
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qYd:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ad;->bni()Ljava/lang/String;

    move-result-object v1

    .line 122
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qYc:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 123
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->is64BitRuntime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    const-string/jumbo v0, "wxa_library/v8_snapshot64.bin"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaT(Ljava/lang/String;)[B

    move-result-object v2

    .line 131
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v0

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/an;->bdj()Z

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/game/a/m;->kyW:Lcom/tencent/mm/plugin/appbrand/game/a/m;

    .line 134
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/game/a/m;->awG()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/game/a/l;->kyV:Lcom/tencent/mm/plugin/appbrand/game/a/l;

    .line 135
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/a/l;->awG()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/aa;->p(Lcom/tencent/mm/plugin/appbrand/s;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 130
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsruntime/w;->a(ILjava/lang/String;[BZZZLcom/tencent/mm/plugin/appbrand/jsapi/e;)Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v6

    .line 137
    instance-of v0, v6, Lcom/tencent/mm/plugin/appbrand/jsruntime/x;

    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/s/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b;->mRT:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/service/b;->mRT:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->a(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    .line 142
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/p;

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/jsruntime/p;

    .line 143
    if-eqz v7, :cond_4

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->bcQ()Z

    move-result v2

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/service/b$1;

    move-object v1, p0

    move-wide v4, v10

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/service/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/service/b;ZLjava/lang/String;JLcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    invoke-interface {v7, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/p;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/p$a;)V

    .line 155
    :goto_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6

    .line 126
    :cond_2
    const-string/jumbo v0, "wxa_library/v8_snapshot.bin"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaT(Ljava/lang/String;)[B

    move-result-object v2

    goto/16 :goto_1

    :cond_3
    move v4, v5

    .line 135
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->bcQ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/report/e;->d(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)Lcom/tencent/mm/plugin/appbrand/report/e;

    move-result-object v1

    invoke-static {v8, v0, v10, v11, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Ljava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/e;)V

    goto :goto_3

    :cond_6
    move-object v2, v8

    goto/16 :goto_1

    :cond_7
    move-object v1, v8

    goto/16 :goto_0
.end method

.method public final zN()V
    .locals 8

    .prologue
    const v7, 0xbc88

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->zN()V

    .line 1281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/aa;->p(Lcom/tencent/mm/plugin/appbrand/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1282
    const-string/jumbo v0, "MicroMsg.AppBrandMiniProgramServiceLogicImpWC"

    const-string/jumbo v3, "service initNativeTransLogic"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getComponentId()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsruntime/aa;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;ILjava/lang/String;)V

    .line 1286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getComponentId()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getComponentId()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/aa;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;IILjava/lang/String;)V

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v3

    .line 1315
    const-string/jumbo v4, "MicroMsg.AppBrandMiniProgramServiceLogicImpWC"

    const-string/jumbo v5, "setup magicbrush. loaded?[%b]"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b;->mRU:Lcom/tencent/luggage/game/a/e;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b;->mRU:Lcom/tencent/luggage/game/a/e;

    if-eqz v0, :cond_2

    .line 1317
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1315
    goto :goto_0

    .line 2308
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/e;

    if-eqz v0, :cond_5

    move v0, v2

    .line 1319
    :goto_2
    if-eqz v0, :cond_4

    .line 1320
    invoke-static {}, Lcom/tencent/magicbrush/a/b;->loadLibraries()V

    .line 1321
    const-string/jumbo v0, "gamelog_delegate"

    invoke-static {v0}, Lcom/tencent/magicbrush/a/b;->loadLibrary(Ljava/lang/String;)V

    .line 1322
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/service/b$3;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/service/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/service/b;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/service/b;->mRU:Lcom/tencent/luggage/game/a/e;

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b;->mRU:Lcom/tencent/luggage/game/a/e;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/a/e;->zw()Lcom/tencent/magicbrush/e;

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b;->mRU:Lcom/tencent/luggage/game/a/e;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/a/e;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/luggage/game/a/a;->a(Lcom/tencent/magicbrush/e;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b;->mRU:Lcom/tencent/luggage/game/a/e;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/a/e;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/service/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/service/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/service/b;)V

    .line 2598
    iput-object v1, v0, Lcom/tencent/magicbrush/MBRuntime;->cjU:Lcom/tencent/magicbrush/handler/b;

    .line 1400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1401
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/service/b;->mRU:Lcom/tencent/luggage/game/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/luggage/game/a/e;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 1403
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/service/b$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/service/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/service/b;B)V

    const-string/jumbo v1, "MagicBrushViewIdTransfer"

    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2311
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rbD:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    goto :goto_2
.end method

.method public final zO()V
    .locals 2

    .prologue
    const v1, 0xbc86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->zO()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b;->mRU:Lcom/tencent/luggage/game/a/e;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b;->mRU:Lcom/tencent/luggage/game/a/e;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/a/e;->destroy()V

    .line 262
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zP()V
    .locals 2

    .prologue
    const v1, 0xbc87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b;->mRT:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b;->mRT:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->bzz()V

    .line 269
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
