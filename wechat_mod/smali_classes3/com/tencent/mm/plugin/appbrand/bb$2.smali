.class final Lcom/tencent/mm/plugin/appbrand/bb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jNF:I

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/bb$2;->val$appId:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/bb$2;->jNF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x2bfd4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "MicroMsg.SinglePageModeLogic"

    const-string/jumbo v1, "cleanData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/bb$2;->val$appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;->RU(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/bb$2;->val$appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->dq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->bhh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/bb$2;->val$appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/bb$2;->jNF:I

    .line 1085
    const-string/jumbo v2, "MicroMsg.SinglePageModeLogic"

    const-string/jumbo v3, "cleanStorage scheme:%d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1086
    if-ne v1, v6, :cond_0

    .line 1087
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/bb;->Qa(Ljava/lang/String;)V

    .line 79
    :goto_1
    const-string/jumbo v0, "MicroMsg.SinglePageModeLogic"

    const-string/jumbo v1, "cleanData done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "MicroMsg.SinglePageModeLogic"

    const-string/jumbo v2, "clean SinglePageNotFlattern appId=%s e=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/bb$2;->val$appId:Ljava/lang/String;

    aput-object v4, v3, v7

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1088
    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1089
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/bb;->Qa(Ljava/lang/String;)V

    .line 1101
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;-><init>()V

    .line 1102
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;->appId:Ljava/lang/String;

    .line 1103
    iput v6, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;->lzk:I

    .line 2079
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    goto :goto_1
.end method
