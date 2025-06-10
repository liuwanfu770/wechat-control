.class public abstract Lcom/tencent/luggage/sdk/b/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/sdk/b/a/d;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/luggage/sdk/b/a/d;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$b;"
    }
.end annotation


# instance fields
.field private final bZA:Lcom/tencent/mm/plugin/appbrand/jsruntime/t;

.field private final bZB:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

.field protected final bZz:Lcom/tencent/mm/plugin/appbrand/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSERVICE;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/jsruntime/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSERVICE;",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    .line 54
    iput-object p2, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZA:Lcom/tencent/mm/plugin/appbrand/jsruntime/t;

    .line 56
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/t;->bwm()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZB:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    .line 57
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 461
    new-instance v11, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 462
    new-instance v14, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v14}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 4494
    iget-object v2, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "v"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5494
    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    .line 465
    invoke-virtual {p0, v4}, Lcom/tencent/luggage/sdk/b/a/c/a;->a(Lcom/tencent/mm/plugin/appbrand/s;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/a;->Ac()I

    move-result v7

    sget-object v9, Lcom/tencent/mm/plugin/appbrand/utils/t$a;->nmQ:Lcom/tencent/mm/plugin/appbrand/utils/t$a;

    new-instance v10, Lcom/tencent/luggage/sdk/b/a/c/a$5;

    invoke-direct {v10, p0, v14, v11}, Lcom/tencent/luggage/sdk/b/a/c/a$5;-><init>(Lcom/tencent/luggage/sdk/b/a/c/a;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/pointers/PBool;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    .line 464
    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/utils/t;->a(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/t$a;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 486
    new-instance v4, Lcom/tencent/luggage/sdk/b/a/d$a;

    invoke-direct {v4}, Lcom/tencent/luggage/sdk/b/a/d$a;-><init>()V

    .line 487
    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/tencent/luggage/sdk/b/a/d$a;->scriptName:Ljava/lang/String;

    .line 488
    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/tencent/luggage/sdk/b/a/d$a;->bYt:Ljava/lang/String;

    .line 489
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v4, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    .line 490
    iget-boolean v5, v11, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-object v10, v14, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    move-object v3, p0

    move-wide v6, v12

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/luggage/sdk/b/a/c/a;->a(Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V

    .line 491
    return-void
.end method

.method private gq(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/g;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZA:Lcom/tencent/mm/plugin/appbrand/jsruntime/t;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/t;->vv(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected Ac()I
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x1

    return v0
.end method

.method protected Al()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZA:Lcom/tencent/mm/plugin/appbrand/jsruntime/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/t;->bwm()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v0

    return-object v0
.end method

.method protected Am()V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZA:Lcom/tencent/mm/plugin/appbrand/jsruntime/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/t;->bwl()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZB:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    const-string/jumbo v2, "WeixinJSContext"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->b(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method protected abstract An()Ljava/lang/String;
.end method

.method protected final By()Lcom/tencent/mm/plugin/appbrand/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSERVICE;"
        }
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    return-object v0
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;)I
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v0, 0x0

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 407
    new-instance v1, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 408
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 2494
    iget-object v2, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    .line 410
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->O(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appcache/r;

    move-result-object v2

    .line 411
    if-nez v2, :cond_0

    .line 412
    const-string/jumbo v1, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v2, "injectWxaScript pkgListReader is null, err, appId(%s) scriptPath(%s)"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object p2, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    :goto_0
    return v0

    .line 416
    :cond_0
    invoke-interface {v2, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->QA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/q$a;

    move-result-object v3

    .line 417
    if-nez v3, :cond_1

    .line 418
    const-string/jumbo v1, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v2, "injectWxaScript, scriptFileInfo is null, appId(%s) scriptPath(%s)"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object p2, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 422
    :cond_1
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 3494
    iget-object v2, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    .line 423
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    new-instance v6, Lcom/tencent/luggage/sdk/b/a/c/a$4;

    invoke-direct {v6, p0, v1, v8, v9}, Lcom/tencent/luggage/sdk/b/a/c/a$4;-><init>(Lcom/tencent/luggage/sdk/b/a/c/a;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/pointers/PInt;)V

    invoke-static {v2, p1, p2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/utils/t;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/q$a;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    .line 443
    const-string/jumbo v2, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v6, "injectWxaScript with appID(%s), contextId(%d), appScriptPath(%s), succeed(%b)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->bwk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    aput-object p2, v7, v12

    const/4 v0, 0x3

    iget-boolean v10, v1, Lcom/tencent/mm/pointers/PBool;->value:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 447
    new-instance v2, Lcom/tencent/luggage/sdk/b/a/d$a;

    invoke-direct {v2}, Lcom/tencent/luggage/sdk/b/a/d$a;-><init>()V

    .line 448
    iput-object p2, v2, Lcom/tencent/luggage/sdk/b/a/d$a;->scriptName:Ljava/lang/String;

    .line 449
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/luggage/sdk/b/a/d$a;->bYt:Ljava/lang/String;

    .line 450
    iget v0, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, v2, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    .line 451
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->jSn:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/luggage/sdk/b/a/d$a;->jSn:Ljava/lang/String;

    .line 452
    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->bXq:I

    iput v0, v2, Lcom/tencent/luggage/sdk/b/a/d$a;->bXq:I

    .line 454
    iget-boolean v3, v1, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/luggage/sdk/b/a/c/a;->a(Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V

    .line 456
    iget v0, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/appbrand/s;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSERVICE;)I"
        }
    .end annotation
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSERVICE;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 510
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->d(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_0
    return-object v0
.end method

.method public a(Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/jsruntime/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSERVICE;",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 507
    return-void
.end method

.method public a(Ljava/lang/String;[Lcom/tencent/luggage/sdk/b/a/d$a;[Z[Ljava/lang/Object;JJ)V
    .locals 0

    .prologue
    .line 522
    return-void
.end method

.method public final alloc()I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/a;->allocEmpty()I

    move-result v0

    .line 111
    if-gtz v0, :cond_0

    .line 134
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/b/a/c/a;->gq(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v0

    .line 118
    :try_start_0
    iget-object v2, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {p0, v2}, Lcom/tencent/luggage/sdk/b/a/c/a;->b(Lcom/tencent/mm/plugin/appbrand/s;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/appcache/aq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 128
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/a;->An()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/luggage/sdk/b/a/c/a;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 134
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->bwk()I

    move-result v0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string/jumbo v2, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v3, "= getSubContextSDKScript %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 121
    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    const-string/jumbo v2, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v3, "getSubContextSDKScript"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    throw v0

    .line 129
    :catch_2
    move-exception v0

    .line 130
    const-string/jumbo v2, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "alloc::injectSdkScript::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/a;->An()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    throw v0
.end method

.method public final allocEmpty()I
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/a;->Al()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v1, "alloc with appID(%s), allocJsContext failed"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v0, -0x2

    .line 87
    :goto_0
    return v0

    .line 67
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v2, "hy: created context id is %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->bwk()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/c/a$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/luggage/sdk/b/a/c/a$1;-><init>(Lcom/tencent/luggage/sdk/b/a/c/a;Lcom/tencent/mm/plugin/appbrand/jsruntime/g;)V

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/h;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZB:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    const-string/jumbo v2, "WeixinJSContext"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->b(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->bcY()Lorg/json/JSONObject;

    move-result-object v0

    .line 85
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "var __wxConfig = %s;"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 87
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->bwk()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->BQ()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1
.end method

.method protected abstract b(Lcom/tencent/mm/plugin/appbrand/s;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSERVICE;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final create(Ljava/lang/String;)I
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v0, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 199
    const-string/jumbo v1, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v2, "create with appID(%s) appScriptPath(%s)"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    const-string/jumbo v1, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v2, "create with appID(%s), nil appScriptPath"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :goto_0
    return v0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/a;->alloc()I

    move-result v1

    .line 206
    if-gtz v1, :cond_1

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_1
    iget-object v2, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZA:Lcom/tencent/mm/plugin/appbrand/jsruntime/t;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/t;->vv(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v2

    .line 211
    invoke-virtual {p0, v1, p1}, Lcom/tencent/luggage/sdk/b/a/c/a;->evaluateScriptFile(ILjava/lang/String;)I

    move-result v1

    .line 212
    if-eq v1, v6, :cond_2

    .line 213
    const-string/jumbo v2, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v3, "create with appID(%s), appScriptPath(%s), eval ret = %d"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object p1, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 217
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v1, "create with appID(%s) appScriptPath(%s), success with contextId(%d)"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p1, v3, v6

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->bwk()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->bwk()I

    move-result v0

    goto :goto_0
.end method

.method public final destroy(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZA:Lcom/tencent/mm/plugin/appbrand/jsruntime/t;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/t;->vw(I)V

    .line 342
    return-void
.end method

.method public final evaluateScriptFile(ILjava/lang/String;)I
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 247
    const-string/jumbo v2, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v3, "evaluateScriptFile with appID(%s) contextId(%d) appScriptPath(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZA:Lcom/tencent/mm/plugin/appbrand/jsruntime/t;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/t;->vv(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v3

    .line 250
    if-nez v3, :cond_0

    .line 251
    const-string/jumbo v2, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v3, "evaluateScriptFile with appID(%s) contextId(%d), appScriptPath(%s), get null context"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    const/4 v2, -0x1

    .line 283
    :goto_0
    return v2

    .line 254
    :cond_0
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->bwj()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    const-string/jumbo v2, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v3, "evaluateScriptFile with appID(%s) scriptPath(%s), but want to inject main-context"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const/4 v2, -0x1

    goto :goto_0

    .line 259
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/sdk/b/a/c/a;->a(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/jsruntime/g;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v2

    const-class v4, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v2

    if-nez v2, :cond_5

    .line 262
    const-string/jumbo v2, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v4, "evaluateScriptFile without v8, appID(%s) contextId(%s) scriptPath(%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p2, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/luggage/sdk/b/a/c/a;->a(Lcom/tencent/mm/plugin/appbrand/s;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/appcache/aq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    .line 1358
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1359
    new-instance v11, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 1360
    new-instance v14, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v14}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 1494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    .line 1362
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2f

    const/16 v6, 0x5f

    .line 1363
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    .line 1364
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;

    sget-object v9, Lcom/tencent/mm/plugin/appbrand/utils/t$a;->nmR:Lcom/tencent/mm/plugin/appbrand/utils/t$a;

    new-instance v10, Lcom/tencent/luggage/sdk/b/a/c/a$3;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v14, v11}, Lcom/tencent/luggage/sdk/b/a/c/a$3;-><init>(Lcom/tencent/luggage/sdk/b/a/c/a;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/pointers/PBool;)V

    .line 2052
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v4

    if-nez v4, :cond_3

    .line 2053
    :cond_2
    const-string/jumbo v2, "MicroMsg.JsValidationInjectorWC"

    const-string/jumbo v4, "hy: runtime or service is null!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    :goto_1
    const-string/jumbo v2, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v4, "injectAppScript with appID(%s), contextId(%d), appScriptPath(%s), succeed(%b)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->bwk()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    aput-object p2, v5, v3

    const/4 v3, 0x3

    iget-boolean v6, v11, Lcom/tencent/mm/pointers/PBool;->value:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1387
    new-instance v4, Lcom/tencent/luggage/sdk/b/a/d$a;

    invoke-direct {v4}, Lcom/tencent/luggage/sdk/b/a/d$a;-><init>()V

    .line 1388
    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/tencent/luggage/sdk/b/a/d$a;->scriptName:Ljava/lang/String;

    .line 1389
    iput-object v8, v4, Lcom/tencent/luggage/sdk/b/a/d$a;->bYt:Ljava/lang/String;

    .line 1390
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v4, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    .line 1391
    iget-boolean v5, v11, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-object v10, v14, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    move-object/from16 v3, p0

    move-wide v6, v12

    move-wide/from16 v8, v16

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/luggage/sdk/b/a/c/a;->a(Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 280
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 266
    :catch_0
    move-exception v2

    .line 267
    const-string/jumbo v3, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v4, "evaluateScriptFile without v8, with appID(%s) contextId(%d), appScriptPath(%s), %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p2, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 269
    :catch_1
    move-exception v2

    .line 270
    const-string/jumbo v3, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v4, "getSubContextAppScript"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    throw v2

    .line 2056
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/tencent/mm/plugin/appbrand/utils/t;->a(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/utils/t$a;)Ljava/lang/String;

    move-result-object v4

    .line 2057
    move-object/from16 v0, p2

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/plugin/appbrand/bc;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2058
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 2059
    const/4 v7, 0x0

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/plugin/appbrand/utils/s;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    .line 2061
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    const/4 v7, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/utils/t;->a(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/t$a;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 276
    :catch_2
    move-exception v2

    .line 277
    const-string/jumbo v3, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v4, "evaluateScriptFile::injectAppScript::"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    throw v2

    .line 283
    :cond_5
    :try_start_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/luggage/sdk/b/a/c/a;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 284
    :catch_3
    move-exception v2

    .line 285
    const-string/jumbo v3, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v4, "evaluateScriptFile::injectWxaScript::"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    throw v2
.end method

.method public loadJsFilesWithOptions(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 294
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v1, "loadJsFiles appId[%s] contextId[%d] paths[%s] options[%s]"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p2, v2, v9

    aput-object p3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZA:Lcom/tencent/mm/plugin/appbrand/jsruntime/t;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/t;->vv(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v2

    .line 297
    if-nez v2, :cond_0

    .line 298
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v1, "loadJsFiles appId[%s] contextId[%d] get NULL context"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    :goto_0
    return-void

    .line 304
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 310
    const/4 v0, 0x0

    .line 312
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 313
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 321
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    .line 322
    if-nez v0, :cond_2

    const/4 v4, 0x0

    .line 324
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->baU()Lcom/tencent/mm/plugin/appbrand/appcache/q;

    move-result-object v3

    new-instance v5, Lcom/tencent/luggage/sdk/b/a/c/a$2;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/tencent/luggage/sdk/b/a/c/a$2;-><init>(Lcom/tencent/luggage/sdk/b/a/c/a;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/appcache/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$b;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    const-string/jumbo v1, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v2, "loadJsFileWithOptions appId[%s] contextId[%d] paths[%s] options[%s], get exception %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object p2, v3, v9

    aput-object p3, v3, v10

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 305
    :catch_1
    move-exception v0

    .line 306
    const-string/jumbo v1, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v2, "loadJsFiles parse json appId[%s] context[%d] e=%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 315
    :catch_2
    move-exception v0

    .line 316
    const-string/jumbo v3, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v4, "loadJsFiles parse options appId[%s] contextId[%d] options[%s] e=%s"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object p3, v5, v9

    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    const/4 v0, 0x0

    goto :goto_1

    .line 322
    :cond_2
    const-string/jumbo v3, "key"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2
.end method

.method public loadLibFiles(ILjava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/b/a/c/a;->gq(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v4

    .line 141
    if-nez v4, :cond_1

    .line 142
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v1, "loadLibFiles get NULL context by id[%d], appId[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v6

    .line 153
    if-nez v6, :cond_2

    .line 154
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v1, "loadLibFiles get NULL LibReader, id[%d], appId[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string/jumbo v1, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v2, "loadLibFiles parse paths failed, id[%d] appId[%s] e=%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v9

    aput-object v0, v4, v10

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 157
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 158
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 159
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v1, "loadLibFiles get EMPTY name by index[%d] id[%d] appId[%s]"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    iget-object v8, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 163
    :cond_3
    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v1, "loadLibFiles get EMPTY script by name[%s] id[%d] appId[%s]"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v7, v8, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    iget-object v7, p0, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v10

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 169
    :cond_4
    :try_start_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v4, v0, v1}, Lcom/tencent/luggage/sdk/b/a/c/a;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 170
    :catch_1
    move-exception v0

    .line 171
    const-string/jumbo v1, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v2, "loadLibFiles::injectSdkScript::"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    throw v0
.end method
