.class final Lcom/tencent/mm/sdk/platformtools/bt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KRl:Lcom/tencent/mm/sdk/platformtools/bt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/bt;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bt$1;->KRl:Lcom/tencent/mm/sdk/platformtools/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2688d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "task run manualFinish = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bt$1;->KRl:Lcom/tencent/mm/sdk/platformtools/bt;

    .line 1005
    iget-boolean v2, v2, Lcom/tencent/mm/sdk/platformtools/bt;->coq:Z

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bt$1;->KRl:Lcom/tencent/mm/sdk/platformtools/bt;

    .line 2005
    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/bt;->coq:Z

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bt$1;->KRl:Lcom/tencent/mm/sdk/platformtools/bt;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bt;->run()Ljava/lang/Object;

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bt$1;->KRl:Lcom/tencent/mm/sdk/platformtools/bt;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bt$1;->KRl:Lcom/tencent/mm/sdk/platformtools/bt;

    .line 3005
    iget-wide v2, v1, Lcom/tencent/mm/sdk/platformtools/bt;->begin:J

    .line 59
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 4005
    iput-wide v2, v0, Lcom/tencent/mm/sdk/platformtools/bt;->cop:J

    .line 60
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bt$1;->KRl:Lcom/tencent/mm/sdk/platformtools/bt;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bt$1;->KRl:Lcom/tencent/mm/sdk/platformtools/bt;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bt;->run()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->aq(Ljava/lang/Object;)V

    goto :goto_0
.end method
