.class final Lcom/tencent/mm/plugin/appbrand/report/model/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/k;->report()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mOH:[Ljava/lang/Object;

.field final synthetic mOI:Lcom/tencent/mm/plugin/appbrand/report/model/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/model/k;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k$1;->mOI:Lcom/tencent/mm/plugin/appbrand/report/model/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k$1;->mOH:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const v7, 0xbc07

    const/4 v2, 0x0

    const/16 v6, 0x400

    const/16 v4, 0x13

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k$1;->mOH:[Ljava/lang/Object;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 283
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 286
    if-gez v1, :cond_3

    .line 287
    const-string/jumbo v0, ""

    .line 292
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k$1;->mOH:[Ljava/lang/Object;

    const/16 v3, 0x13

    aput-object v0, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k$1;->mOH:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    .line 299
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_1

    .line 300
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k$1;->mOH:[Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 305
    :cond_1
    :goto_1
    new-array v3, v8, [I

    fill-array-data v3, :array_0

    move v1, v2

    .line 310
    :goto_2
    if-ge v1, v8, :cond_5

    aget v4, v3, v1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k$1;->mOH:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    .line 312
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_2

    .line 313
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 314
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k$1;->mOH:[Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 310
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 289
    :cond_3
    add-int/lit8 v1, v1, 0x1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k$1;->mOH:[Ljava/lang/Object;

    const/16 v1, 0x13

    const-string/jumbo v3, ""

    aput-object v3, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k$1;->mOH:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    .line 299
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_1

    .line 300
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k$1;->mOH:[Ljava/lang/Object;

    aput-object v0, v1, v4

    goto :goto_1

    .line 298
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k$1;->mOH:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    .line 299
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_4

    .line 300
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k$1;->mOH:[Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 303
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 318
    :cond_5
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_13536"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k$1;->mOH:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x34e0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k$1;->mOH:[Ljava/lang/Object;

    .line 322
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/r;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 320
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->eiP()V

    .line 326
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 305
    nop

    :array_0
    .array-data 4
        0x1
        0xb
        0xd
    .end array-data
.end method
