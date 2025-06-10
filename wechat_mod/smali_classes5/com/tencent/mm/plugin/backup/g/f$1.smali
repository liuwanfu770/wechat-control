.class final Lcom/tencent/mm/plugin/backup/g/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/f;->start(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nYS:Lcom/tencent/mm/plugin/backup/g/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/f;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->nYS:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "BackupSendBackupHeartBeat"

    return-object v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v10, 0x54d8

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->nYS:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/f;->a(Lcom/tencent/mm/plugin/backup/g/f;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 88
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->nYS:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/f;->a(Lcom/tencent/mm/plugin/backup/g/f;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v8, :cond_1

    .line 92
    const-string/jumbo v0, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v1, "start BackupSendBackupHeartBeat thread stopped."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_2
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->nYS:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/f;->b(Lcom/tencent/mm/plugin/backup/g/f;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v0

    .line 97
    const-string/jumbo v2, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v3, "start heartBeatState[%d], heartBeatTimeStamp[%d], timeDiff[%d], hasSendHeartBeat[%b]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->nYS:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/g/f;->c(Lcom/tencent/mm/plugin/backup/g/f;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->nYS:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/g/f;->b(Lcom/tencent/mm/plugin/backup/g/f;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->nYS:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/g/f;->d(Lcom/tencent/mm/plugin/backup/g/f;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->nYS:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/g/f;->d(Lcom/tencent/mm/plugin/backup/g/f;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 99
    sget v2, Lcom/tencent/mm/plugin/backup/g/f;->nYL:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->nYS:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/backup/g/f;->a(Lcom/tencent/mm/plugin/backup/g/f;I)I

    goto :goto_0

    .line 103
    :cond_2
    const-string/jumbo v2, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v3, "start send heartbeat req, heartBeatTimeStamp[%d], timeDiff[%d]"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->nYS:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/g/f;->b(Lcom/tencent/mm/plugin/backup/g/f;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->nYS:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/f;->bQQ()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->nYS:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/f;->bQP()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->nYS:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/f;->e(Lcom/tencent/mm/plugin/backup/g/f;)Z

    goto/16 :goto_0

    .line 108
    :cond_3
    sget v2, Lcom/tencent/mm/plugin/backup/g/f;->nYM:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->nYS:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/g/f;->c(Lcom/tencent/mm/plugin/backup/g/f;)I

    move-result v2

    if-eq v2, v8, :cond_4

    .line 113
    const-string/jumbo v2, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v3, "start weak connect Timeout Now! heartBeatTimeStamp[%d], timeDiff[%d]"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->nYS:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/g/f;->b(Lcom/tencent/mm/plugin/backup/g/f;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->nYS:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/backup/g/f;->a(Lcom/tencent/mm/plugin/backup/g/f;I)I

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f$1;->nYS:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/f;->stop()V

    .line 117
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 120
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method
