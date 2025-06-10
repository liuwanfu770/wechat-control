.class final Lcom/tencent/mm/plugin/q/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/q/c;->a(Lcom/tencent/mm/plugin/q/d;Ljava/util/LinkedList;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCN:J

.field final synthetic ijL:J

.field final synthetic xJO:Ljava/util/LinkedList;

.field final synthetic xJP:Lcom/tencent/mm/plugin/q/d;

.field final synthetic xJQ:I

.field final synthetic xJR:Lcom/tencent/mm/plugin/q/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/q/c;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/q/d;JJI)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/q/c$1;->xJR:Lcom/tencent/mm/plugin/q/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/q/c$1;->xJO:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/q/c$1;->xJP:Lcom/tencent/mm/plugin/q/d;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/q/c$1;->ijL:J

    iput-wide p6, p0, Lcom/tencent/mm/plugin/q/c$1;->iCN:J

    iput p8, p0, Lcom/tencent/mm/plugin/q/c$1;->xJQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const-string/jumbo v0, "msgSynchronizePackThread"

    return-object v0
.end method

.method public final run()V
    .locals 19

    .prologue
    const/16 v2, 0x6795

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v16

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/q/c$1;->xJO:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/q/c$1;->xJO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 127
    :cond_0
    const-string/jumbo v3, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v4, "startSynchronizePack MsgSynchronizeSessionList is null or zero, msgSynchronizeSessionList size:%d."

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/q/c$1;->xJO:Ljava/util/LinkedList;

    if-nez v2, :cond_2

    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/q/c$1;->xJR:Lcom/tencent/mm/plugin/q/c;

    .line 1037
    iget-object v2, v2, Lcom/tencent/mm/plugin/q/c;->xJN:Lcom/tencent/mm/plugin/q/a$a;

    .line 128
    if-eqz v2, :cond_1

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/q/c$1;->xJR:Lcom/tencent/mm/plugin/q/c;

    .line 2037
    iget-object v2, v2, Lcom/tencent/mm/plugin/q/c;->xJN:Lcom/tencent/mm/plugin/q/a$a;

    .line 129
    invoke-interface {v2}, Lcom/tencent/mm/plugin/q/a$a;->onCancel()V

    .line 131
    :cond_1
    const/16 v2, 0x6795

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_1
    return-void

    .line 127
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/q/c$1;->xJO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    goto :goto_0

    .line 133
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/q/g;->dKe()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/g;->abR(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/q/g;->dKf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/g;->abR(Ljava/lang/String;)V

    .line 2049
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getAccPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "msgsynchronize/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/g;->abR(Ljava/lang/String;)V

    .line 2050
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getAccPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "msgsynchronize.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/g;->abR(Ljava/lang/String;)V

    .line 138
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/b;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    .line 2254
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 140
    check-cast v10, Ljava/lang/String;

    .line 142
    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 143
    new-instance v15, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v15}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 144
    new-instance v13, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 146
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/q/c$1;->xJO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/q/c$a;

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/q/c$1;->xJR:Lcom/tencent/mm/plugin/q/c;

    .line 3037
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/q/c;->xJM:Z

    .line 147
    if-eqz v3, :cond_6

    .line 148
    const-string/jumbo v3, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v4, "startSynchronizePack has been canceled!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/q/c$1;->xJR:Lcom/tencent/mm/plugin/q/c;

    .line 6037
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/q/c;->xJM:Z

    .line 172
    if-eqz v3, :cond_9

    .line 173
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v3, "MsgSynchronizePack canceled!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/16 v2, 0x6795

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 151
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/b;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v3

    iget-object v4, v5, Lcom/tencent/mm/plugin/q/c$a;->nSo:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v3

    .line 152
    if-eqz v3, :cond_7

    .line 3064
    iget v11, v3, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 153
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/q/c$1;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 4053
    iget-object v3, v3, Lcom/tencent/mm/plugin/q/d;->action:Ljava/lang/String;

    .line 153
    sget-object v4, Lcom/tencent/mm/plugin/q/b;->xJB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 154
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/q/c$1;->xJR:Lcom/tencent/mm/plugin/q/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/q/c$1;->xJP:Lcom/tencent/mm/plugin/q/d;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/q/c$1;->ijL:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/q/c$1;->iCN:J

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/plugin/q/c$1;->xJQ:I

    invoke-virtual/range {v3 .. v14}, Lcom/tencent/mm/plugin/q/c;->a(Lcom/tencent/mm/plugin/q/d;Lcom/tencent/mm/plugin/q/c$a;JJLjava/lang/String;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PLong;I)Z

    .line 155
    iget-wide v4, v13, Lcom/tencent/mm/pointers/PLong;->value:J

    sget v3, Lcom/tencent/mm/plugin/q/b;->xJL:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4

    .line 156
    const-string/jumbo v3, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v4, "startSynchronizePack getMore has reach the max pack number, msgCount:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v13, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 152
    :cond_7
    const/4 v11, 0x0

    goto :goto_4

    .line 160
    :cond_8
    iget v3, v15, Lcom/tencent/mm/pointers/PInt;->value:I

    sget v4, Lcom/tencent/mm/plugin/q/b;->xJH:I

    if-ge v3, v4, :cond_5

    .line 5207
    new-instance v3, Lcom/tencent/mm/plugin/backup/i/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/i/k;-><init>()V

    .line 5208
    iget-object v4, v5, Lcom/tencent/mm/plugin/q/c$a;->nSo:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/backup/i/k;->ocI:Ljava/lang/String;

    .line 5209
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/h/b;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/plugin/q/c$a;->nSo:Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aym(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v4, v6

    iput v4, v3, Lcom/tencent/mm/plugin/backup/i/k;->ocG:I

    .line 5210
    iput v11, v3, Lcom/tencent/mm/plugin/backup/i/k;->ocH:I

    .line 5212
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5213
    iget v3, v15, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v15, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 162
    iget v3, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    sget v4, Lcom/tencent/mm/plugin/q/b;->xJF:I

    if-ge v3, v4, :cond_4

    .line 163
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/q/c$1;->xJR:Lcom/tencent/mm/plugin/q/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/q/c$1;->xJP:Lcom/tencent/mm/plugin/q/d;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/q/c$1;->ijL:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/q/c$1;->iCN:J

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/plugin/q/c$1;->xJQ:I

    invoke-virtual/range {v3 .. v14}, Lcom/tencent/mm/plugin/q/c;->a(Lcom/tencent/mm/plugin/q/d;Lcom/tencent/mm/plugin/q/c$a;JJLjava/lang/String;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PLong;I)Z

    goto/16 :goto_2

    .line 178
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/q/c$1;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 6053
    iget-object v3, v3, Lcom/tencent/mm/plugin/q/d;->action:Ljava/lang/String;

    .line 178
    sget-object v4, Lcom/tencent/mm/plugin/q/b;->xJB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 180
    new-instance v3, Lcom/tencent/mm/plugin/backup/i/l;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/i/l;-><init>()V

    .line 181
    iput-object v2, v3, Lcom/tencent/mm/plugin/backup/i/l;->ocJ:Ljava/util/LinkedList;

    .line 182
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bm;->fWg()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/backup/i/l;->ocK:I

    .line 184
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/i/l;->toByteArray()[B

    move-result-object v2

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/q/g;->dKd()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sessionlist"

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/q/g;->e(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 186
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v4, "BackupSessionInfoList pack finish."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_a
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/q/g;->dKe()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/q/g;->dKf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->nr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/q/g;->dKf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    .line 195
    const-string/jumbo v4, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v5, "startSynchronizePack finish, sessionCount:%d, msgCount:%d, fileLen:%d KB, backupCostTime[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v13, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-wide/16 v8, 0x400

    div-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/q/c$1;->xJP:Lcom/tencent/mm/plugin/q/d;

    iget v5, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v6, v5

    iget-wide v8, v13, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v12, 0x400

    div-long/2addr v2, v12

    .line 7024
    iput-wide v6, v4, Lcom/tencent/mm/plugin/q/d;->xJT:J

    .line 7025
    iput-wide v8, v4, Lcom/tencent/mm/plugin/q/d;->xJU:J

    .line 7026
    iput-wide v2, v4, Lcom/tencent/mm/plugin/q/d;->xJV:J

    .line 7027
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, Lcom/tencent/mm/plugin/q/d;->fEo:Ljava/lang/String;

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/q/c$1;->xJR:Lcom/tencent/mm/plugin/q/c;

    .line 7037
    iget-object v2, v2, Lcom/tencent/mm/plugin/q/c;->xJN:Lcom/tencent/mm/plugin/q/a$a;

    .line 198
    if-eqz v2, :cond_b

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/q/c$1;->xJR:Lcom/tencent/mm/plugin/q/c;

    .line 8037
    iget-object v2, v2, Lcom/tencent/mm/plugin/q/c;->xJN:Lcom/tencent/mm/plugin/q/a$a;

    .line 199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/q/c$1;->xJP:Lcom/tencent/mm/plugin/q/d;

    invoke-static {}, Lcom/tencent/mm/plugin/q/g;->dKf()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/q/c$1;->xJO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/q/a$a;->a(Lcom/tencent/mm/plugin/q/d;Ljava/lang/String;I)V

    .line 201
    :cond_b
    const/16 v2, 0x6795

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 187
    :catch_0
    move-exception v2

    .line 188
    const-string/jumbo v4, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v5, "ERROR: BackupSessionInfoList to Buffer, list:%d :%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/i/l;->ocJ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5
.end method
