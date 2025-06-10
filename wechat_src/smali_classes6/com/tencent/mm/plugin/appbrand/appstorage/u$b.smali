.class final Lcom/tencent/mm/plugin/appbrand/appstorage/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic kap:Lcom/tencent/mm/plugin/appbrand/appstorage/u;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/u;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u$b;->kap:Lcom/tencent/mm/plugin/appbrand/appstorage/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/u;B)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/u$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/u;)V

    return-void
.end method


# virtual methods
.method public final cD(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/j/a;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const v8, 0x3682e

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->bhl()Ljava/lang/String;

    move-result-object p2

    .line 255
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u$b;->kap:Lcom/tencent/mm/plugin/appbrand/appstorage/u;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/u;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 260
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d|%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object p2, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 263
    :try_start_1
    const-string/jumbo v2, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v3, "hy: attach media obj: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u$b;->kap:Lcom/tencent/mm/plugin/appbrand/appstorage/u;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/u;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->cC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 269
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_1
    return-object v1

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string/jumbo v2, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v3, "attachMediaObject, get crc exp = %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 265
    :catch_1
    move-exception v0

    .line 266
    const-string/jumbo v2, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v3, "attachMediaObject, enc exp = "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 267
    goto :goto_0

    .line 273
    :cond_1
    const-string/jumbo v1, "blob_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u$b;->kap:Lcom/tencent/mm/plugin/appbrand/appstorage/u;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->b(Lcom/tencent/mm/plugin/appbrand/appstorage/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u$b;->kap:Lcom/tencent/mm/plugin/appbrand/appstorage/u;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->c(Lcom/tencent/mm/plugin/appbrand/appstorage/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    const-string/jumbo v2, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v3, "attachMediaObject, return localId = %s, filePath = %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {v0, v1, p2}, Lcom/tencent/mm/vending/j/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/d;

    move-result-object v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 275
    :cond_2
    const-string/jumbo v0, "."

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    const-string/jumbo v0, "V2MediaObjectInfoHandler"

    return-object v0
.end method
