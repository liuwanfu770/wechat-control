.class public final Lcom/tencent/mm/plugin/appbrand/launching/d/c;
.super Lcom/tencent/luggage/sdk/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/d/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/parallel/AppBrandParallelTasksCollectionWC;",
        "Lcom/tencent/luggage/sdk/tasks/AppBrandParallelTasksCollection;",
        "()V",
        "reportAll",
        "",
        "qualitySession",
        "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mef:Lcom/tencent/mm/plugin/appbrand/launching/d/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3850a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/d/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/d/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/d/c;->mef:Lcom/tencent/mm/plugin/appbrand/launching/d/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/e/b;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/luggage/sdk/e/b;)Lcom/tencent/mm/plugin/appbrand/launching/d/g;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x3850b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parallelTasksCollection"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2018
    iget-object v0, p0, Lcom/tencent/luggage/sdk/e/b;->cbm:Ljava/util/HashMap;

    .line 1056
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/e/a;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1023
    :cond_0
    if-nez v0, :cond_2

    .line 1024
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandParallelTaskCollection"

    const-string/jumbo v2, "getLaunchTask: ret == null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 1027
    :goto_0
    return-object v0

    .line 1057
    :cond_1
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.luggage.sdk.tasks.AppBrandBasePreFetchTask<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1027
    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/d/g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .locals 8

    .prologue
    const v7, 0x38509

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "qualitySession"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    iget-object v1, p0, Lcom/tencent/luggage/sdk/e/b;->cbm:Ljava/util/HashMap;

    .line 42
    check-cast v1, Ljava/util/Map;

    .line 56
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/e/a;

    .line 44
    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/e/a;->Cv()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    if-nez v1, :cond_1

    :try_start_0
    new-instance v2, Lf/v;

    const-string/jumbo v4, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.launching.parallel.AppBrandBasePreFetchTaskWC<*>"

    invoke-direct {v2, v4}, Lf/v;-><init>(Ljava/lang/String;)V

    const v4, 0x38509

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string/jumbo v4, "MicroMsg.AppBrand.AppBrandParallelTaskCollection"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reportAll:report #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/e/a;->Cu()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " task fail %s"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_1
    :try_start_1
    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/d/a;

    move-object v2, v0

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/launching/d/a;->c(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
