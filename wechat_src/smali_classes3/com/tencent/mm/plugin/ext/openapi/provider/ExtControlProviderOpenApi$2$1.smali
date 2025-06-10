.class final Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->cBM()Landroid/database/MatrixCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rOy:Lcom/tencent/mm/g/a/ft;

.field final synthetic rOz:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;Lcom/tencent/mm/g/a/ft;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->rOz:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->rOy:Lcom/tencent/mm/g/a/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x5f40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 793
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "getWifiList run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->rOy:Lcom/tencent/mm/g/a/ft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->rOy:Lcom/tencent/mm/g/a/ft;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->dhC:Lcom/tencent/mm/g/a/ft$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->rOy:Lcom/tencent/mm/g/a/ft;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->dhC:Lcom/tencent/mm/g/a/ft$b;

    iget v0, v0, Lcom/tencent/mm/g/a/ft$b;->dhj:I

    if-nez v0, :cond_1

    .line 795
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 799
    :goto_0
    return-void

    .line 797
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "getWifiList return cursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->rOz:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->rOy:Lcom/tencent/mm/g/a/ft;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ft;->dhC:Lcom/tencent/mm/g/a/ft$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ft$b;->dhE:Landroid/database/MatrixCursor;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->aq(Ljava/lang/Object;)V

    .line 799
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
