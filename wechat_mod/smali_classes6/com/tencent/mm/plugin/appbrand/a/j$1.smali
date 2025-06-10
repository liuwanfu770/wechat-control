.class final Lcom/tencent/mm/plugin/appbrand/a/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYU:Lcom/tencent/mm/plugin/appbrand/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/a/j;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/j$1;->jYU:Lcom/tencent/mm/plugin/appbrand/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2791e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "task run manualFinish = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/a/j$1;->jYU:Lcom/tencent/mm/plugin/appbrand/a/j;

    .line 1012
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/a/j;->coq:Z

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/j$1;->jYU:Lcom/tencent/mm/plugin/appbrand/a/j;

    .line 2012
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/a/j;->coq:Z

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/j$1;->jYU:Lcom/tencent/mm/plugin/appbrand/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/a/j;->run()Ljava/lang/Object;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/j$1;->jYU:Lcom/tencent/mm/plugin/appbrand/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/j$1;->jYU:Lcom/tencent/mm/plugin/appbrand/a/j;

    .line 3012
    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/a/j;->begin:J

    .line 65
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 4012
    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/a/j;->cop:J

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/j$1;->jYU:Lcom/tencent/mm/plugin/appbrand/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/j$1;->jYU:Lcom/tencent/mm/plugin/appbrand/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/a/j;->run()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/j;->aq(Ljava/lang/Object;)V

    goto :goto_0
.end method
