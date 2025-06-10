.class final Lcom/tencent/mm/aj/aa$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


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
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/aj/aa$1$1;->hYD:Lcom/tencent/mm/aj/aa$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v0, 0x2057f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/aj/aa$1$1;->hYD:Lcom/tencent/mm/aj/aa$1;

    iget v0, v0, Lcom/tencent/mm/aj/aa$1;->hYy:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/aj/aa$1$1;->hYD:Lcom/tencent/mm/aj/aa$1;

    iget-object v0, v0, Lcom/tencent/mm/aj/aa$1;->hYz:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/aj/aa$1$1;->hYD:Lcom/tencent/mm/aj/aa$1;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/aj/aa$1;->hYy:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/aj/aa$1$1;->hYD:Lcom/tencent/mm/aj/aa$1;

    iget-boolean v0, v0, Lcom/tencent/mm/aj/aa$1;->hYB:Z

    iget-object v1, p0, Lcom/tencent/mm/aj/aa$1$1;->hYD:Lcom/tencent/mm/aj/aa$1;

    iget-object v1, v1, Lcom/tencent/mm/aj/aa$1;->hYC:Lcom/tencent/mm/aj/aa$a;

    iget-object v2, p0, Lcom/tencent/mm/aj/aa$1$1;->hYD:Lcom/tencent/mm/aj/aa$1;

    iget-object v5, v2, Lcom/tencent/mm/aj/aa$1;->hYA:Lcom/tencent/mm/aj/d;

    iget-object v2, p0, Lcom/tencent/mm/aj/aa$1$1;->hYD:Lcom/tencent/mm/aj/aa$1;

    .line 1120
    iget-object v6, v2, Lcom/tencent/mm/aj/aa$1;->hYx:Lcom/tencent/mm/aj/q;

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 142
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/aj/aa;->a(ZLcom/tencent/mm/aj/aa$a;IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/aj/aa$1$1;->hYD:Lcom/tencent/mm/aj/aa$1;

    .line 4120
    iget-object v0, v0, Lcom/tencent/mm/aj/aa$1;->gez:Lcom/tencent/mm/aj/i;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/aj/aa$1$1;->hYD:Lcom/tencent/mm/aj/aa$1;

    .line 5120
    iget-object v1, v1, Lcom/tencent/mm/aj/aa$1;->hYx:Lcom/tencent/mm/aj/q;

    .line 148
    invoke-interface {v0, p2, p3, p4, v1}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 149
    const-string/jumbo v0, "MicroMsg.RunCgi"

    const-string/jumbo v1, "onGYNetEnd:%d func:%d time:%d [%d,%d,%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/aj/aa$1$1;->hYD:Lcom/tencent/mm/aj/aa$1;

    .line 6120
    iget-object v4, v4, Lcom/tencent/mm/aj/aa$1;->hYx:Lcom/tencent/mm/aj/q;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/aj/aa$1$1;->hYD:Lcom/tencent/mm/aj/aa$1;

    invoke-virtual {v4}, Lcom/tencent/mm/aj/aa$1;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/aj/aa$1$1;->hYD:Lcom/tencent/mm/aj/aa$1;

    .line 7120
    iget-wide v6, v6, Lcom/tencent/mm/aj/aa$1;->startTime:J

    .line 149
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 150
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    .line 149
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const v0, 0x2057f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 144
    :cond_0
    const-string/jumbo v0, "MicroMsg.RunCgi"

    const-string/jumbo v1, "Has been callback by protect:%d func:%d time:%d [%d,%d,%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/aj/aa$1$1;->hYD:Lcom/tencent/mm/aj/aa$1;

    .line 2120
    iget-object v4, v4, Lcom/tencent/mm/aj/aa$1;->hYx:Lcom/tencent/mm/aj/q;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/aj/aa$1$1;->hYD:Lcom/tencent/mm/aj/aa$1;

    invoke-virtual {v4}, Lcom/tencent/mm/aj/aa$1;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/aj/aa$1$1;->hYD:Lcom/tencent/mm/aj/aa$1;

    .line 3120
    iget-wide v6, v6, Lcom/tencent/mm/aj/aa$1;->startTime:J

    .line 145
    sub-long/2addr v4, v6

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    .line 144
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
