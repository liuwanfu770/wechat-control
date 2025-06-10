.class public Lcom/tencent/luggage/sdk/b/a/c/b;
.super Lcom/tencent/luggage/sdk/b/a/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/sdk/b/a/c/b$d;,
        Lcom/tencent/luggage/sdk/b/a/c/b$c;,
        Lcom/tencent/luggage/sdk/b/a/c/b$b;,
        Lcom/tencent/luggage/sdk/b/a/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Service:",
        "Lcom/tencent/luggage/sdk/b/a/c/c;",
        ">",
        "Lcom/tencent/luggage/sdk/b/a/c/e",
        "<TService;>;"
    }
.end annotation


# instance fields
.field private bUV:Lcom/tencent/luggage/sdk/b/a/a/c;

.field private bUX:Lcom/tencent/luggage/sdk/b/a/a/d;

.field volatile bZK:Z

.field private volatile bZL:Z

.field private volatile bZM:Z

.field private final bZN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final bZO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/sdk/b/a/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TService;)V"
        }
    .end annotation

    .prologue
    const v1, 0x23d6e

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/b/a/c/e;-><init>(Lcom/tencent/luggage/sdk/b/a/c/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZK:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZL:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZM:Z

    .line 244
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZN:Ljava/util/LinkedList;

    .line 382
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZO:Ljava/util/Map;

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private BI()V
    .locals 12

    .prologue
    const v11, 0x23d7a

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3128
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZK:Z

    .line 276
    if-eqz v0, :cond_0

    .line 277
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZM:Z

    if-eqz v0, :cond_1

    .line 280
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->BK()V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    .line 288
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 292
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v1

    const-string/jumbo v3, "app-service.js"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/utils/t$a;->nmR:Lcom/tencent/mm/plugin/appbrand/utils/t$a;

    new-instance v7, Lcom/tencent/luggage/sdk/b/a/c/b$d;

    const-string/jumbo v9, "app-service.js"

    .line 294
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v8

    check-cast v8, Lcom/tencent/luggage/sdk/b/a/c/c;

    const/4 v10, 0x0

    invoke-direct {v7, v9, v8, v10}, Lcom/tencent/luggage/sdk/b/a/c/b$d;-><init>(Ljava/lang/String;Lcom/tencent/luggage/sdk/b/a/c/c;B)V

    .line 292
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/utils/t;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/t$a;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZM:Z

    .line 297
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private BJ()Lcom/tencent/luggage/sdk/b/a/c/b$b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x23d7b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4128
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZK:Z

    .line 308
    if-eqz v0, :cond_1

    .line 309
    const-string/jumbo v1, "WAServiceMainContext.js"

    .line 310
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    .line 313
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    const-string/jumbo v2, "WAService.js"

    .line 315
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_0
    new-instance v1, Lcom/tencent/luggage/sdk/b/a/c/b$b;

    invoke-direct {v1}, Lcom/tencent/luggage/sdk/b/a/c/b$b;-><init>()V

    .line 319
    iput-object v2, v1, Lcom/tencent/luggage/sdk/b/a/c/b$b;->name:Ljava/lang/String;

    .line 320
    iput-object v0, v1, Lcom/tencent/luggage/sdk/b/a/c/b$b;->source:Ljava/lang/String;

    .line 321
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_1
    move-object v0, v1

    move-object v2, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/luggage/sdk/b/a/c/b;)V
    .locals 1

    .prologue
    const v0, 0x2caca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->BI()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bp(Z)V
    .locals 13

    .prologue
    const v12, 0x23d7c

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZL:Z

    if-nez v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/bc;->a(Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Ab()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 348
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    new-instance v4, Lcom/tencent/luggage/sdk/b/a/c/b$2;

    invoke-direct {v4, p0, v2, v3, p1}, Lcom/tencent/luggage/sdk/b/a/c/b$2;-><init>(Lcom/tencent/luggage/sdk/b/a/c/b;JZ)V

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/utils/s;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    .line 363
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->BJ()Lcom/tencent/luggage/sdk/b/a/c/b$b;

    move-result-object v0

    .line 364
    iget-object v1, v0, Lcom/tencent/luggage/sdk/b/a/c/b$b;->name:Ljava/lang/String;

    .line 365
    iget-object v2, v0, Lcom/tencent/luggage/sdk/b/a/c/b$b;->source:Ljava/lang/String;

    .line 366
    iget-object v3, v0, Lcom/tencent/luggage/sdk/b/a/c/b$b;->bZU:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v6, v1

    .line 367
    :goto_0
    iget-object v3, v0, Lcom/tencent/luggage/sdk/b/a/c/b$b;->bZV:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "v"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 369
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v11

    .line 370
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Ac()I

    move-result v8

    sget-object v10, Lcom/tencent/mm/plugin/appbrand/utils/t$a;->nmQ:Lcom/tencent/mm/plugin/appbrand/utils/t$a;

    new-instance v0, Lcom/tencent/luggage/sdk/b/a/c/b$c;

    .line 372
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/luggage/sdk/b/a/c/c;

    const/4 v5, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/luggage/sdk/b/a/c/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/luggage/sdk/b/a/c/c;ZB)V

    move-object v3, v9

    move-object v4, v11

    move-object v5, v1

    move-object v9, v2

    move-object v11, v0

    .line 369
    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/appbrand/utils/t;->a(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/t$a;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZL:Z

    .line 376
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 366
    :cond_1
    iget-object v6, v0, Lcom/tencent/luggage/sdk/b/a/c/b$b;->bZU:Ljava/lang/String;

    goto :goto_0

    .line 367
    :cond_2
    iget-object v7, v0, Lcom/tencent/luggage/sdk/b/a/c/b$b;->bZV:Ljava/lang/String;

    goto :goto_1
.end method

.method private zS()V
    .locals 5

    .prologue
    const v4, 0x23d76

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    .line 183
    :cond_0
    :try_start_1
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    .line 184
    if-eqz v0, :cond_1

    .line 185
    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->setThreadPriority(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v1, "Luggage.AppBrandMiniProgramServiceLogicImp"

    const-string/jumbo v2, "[CAPTURED CRASH]"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Aa()V
    .locals 5

    .prologue
    const v4, 0x23d75

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/e;->Aa()V

    .line 1194
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1195
    if-nez v0, :cond_0

    .line 1196
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1204
    :goto_0
    return-void

    .line 1198
    :cond_0
    :try_start_1
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    .line 1199
    if-eqz v0, :cond_1

    .line 1200
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->setThreadPriority(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1204
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1202
    :catch_0
    move-exception v0

    .line 1203
    const-string/jumbo v1, "Luggage.AppBrandMiniProgramServiceLogicImp"

    const-string/jumbo v2, "[CAPTURED CRASH]"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected Ab()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x23d71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const-string/jumbo v0, ""

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/android.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/shared_buffer.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->bvL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected Ac()I
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return v0
.end method

.method protected Af()V
    .locals 4

    .prologue
    const v3, 0x23d78

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1336
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZL:Z

    if-nez v0, :cond_0

    .line 1339
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/android.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1330
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->BR()V

    .line 218
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/b/a/c/b;->bp(Z)V

    .line 2238
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->BI()V

    .line 2266
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2267
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZN:Ljava/util/LinkedList;

    monitor-enter v1

    .line 2268
    :try_start_0
    iget-object v2, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZN:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 2269
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2270
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2271
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2269
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->BL()V

    .line 221
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected Ag()V
    .locals 2

    .prologue
    const v1, 0x23d7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/b/a/c/b;->bp(Z)V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->bnR()V

    .line 446
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected BK()V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/jsruntime/t;)Lcom/tencent/luggage/sdk/b/a/c/a;
    .locals 3

    .prologue
    const v2, 0x274e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    new-instance v1, Lcom/tencent/luggage/sdk/b/a/c/h;

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-direct {v1, v0, p1}, Lcom/tencent/luggage/sdk/b/a/c/h;-><init>(Lcom/tencent/luggage/sdk/b/a/c/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/t;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method protected c(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    .prologue
    const v3, 0x23d73

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bUX:Lcom/tencent/luggage/sdk/b/a/a/d;

    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bUX:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->zS()V

    .line 159
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/af;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/ak;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/ak;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/f/b;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/f/b;

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/c/c;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-virtual {v1, v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->a(Lcom/tencent/mm/plugin/appbrand/f/b;Lcom/tencent/mm/plugin/appbrand/f/a;Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 1014
    const-string/jumbo v0, "MicroMsg.AppBrand.VideoCanvas.XWebVideoCanvasLogic"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/a;->bmo()Lcom/tencent/mm/plugin/appbrand/i/a;

    move-result-object v0

    .line 1016
    invoke-static {}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;->getInstance()Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;->registerPlugin(Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;)V

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const v4, 0x23d77

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/b/a/c/e;->c(Lorg/json/JSONObject;)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    const-string/jumbo v2, "isLazyLoad"

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-virtual {v1, v3}, Lcom/tencent/luggage/sdk/d/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/aa;->bAD()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cI(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x2d834

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 394
    :goto_0
    return v0

    .line 393
    :cond_0
    iget-object v3, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZO:Ljava/util/Map;

    monitor-enter v3

    .line 4403
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4404
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4405
    const-string/jumbo v0, "Luggage.AppBrandMiniProgramServiceLogicImp"

    const-string/jumbo v2, "guardedCheckLoadModule appId:%s, name:%s, module already injected"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 394
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4408
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZO:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4410
    const-string/jumbo v0, "Luggage.AppBrandMiniProgramServiceLogicImp"

    const-string/jumbo v1, "guardedCheckLoadModule appId:%s, name:%s, before injection"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4411
    new-instance v1, Lcom/tencent/luggage/sdk/b/a/c/b$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/luggage/sdk/b/a/c/b$3;-><init>(Lcom/tencent/luggage/sdk/b/a/c/b;Ljava/lang/String;)V

    .line 5250
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5251
    const-string/jumbo v0, "Luggage.AppBrandMiniProgramServiceLogicImp"

    const-string/jumbo v1, "runOnServiceReady getComponent()==NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v0, v2

    .line 4439
    goto :goto_1

    .line 5254
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5255
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5257
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZN:Ljava/util/LinkedList;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5258
    :try_start_3
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5259
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v1, 0x2d834

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method protected y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final zL()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZK:Z

    return v0
.end method

.method protected zM()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    .locals 3

    .prologue
    const v2, 0x23d6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/c;-><init>(B)V

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected zN()V
    .locals 6

    .prologue
    const v5, 0x23d70

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/e;->zN()V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v1

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/t;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/t;

    .line 89
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/sdk/b/a/c/b;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/t;)Lcom/tencent/luggage/sdk/b/a/c/a;

    move-result-object v0

    .line 90
    const-string/jumbo v2, "WeixinJSContext"

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v2, Lcom/tencent/luggage/sdk/b/a/c/g;->cac:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 92
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/a;->Am()V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZK:Z

    .line 99
    :goto_0
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/c/b$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/luggage/sdk/b/a/c/b$1;-><init>(Lcom/tencent/luggage/sdk/b/a/c/b;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/h;)V

    .line 114
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/a/c;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/b/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bUV:Lcom/tencent/luggage/sdk/b/a/a/c;

    .line 115
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bUV:Lcom/tencent/luggage/sdk/b/a/a/c;

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/sdk/b/a/a/c;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 118
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/b/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bUX:Lcom/tencent/luggage/sdk/b/a/a/d;

    .line 119
    iget-object v2, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bUX:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 95
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZK:Z

    goto :goto_0
.end method

.method protected zO()V
    .locals 3

    .prologue
    const v2, 0x23d79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/e;->zO()V

    .line 226
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bUV:Lcom/tencent/luggage/sdk/b/a/a/c;

    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bUV:Lcom/tencent/luggage/sdk/b/a/a/c;

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/luggage/sdk/b/a/a/c;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bUX:Lcom/tencent/luggage/sdk/b/a/a/d;

    if-eqz v0, :cond_1

    .line 233
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/c/b;->bUX:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/luggage/sdk/b/a/a/d;->b(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    .line 235
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zZ()V
    .locals 1

    .prologue
    const v0, 0x23d74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/e;->zZ()V

    .line 168
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/b/a/c/b;->zS()V

    .line 169
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
