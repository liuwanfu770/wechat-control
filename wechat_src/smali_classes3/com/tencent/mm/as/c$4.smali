.class final Lcom/tencent/mm/as/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/roomsdk/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/as/c;->aMy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic ihF:Lcom/tencent/mm/as/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/as/c$4;->ihF:Lcom/tencent/mm/as/c;

    iput-object p2, p0, Lcom/tencent/mm/as/c$4;->fKL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x5027

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/as/c$4;->ihF:Lcom/tencent/mm/as/c;

    .line 2054
    iput-boolean v4, v0, Lcom/tencent/mm/as/c;->hVj:Z

    .line 1428
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1429
    :cond_0
    const-string/jumbo v0, "MicroMsg.ActionCallbackFunc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartNetscene onSceneEnd openRoom errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " will retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/as/c$4;->ihF:Lcom/tencent/mm/as/c;

    .line 3054
    iget-object v0, v0, Lcom/tencent/mm/as/c;->ihD:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3097
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/as/c$4;->ihF:Lcom/tencent/mm/as/c;

    iget-object v1, p0, Lcom/tencent/mm/as/c$4;->fKL:Ljava/lang/String;

    .line 4054
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/as/c;->M(Ljava/lang/String;Z)V

    .line 1432
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1434
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/as/c$4;->ihF:Lcom/tencent/mm/as/c;

    .line 5054
    iget-object v0, v0, Lcom/tencent/mm/as/c;->ihy:Ljava/util/Queue;

    .line 1434
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/as/c$4;->ihF:Lcom/tencent/mm/as/c;

    .line 6054
    iget-object v0, v0, Lcom/tencent/mm/as/c;->ihD:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1434
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/as/c$4;->ihF:Lcom/tencent/mm/as/c;

    .line 7054
    iget-object v0, v0, Lcom/tencent/mm/as/c;->ihD:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 7097
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 1437
    :cond_2
    invoke-static {}, Lcom/tencent/mm/as/d;->aMA()Lcom/tencent/mm/as/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/as/c$4;->fKL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/b;->Kc(Ljava/lang/String;)Z

    move-result v0

    .line 1438
    const-string/jumbo v1, "MicroMsg.ActionCallbackFunc"

    const-string/jumbo v2, "getChatRoomInfoDetail onResult %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/as/c$4;->fKL:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/as/c$4;->ihF:Lcom/tencent/mm/as/c;

    iget-object v1, p0, Lcom/tencent/mm/as/c$4;->fKL:Ljava/lang/String;

    .line 8054
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/as/c;->M(Ljava/lang/String;Z)V

    .line 424
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
