.class final Lcom/tencent/mm/am/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


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
.method constructor <init>(Lcom/tencent/mm/am/f;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/am/f$3;->idN:Lcom/tencent/mm/am/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v0, 0x24ba2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    instance-of v0, p4, Lcom/tencent/mm/am/d;

    if-nez v0, :cond_0

    .line 220
    const-string/jumbo v0, "MicroMsg.SubCoreCdnTransport"

    const-string/jumbo v1, "get cdn dns on scene end but is not [NetSceneGetCdnDns]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const v0, 0x24ba2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-void

    .line 224
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreCdnTransport"

    const-string/jumbo v1, "%d get cdn dns on scene end errType[%d] errCode[%d] errMsg[%s] lastGetDnsErrorTime[%d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/am/f$3;->idN:Lcom/tencent/mm/am/f;

    invoke-static {v4}, Lcom/tencent/mm/am/f;->a(Lcom/tencent/mm/am/f;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 224
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const-string/jumbo v0, "doScene failed"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    const-string/jumbo v0, "MicroMsg.SubCoreCdnTransport"

    const-string/jumbo v1, "%d get cdn dns cache do nothing."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const v0, 0x24ba2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 232
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x222

    add-int/lit8 v0, p1, 0xa

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 234
    if-nez p1, :cond_3

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/am/f$3;->idN:Lcom/tencent/mm/am/f;

    invoke-static {v0}, Lcom/tencent/mm/am/f;->a(Lcom/tencent/mm/am/f;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 237
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x222

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/am/f$3;->idN:Lcom/tencent/mm/am/f;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/am/f;->a(Lcom/tencent/mm/am/f;J)J

    .line 240
    :cond_2
    const v0, 0x24ba2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 243
    :cond_3
    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/am/f$3;->idN:Lcom/tencent/mm/am/f;

    invoke-static {v0}, Lcom/tencent/mm/am/f;->a(Lcom/tencent/mm/am/f;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 247
    check-cast p4, Lcom/tencent/mm/am/d;

    .line 1452
    iget v0, p4, Lcom/tencent/mm/am/d;->scene:I

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/am/f$3;->idN:Lcom/tencent/mm/am/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/am/f;->a(Lcom/tencent/mm/am/f;J)J

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/am/f$3;->idN:Lcom/tencent/mm/am/f;

    invoke-static {v1}, Lcom/tencent/mm/am/f;->b(Lcom/tencent/mm/am/f;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/am/f$3;->idN:Lcom/tencent/mm/am/f;

    invoke-static {v1}, Lcom/tencent/mm/am/f;->b(Lcom/tencent/mm/am/f;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/am/f$3;->idN:Lcom/tencent/mm/am/f;

    invoke-static {v2}, Lcom/tencent/mm/am/f;->b(Lcom/tencent/mm/am/f;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 253
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x222

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 255
    const v0, 0x24ba2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/am/f$3;->idN:Lcom/tencent/mm/am/f;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/am/f;->a(Lcom/tencent/mm/am/f;J)J

    .line 258
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x222

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 260
    const v0, 0x24ba2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 263
    :cond_5
    const v0, 0x24ba2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
