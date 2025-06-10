.class final Lcom/tencent/mm/plugin/backup/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/c;->a(Ljava/util/LinkedList;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSS:Ljava/util/LinkedList;

.field final synthetic nST:J

.field final synthetic nSU:Z

.field final synthetic nSV:Lcom/tencent/mm/plugin/backup/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;Ljava/util/LinkedList;JZ)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSS:Ljava/util/LinkedList;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nST:J

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string/jumbo v0, "backupPackThread"

    return-object v0
.end method

.method public final run()V
    .locals 15

    .prologue
    const/16 v2, -0x15

    const/4 v14, 0x2

    const/16 v13, 0x52f0

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSS:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 137
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "backupChatRunnable backupSessionList is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 1055
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSO:Lcom/tencent/mm/plugin/backup/b/b$b;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 2055
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSO:Lcom/tencent/mm/plugin/backup/b/b$b;

    .line 139
    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/b/b$b;->bOQ()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 3055
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 4037
    iput v2, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 4055
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSO:Lcom/tencent/mm/plugin/backup/b/b$b;

    .line 141
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/backup/b/b$b;->yH(I)V

    .line 143
    :cond_0
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQA()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSS:Ljava/util/LinkedList;

    .line 5275
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5276
    if-nez v0, :cond_4

    move v7, v8

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 6055
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    .line 147
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v12, v7}, Lcom/tencent/mm/plugin/backup/b/e;->R(III)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 7055
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSO:Lcom/tencent/mm/plugin/backup/b/b$b;

    .line 148
    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$b;->yH(I)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 7254
    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 8055
    iput-wide v4, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSR:J

    .line 153
    new-instance v2, Lcom/tencent/mm/plugin/backup/c/c$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/c/c$c;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/b/f$a;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nST:J

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSU:Z

    .line 9055
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/b/f$a;Lcom/tencent/mm/plugin/backup/c/c$c;Ljava/lang/String;JZ)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 10055
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSN:Z

    .line 156
    if-eqz v0, :cond_2

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 11055
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSN:Z

    .line 161
    if-eqz v0, :cond_6

    .line 162
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "backupChatRunnable cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5279
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/f$a;

    .line 5280
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/f$a;->nSo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5282
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    move v7, v0

    goto/16 :goto_1

    .line 166
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 11326
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 11327
    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/c/c$c;->nTu:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/c/c$c;->nTv:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 11328
    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/c/c$c;->nTv:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ar;->block()V

    .line 11329
    const-string/jumbo v3, "MicroMsg.BackupPackAndSend.TagQueueSucker"

    const-string/jumbo v6, "waitFinish Finish Now:%d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v8

    invoke-static {v3, v6, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11330
    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/c$c;->nTu:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 169
    const-string/jumbo v2, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v3, "backupChatRunnable finish, Session[%d], loopTime[%d], waitSendTime[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSS:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 12055
    iget-wide v10, v5, Lcom/tencent/mm/plugin/backup/c/c;->nSR:J

    .line 169
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v14

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/c;->bPm()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 13055
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    .line 173
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v7, v7}, Lcom/tencent/mm/plugin/backup/b/e;->R(III)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 14055
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSO:Lcom/tencent/mm/plugin/backup/b/b$b;

    .line 174
    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$b;->yH(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/backup/c/c;->iS(Z)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQz()V

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQB()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 15055
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSO:Lcom/tencent/mm/plugin/backup/b/b$b;

    .line 180
    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/b/b$b;->bOP()V

    .line 182
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "backupChatRunnable backupfinish, backupDataSize[%d], backupCostTime[%d], backupStartTime[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 16055
    iget-wide v4, v3, Lcom/tencent/mm/plugin/backup/c/c;->nSQ:J

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 17055
    iget-wide v4, v3, Lcom/tencent/mm/plugin/backup/c/c;->nSR:J

    .line 182
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 18055
    iget-wide v4, v3, Lcom/tencent/mm/plugin/backup/c/c;->nSR:J

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
