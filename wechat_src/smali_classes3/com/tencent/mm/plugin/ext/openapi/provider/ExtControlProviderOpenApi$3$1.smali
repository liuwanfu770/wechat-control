.class final Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$3;->aUa()Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rOA:Lcom/tencent/mm/g/a/fq;

.field final synthetic rOB:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$3;Lcom/tencent/mm/g/a/fq;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$3$1;->rOB:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$3$1;->rOA:Lcom/tencent/mm/g/a/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x5f43

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 866
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "connectWifi run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$3$1;->rOA:Lcom/tencent/mm/g/a/fq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$3$1;->rOA:Lcom/tencent/mm/g/a/fq;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fq;->dhh:Lcom/tencent/mm/g/a/fq$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$3$1;->rOA:Lcom/tencent/mm/g/a/fq;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fq;->dhh:Lcom/tencent/mm/g/a/fq$b;

    iget v0, v0, Lcom/tencent/mm/g/a/fq$b;->dhj:I

    if-nez v0, :cond_1

    .line 868
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 872
    :goto_0
    return-void

    .line 870
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "connectWifi errcode = %s,errmsg = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$3$1;->rOA:Lcom/tencent/mm/g/a/fq;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fq;->dhh:Lcom/tencent/mm/g/a/fq$b;

    iget v4, v4, Lcom/tencent/mm/g/a/fq$b;->dhk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$3$1;->rOA:Lcom/tencent/mm/g/a/fq;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fq;->dhh:Lcom/tencent/mm/g/a/fq$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fq$b;->dhl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$3$1;->rOB:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$3;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$3$1;->rOA:Lcom/tencent/mm/g/a/fq;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fq;->dhh:Lcom/tencent/mm/g/a/fq$b;

    iget v1, v1, Lcom/tencent/mm/g/a/fq$b;->dhk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$3;->aq(Ljava/lang/Object;)V

    .line 872
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
