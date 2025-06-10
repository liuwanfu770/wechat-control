.class final Lcom/tencent/mm/plugin/backup/c/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/a;->l(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMc:[B

.field final synthetic nSC:Lcom/tencent/mm/plugin/backup/c/a;

.field final synthetic nSD:J

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/a;I[BJ)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->nSC:Lcom/tencent/mm/plugin/backup/c/a;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->val$seq:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->cMc:[B

    iput-wide p4, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->nSD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/16 v10, 0x52de

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 180
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v4, "before send server mode:%d  seq:%d  buff:%d time:[%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->nSC:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/c/a;->a(Lcom/tencent/mm/plugin/backup/c/a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->val$seq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->cMc:[B

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->nSD:J

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->nSC:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/a;->a(Lcom/tencent/mm/plugin/backup/c/a;)I

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v1, "sendImp err mode!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->nSC:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/a;->a(Lcom/tencent/mm/plugin/backup/c/a;)I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->nSC:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/a;->b(Lcom/tencent/mm/plugin/backup/c/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->nSC:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/c/a;->c(Lcom/tencent/mm/plugin/backup/c/a;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->cMc:[B

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/lan_cs/Server$Java2C;->send(Ljava/lang/String;I[B)I

    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 199
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->cMc:[B

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/g/b;->yW(I)V

    .line 200
    const-string/jumbo v4, "MicroMsg.BackupCEngine"

    const-string/jumbo v5, "send result[%d], seq[%d], buff[%d], time[%d,%d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->val$seq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->cMc:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->nSD:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v11

    const/4 v0, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->nSC:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/a;->a(Lcom/tencent/mm/plugin/backup/c/a;)I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->nSC:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/a;->b(Lcom/tencent/mm/plugin/backup/c/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->nSC:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/c/a;->c(Lcom/tencent/mm/plugin/backup/c/a;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->cMc:[B

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/lan_cs/Client$Java2C;->send(Ljava/lang/String;I[B)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
