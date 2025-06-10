.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$4;
.super Lcom/tencent/mm/miniutil/MiniReaderLogic$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bqd()Lcom/tencent/mm/miniutil/MiniReaderLogic$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/miniutil/MiniReaderLogic$a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$4;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-direct {p0}, Lcom/tencent/mm/miniutil/MiniReaderLogic$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, -0x66

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x2aad2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    check-cast p1, Ljava/lang/Integer;

    .line 1337
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$4;->hMI:Z

    if-eqz v0, :cond_0

    .line 1338
    const-string/jumbo v0, "MicroMsg.AppBrand.OpenFileRequest"

    const-string/jumbo v1, "openReadFile, ignore ret = %d"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1339
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1356
    :goto_0
    return-void

    .line 1342
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.OpenFileRequest"

    const-string/jumbo v1, "openReadFile, ret = %d"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1343
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 1345
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$4;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$4;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$4;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1346
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1347
    :catch_0
    move-exception v0

    .line 1348
    const-string/jumbo v1, "MicroMsg.AppBrand.OpenFileRequest"

    const-string/jumbo v2, " openOuterAppDirectly exp = %s "

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1353
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;-><init>()V

    .line 1354
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;->ret:I

    .line 1355
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;->ret:I

    if-ne v6, v1, :cond_2

    .line 1356
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$4;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1357
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    .line 1358
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$4;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$4;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$4;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;->ret:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/cq/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1359
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$4;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 334
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
