.class public final Lcom/tencent/mm/plugin/appbrand/launching/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004J0\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J,\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\r2\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\n0\u001aJ5\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u0002H\u001e\u0012\u0004\u0012\u0002H\u001f0\u001d\"\u0004\u0008\u0000\u0010\u001e\"\u0004\u0008\u0001\u0010\u001f2\u0006\u0010 \u001a\u0002H\u001e2\u0006\u0010!\u001a\u0002H\u001fH\u0002\u00a2\u0006\u0002\u0010\"J\u0014\u0010\u000c\u001a\u00020\r*\u00020\u00132\u0006\u0010\u0011\u001a\u00020\rH\u0002J&\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020$0\u001d*\u00020%2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgBatchGetCodeUtils;",
        "",
        "()V",
        "TAG",
        "",
        "WAGAME_TYPE",
        "",
        "getWAGAME_TYPE",
        "()I",
        "applyLaunchAheadParallelCgiResponse",
        "",
        "instanceId",
        "canUseSeparatedPlugins",
        "",
        "appId",
        "versionType",
        "appVersion",
        "isGame",
        "acceptedLibReader",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;",
        "createBatchReporter",
        "Lcom/tencent/mm/plugin/appbrand/launching/BatchGetCodePkgExecutor$IReporter;",
        "reportQualitySession",
        "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;",
        "isLaunch",
        "onPkgMissed",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$Request;",
        "singleMapOf",
        "",
        "K",
        "V",
        "key",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;",
        "pickAppropriateWidgetInfoList",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final mad:I = 0x3ec

.field public static final mae:Lcom/tencent/mm/plugin/appbrand/launching/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2c17e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ac;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->mae:Lcom/tencent/mm/plugin/appbrand/launching/ac;

    .line 34
    const/16 v0, 0x3ec

    sput v0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->mad:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const v1, 0x2c17d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 479
    invoke-virtual {v0, p0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static synthetic Xw(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const v9, 0x2c179

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "instanceId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    sget-object v0, Lcom/tencent/luggage/sdk/e/c;->cbq:Lcom/tencent/luggage/sdk/e/c;

    invoke-static {p0}, Lcom/tencent/luggage/sdk/e/c;->cX(Ljava/lang/String;)Lcom/tencent/luggage/sdk/e/b;

    move-result-object v3

    .line 1018
    iget-object v0, v3, Lcom/tencent/luggage/sdk/e/b;->cbm:Ljava/util/HashMap;

    .line 488
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/e/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 489
    :cond_0
    if-nez v0, :cond_2

    .line 321
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 375
    :goto_0
    return-void

    .line 489
    :cond_1
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.luggage.sdk.tasks.AppBrandBasePreFetchTask<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 323
    :cond_2
    invoke-static {v0}, Lcom/tencent/luggage/sdk/e/a;->a(Lcom/tencent/luggage/sdk/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/c$a;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cvc;

    if-eqz v0, :cond_8

    .line 324
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 326
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cvc;->JMO:Ljava/util/LinkedList;

    const-string/jumbo v1, "preGetResp.package_info_list"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqj;

    .line 327
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/cqj;->JcM:Z

    if-nez v1, :cond_3

    .line 330
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/launching/y$b;-><init>()V

    .line 331
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqj;->dlN:Ljava/lang/String;

    const-string/jumbo v6, "info.appid"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->setAppId(Ljava/lang/String;)V

    .line 332
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqj;->Jjo:Ljava/lang/String;

    .line 1107
    iput-object v1, v5, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->cab:Ljava/lang/String;

    .line 333
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cqj;->Jjr:I

    .line 1108
    iput v1, v5, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->packageType:I

    .line 1109
    iput v8, v5, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->hZw:I

    .line 335
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cqj;->version:I

    .line 1110
    iput v1, v5, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->bXq:I

    .line 336
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cqj;->Jlq:I

    .line 1111
    iput v1, v5, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->lZR:I

    .line 338
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/mm/protocal/protobuf/bgx;

    if-nez v1, :cond_4

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/ac$a;

    invoke-direct {v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/launching/ac$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/y$b;Ljava/util/HashMap;)V

    check-cast v1, Lf/g/a/a;

    invoke-interface {v1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/mm/protocal/protobuf/bgx;

    :cond_4
    const-string/jumbo v5, "map[indexRequest] ?: {\n \u2026  ret\n                }()"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/bgx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/bgx;-><init>()V

    .line 345
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cqj;->url:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/bgx;->url:Ljava/lang/String;

    .line 346
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cqj;->md5:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/bgx;->md5:Ljava/lang/String;

    .line 347
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dfe;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dfe;-><init>()V

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/bgx;->JcG:Lcom/tencent/mm/protocal/protobuf/dfe;

    .line 348
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/bgx;->JcG:Lcom/tencent/mm/protocal/protobuf/dfe;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cqj;->dlN:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/dfe;->dlN:Ljava/lang/String;

    .line 349
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/bgx;->JcG:Lcom/tencent/mm/protocal/protobuf/dfe;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cqj;->Jjo:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/dfe;->Jjo:Ljava/lang/String;

    .line 350
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/bgx;->JcG:Lcom/tencent/mm/protocal/protobuf/dfe;

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/cqj;->Jjr:I

    iput v7, v6, Lcom/tencent/mm/protocal/protobuf/dfe;->Jjr:I

    .line 351
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/bgx;->JcG:Lcom/tencent/mm/protocal/protobuf/dfe;

    iput v8, v6, Lcom/tencent/mm/protocal/protobuf/dfe;->IjO:I

    .line 353
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/cqj;->JcN:Z

    if-eqz v0, :cond_5

    .line 354
    iput-boolean v8, v5, Lcom/tencent/mm/protocal/protobuf/bgx;->JcM:Z

    .line 355
    iput-boolean v10, v5, Lcom/tencent/mm/protocal/protobuf/bgx;->JcN:Z

    .line 356
    aput-object v5, v1, v10

    goto/16 :goto_1

    .line 358
    :cond_5
    iput-boolean v8, v5, Lcom/tencent/mm/protocal/protobuf/bgx;->JcM:Z

    .line 359
    iput-boolean v8, v5, Lcom/tencent/mm/protocal/protobuf/bgx;->JcN:Z

    .line 360
    aput-object v5, v1, v8

    goto/16 :goto_1

    .line 364
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 365
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/v;->lZf:Lcom/tencent/mm/plugin/appbrand/launching/v;

    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/v;->T(Ljava/util/Map;)V

    .line 367
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/ac$c;-><init>(Ljava/util/HashMap;)V

    check-cast v0, Lf/g/a/a;

    const-string/jumbo v1, "l"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    iget-object v1, v3, Lcom/tencent/luggage/sdk/e/b;->cbn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 375
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;ZLf/g/a/b;)Lcom/tencent/mm/plugin/appbrand/launching/l$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;",
            "Z",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/appbrand/launching/x$d;",
            "Lf/z;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/launching/l$a;"
        }
    .end annotation

    .prologue
    const v2, 0x384d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reportQualitySession"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onPkgMissed"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/launching/ac;->mad:I

    if-ne v0, v1, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;

    invoke-direct {v0, p1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;-><init>(ZLcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lf/g/a/b;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/l$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ac$f;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lf/g/a/b;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/l$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x17

    const/4 v9, 0x4

    const v8, 0x2c17c

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$pickAppropriateWidgetInfoList"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->moduleList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v0, :cond_f

    .line 401
    if-nez p2, :cond_2

    .line 403
    const-string/jumbo v0, "__APP__"

    .line 404
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;-><init>()V

    .line 405
    iput v6, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->packageType:I

    .line 406
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->knY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->kop:Ljava/lang/String;

    .line 402
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ac;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 473
    :goto_1
    return-object v2

    :cond_1
    move v0, v6

    .line 400
    goto :goto_0

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->ixT:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v5

    :goto_2
    if-eqz v0, :cond_8

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kob:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_3
    if-nez v5, :cond_7

    .line 413
    const-string/jumbo v2, "__APP__"

    .line 414
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;-><init>()V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kog:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->kop:Ljava/lang/String;

    .line 416
    const/16 v0, 0xc

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->packageType:I

    .line 417
    new-instance v1, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kob:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->koq:Ljava/util/List;

    .line 412
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/ac;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move v0, v6

    .line 410
    goto :goto_2

    :cond_6
    move v5, v6

    .line 411
    goto :goto_3

    .line 422
    :cond_7
    const-string/jumbo v0, "__APP__"

    .line 423
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;-><init>()V

    .line 424
    iput v6, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->packageType:I

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->knY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->kop:Ljava/lang/String;

    .line 421
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ac;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 431
    :cond_8
    const-string/jumbo v3, "__APP__"

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->ixT:Ljava/util/List;

    const-string/jumbo v1, "this.widgetInfoList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 492
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/ac$g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/ac$g;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 493
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;

    .line 433
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->packageType:I

    if-gt v0, v10, :cond_d

    move v0, v5

    :goto_4
    if-eqz v0, :cond_9

    move-object v0, v1

    .line 434
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;

    .line 435
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->koq:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v6, v5

    :cond_b
    if-eqz v6, :cond_c

    .line 436
    const-string/jumbo v2, "MicroMsg.AppBrand.LaunchCheckPkgBatchGetCodeUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "WxaVersionInfo.pickAppropriateWidgetInfoList appId("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") module(FALSE) split_plugin(TRUE) widgetInfo.wxaPluginCodeInfo isNullOrEmpty"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kob:Ljava/util/List;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->koq:Ljava/util/List;

    .line 430
    :cond_c
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ac;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_d
    move v0, v6

    .line 433
    goto :goto_4

    .line 494
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 443
    :cond_f
    new-instance v2, Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->moduleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->moduleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;

    .line 446
    if-nez p2, :cond_10

    .line 447
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;-><init>()V

    .line 448
    iput v9, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->packageType:I

    .line 449
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->md5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->kop:Ljava/lang/String;

    :goto_6
    move-object v0, v2

    .line 470
    check-cast v0, Ljava/util/Map;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 452
    :cond_10
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->kon:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    move v0, v5

    :goto_7
    if-eqz v0, :cond_16

    .line 453
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->kom:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    move v0, v5

    :goto_8
    if-nez v0, :cond_15

    .line 454
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;-><init>()V

    .line 455
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->kog:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->kop:Ljava/lang/String;

    .line 456
    const/16 v0, 0xd

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->packageType:I

    .line 457
    new-instance v1, Ljava/util/LinkedList;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->kom:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->koq:Ljava/util/List;

    move-object v1, v4

    .line 454
    goto :goto_6

    :cond_13
    move v0, v6

    .line 452
    goto :goto_7

    :cond_14
    move v0, v6

    .line 453
    goto :goto_8

    .line 460
    :cond_15
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;-><init>()V

    .line 461
    iput v9, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->packageType:I

    .line 462
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->md5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->kop:Ljava/lang/String;

    goto :goto_6

    .line 466
    :cond_16
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->kon:Ljava/util/List;

    const-string/jumbo v1, "this.wxaWidgetInfoList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 495
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/ac$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/ac$b;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;

    .line 467
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->packageType:I

    if-gt v0, v10, :cond_18

    move v0, v5

    :goto_9
    if-eqz v0, :cond_17

    .line 497
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;

    goto/16 :goto_6

    :cond_18
    move v0, v6

    .line 467
    goto :goto_9

    .line 497
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 473
    :cond_1a
    check-cast v2, Ljava/util/Map;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x2c17a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    if-eqz p1, :cond_0

    .line 379
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "injectAppSeparatedPlugin"

    invoke-interface {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->Qs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 378
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIZLcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v4, 0x2c17b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "appId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->qh(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    if-eqz p4, :cond_0

    invoke-static {p4, p3}, Lcom/tencent/mm/plugin/appbrand/launching/ac;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 391
    :goto_0
    return v0

    .line 387
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 389
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;

    invoke-virtual {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->aL(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/b$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/launching/ad;->cbA:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b$a;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 386
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 391
    :pswitch_0
    if-eqz p4, :cond_2

    invoke-static {p4, p3}, Lcom/tencent/mm/plugin/appbrand/launching/ac;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Z)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/plugin/appbrand/launching/l$a;
    .locals 3

    .prologue
    const v2, 0x384d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$d;->mai:Lcom/tencent/mm/plugin/appbrand/launching/ac$d;

    check-cast v0, Lf/g/a/b;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ac;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;ZLf/g/a/b;)Lcom/tencent/mm/plugin/appbrand/launching/l$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
