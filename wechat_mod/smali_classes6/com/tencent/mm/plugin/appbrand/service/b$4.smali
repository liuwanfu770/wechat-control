.class final Lcom/tencent/mm/plugin/appbrand/service/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/handler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRV:Lcom/tencent/mm/plugin/appbrand/service/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/service/b;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/service/b$4;->mRV:Lcom/tencent/mm/plugin/appbrand/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x38129

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b$4;->mRV:Lcom/tencent/mm/plugin/appbrand/service/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 360
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_0
    return-object v0

    .line 363
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b$4;->mRV:Lcom/tencent/mm/plugin/appbrand/service/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/service/c;->b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    const-string/jumbo v1, "MicroMsg.AppBrandMiniProgramServiceLogicImpWC"

    const-string/jumbo v2, "IMBInvokeHandler.invoke"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/service/b$4$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/service/b$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/service/b$4;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 372
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getAsyncableJsApis()[Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3812a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b$4;->mRV:Lcom/tencent/mm/plugin/appbrand/service/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b$4;->mRV:Lcom/tencent/mm/plugin/appbrand/service/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAsyncableJsApis()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final readWeAppFile(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x3812b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b$4;->mRV:Lcom/tencent/mm/plugin/appbrand/service/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 387
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 395
    :goto_0
    return-object v0

    .line 389
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b$4;->mRV:Lcom/tencent/mm/plugin/appbrand/service/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    .line 391
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-ne v0, v3, :cond_1

    .line 392
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/x;->m(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 394
    :cond_1
    const-string/jumbo v2, "MicroMsg.AppBrandMiniProgramServiceLogicImpWC"

    const-string/jumbo v3, "readFile %s failed: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
