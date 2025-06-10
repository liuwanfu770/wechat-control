.class final Lcom/tencent/mm/am/f$2;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idN:Lcom/tencent/mm/am/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/am/f;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/am/f$2;->idN:Lcom/tencent/mm/am/f;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    const v8, 0x24ba1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_0

    .line 201
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/am/f$2;->idN:Lcom/tencent/mm/am/f;

    invoke-static {v0}, Lcom/tencent/mm/am/f;->a(Lcom/tencent/mm/am/f;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 204
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 208
    const-string/jumbo v1, "MicroMsg.SubCoreCdnTransport"

    const-string/jumbo v2, "try get dns again scene[%d] lastGetDnsErrorTime[%d]  diff[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/am/f$2;->idN:Lcom/tencent/mm/am/f;

    invoke-static {v4}, Lcom/tencent/mm/am/f;->a(Lcom/tencent/mm/am/f;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/am/f$2;->idN:Lcom/tencent/mm/am/f;

    invoke-static {v5}, Lcom/tencent/mm/am/f;->a(Lcom/tencent/mm/am/f;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 208
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/am/d;

    invoke-direct {v2, v0}, Lcom/tencent/mm/am/d;-><init>(I)V

    .line 1404
    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 212
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
