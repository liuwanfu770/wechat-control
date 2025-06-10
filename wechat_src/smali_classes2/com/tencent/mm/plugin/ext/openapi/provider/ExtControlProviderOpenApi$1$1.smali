.class final Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rOw:Ljava/lang/String;

.field final synthetic rOx:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->rOx:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->rOw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/16 v8, 0x5f3e

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "[handleGetSimpleWxaInfo] errType:%d  errCode:%d  errMsg:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    check-cast p4, Lcom/tencent/mm/plugin/ext/c/a;

    .line 1017
    iget-object v3, p4, Lcom/tencent/mm/plugin/ext/c/a;->rOj:Lcom/tencent/mm/protocal/protobuf/bqz;

    .line 267
    if-eqz v3, :cond_2

    .line 268
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bqz;->JjP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eey;

    .line 269
    const-string/jumbo v5, "snsapi_wxaapp_info"

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eey;->scope:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eey;->state:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 274
    :goto_0
    const-string/jumbo v4, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v5, "[handleGetSimpleWxaInfo] appid:%s  pkgName:%s  signatureMd5:%s hasPermission:%b"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->rOx:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;

    iget-object v7, v7, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->rOv:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;

    invoke-static {v7}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->d(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->rOx:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->rOv:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->e(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->rOw:Ljava/lang/String;

    aput-object v1, v6, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    if-eqz v0, :cond_1

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->rOx:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->rOu:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->rOx:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->rOu:[Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/bqz;->JjQ:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->rOx:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->rOx:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->rOv:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->rOx:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->rOu:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->a(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->aq(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_2
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->rOx:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;

    const/16 v1, 0x10cd

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->aq(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->rOx:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;

    const/16 v1, 0x10cd

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->aq(Ljava/lang/Object;)V

    .line 289
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_0
.end method
