.class final Lcom/tencent/mm/aj/aa$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/aa$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYD:Lcom/tencent/mm/aj/aa$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/aa$1;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/aj/aa$1$2;->hYD:Lcom/tencent/mm/aj/aa$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 12

    .prologue
    const/4 v2, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const v9, 0x20580

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "MicroMsg.RunCgi"

    const-string/jumbo v1, "Warning: Never should go here. usr canceled:%b Or NetsceneQueue Not call onGYNetEnd! %d func:%d time:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/aj/aa$1$2;->hYD:Lcom/tencent/mm/aj/aa$1;

    .line 1120
    iget-object v4, v4, Lcom/tencent/mm/aj/aa$1;->hYx:Lcom/tencent/mm/aj/q;

    .line 159
    invoke-virtual {v4}, Lcom/tencent/mm/aj/q;->isCanceled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/aj/aa$1$2;->hYD:Lcom/tencent/mm/aj/aa$1;

    .line 2120
    iget-object v4, v4, Lcom/tencent/mm/aj/aa$1;->hYx:Lcom/tencent/mm/aj/q;

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/tencent/mm/aj/aa$1$2;->hYD:Lcom/tencent/mm/aj/aa$1;

    invoke-virtual {v4}, Lcom/tencent/mm/aj/aa$1;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/aj/aa$1$2;->hYD:Lcom/tencent/mm/aj/aa$1;

    .line 3120
    iget-wide v6, v6, Lcom/tencent/mm/aj/aa$1;->startTime:J

    .line 159
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 158
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/aj/aa$1$2;->hYD:Lcom/tencent/mm/aj/aa$1;

    .line 4120
    iget-object v0, v0, Lcom/tencent/mm/aj/aa$1;->hYx:Lcom/tencent/mm/aj/q;

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return v8

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aj/aa$1$2;->hYD:Lcom/tencent/mm/aj/aa$1;

    iget v0, v0, Lcom/tencent/mm/aj/aa$1;->hYy:I

    if-ne v0, v10, :cond_1

    .line 165
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aj/aa$1$2;->hYD:Lcom/tencent/mm/aj/aa$1;

    iput v11, v0, Lcom/tencent/mm/aj/aa$1;->hYy:I

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/aj/aa$1$2;->hYD:Lcom/tencent/mm/aj/aa$1;

    iget-boolean v0, v0, Lcom/tencent/mm/aj/aa$1;->hYB:Z

    iget-object v1, p0, Lcom/tencent/mm/aj/aa$1$2;->hYD:Lcom/tencent/mm/aj/aa$1;

    iget-object v1, v1, Lcom/tencent/mm/aj/aa$1;->hYC:Lcom/tencent/mm/aj/aa$a;

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/aj/aa$1$2;->hYD:Lcom/tencent/mm/aj/aa$1;

    iget-object v5, v5, Lcom/tencent/mm/aj/aa$1;->hYA:Lcom/tencent/mm/aj/d;

    iget-object v6, p0, Lcom/tencent/mm/aj/aa$1$2;->hYD:Lcom/tencent/mm/aj/aa$1;

    .line 5120
    iget-object v6, v6, Lcom/tencent/mm/aj/aa$1;->hYx:Lcom/tencent/mm/aj/q;

    .line 168
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/aj/aa;->a(ZLcom/tencent/mm/aj/aa$a;IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I

    .line 169
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x20581

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|protectNotCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
