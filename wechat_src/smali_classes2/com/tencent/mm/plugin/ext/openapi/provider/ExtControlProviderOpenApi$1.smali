.class final Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rOu:[Ljava/lang/String;

.field final synthetic rOv:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->rOv:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->rOu:[Ljava/lang/String;

    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x5f3f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6258
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->rOv:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->a(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->rOv:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->b(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->ca(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ""

    .line 6750
    invoke-static {v1}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6259
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/ext/c/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->rOv:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;

    .line 7387
    iget-object v2, v2, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->rOE:Ljava/lang/String;

    .line 6259
    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->rOv:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;

    .line 6260
    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->c(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;-><init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/ext/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/i;)V

    .line 6291
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 8367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 8404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 6292
    const/4 v0, 0x0

    .line 254
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move-object v0, v1

    .line 6750
    goto :goto_0
.end method
