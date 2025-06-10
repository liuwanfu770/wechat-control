.class public final Lcom/tencent/mm/plugin/backup/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/c/c$a;,
        Lcom/tencent/mm/plugin/backup/c/c$b;,
        Lcom/tencent/mm/plugin/backup/c/c$c;
    }
.end annotation


# instance fields
.field private nRY:I

.field public nSN:Z

.field nSO:Lcom/tencent/mm/plugin/backup/b/b$b;

.field nSP:Lcom/tencent/mm/plugin/backup/b/d;

.field nSQ:J

.field public nSR:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/b/d;ILcom/tencent/mm/plugin/backup/b/b$b;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->nSN:Z

    .line 62
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->nSQ:J

    .line 63
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->nSR:J

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    .line 67
    iput p2, p0, Lcom/tencent/mm/plugin/backup/c/c;->nRY:I

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/c/c;->nSO:Lcom/tencent/mm/plugin/backup/b/b$b;

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->nSN:Z

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$a;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x5306

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-string/jumbo v1, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v2, "startBackup, backupSessionList size[%d], bigFileSize[%d], isOnlyText[%b]"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    new-instance v1, Lcom/tencent/mm/plugin/backup/c/c$1;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/backup/c/c$1;-><init>(Lcom/tencent/mm/plugin/backup/c/c;Ljava/util/LinkedList;JZ)V

    .line 185
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 188
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 127
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/backup/b/f$a;Lcom/tencent/mm/plugin/backup/c/c$c;Ljava/lang/String;JZ)Z
    .locals 28

    .prologue
    const/16 v2, 0x5307

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/b/f$a;->nSo:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_1

    .line 1064
    iget v2, v2, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 194
    :goto_0
    const-string/jumbo v3, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v4, "backupPackSessionMsg index[%d], sessionName[%s], startTime[%d], endTime[%d], unReadCount[%d]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/plugin/backup/b/f$a;->nSp:I

    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/b/f$a;->nSo:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/backup/b/f$a;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/backup/b/f$a;->endTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 194
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v24

    .line 198
    const-wide/16 v12, 0x0

    .line 199
    const-wide/16 v6, 0x0

    .line 200
    const-wide/16 v4, 0x0

    .line 202
    const/4 v8, 0x0

    move-wide v10, v4

    move-wide v14, v6

    move-wide/from16 v18, v12

    move v9, v2

    .line 204
    :goto_1
    new-instance v23, Ljava/util/LinkedList;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedList;-><init>()V

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    sub-long v12, v18, v2

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/b/f$a;->nSo:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/b/f$a;->startTime:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/b/f$a;->endTime:J

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->c(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v3

    move/from16 v16, v8

    .line 208
    :cond_0
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 209
    add-int/lit8 v16, v16, 0x1

    .line 210
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSN:Z

    if-eqz v2, :cond_2

    .line 211
    const-string/jumbo v2, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v4, "backupPackSessionMsg add msgInfoLinkedList is CANCELED!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 213
    const/4 v2, 0x0

    const/16 v3, 0x5307

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 271
    :goto_3
    return v2

    .line 192
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 216
    :cond_2
    new-instance v4, Lcom/tencent/mm/storage/ca;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 217
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 218
    if-eqz p6, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 1286
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    const v5, 0x37000031

    if-ne v2, v5, :cond_4

    .line 1287
    const-class v2, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/patmsg/a/b;

    .line 2044
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1287
    invoke-interface {v2, v6, v7}, Lcom/tencent/mm/plugin/patmsg/a/b;->Di(J)Ljava/util/List;

    move-result-object v2

    .line 1288
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 222
    :goto_4
    if-nez v2, :cond_5

    .line 223
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1292
    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 225
    :cond_5
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 228
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 229
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    add-long v18, v12, v2

    .line 231
    invoke-virtual/range {v23 .. v23}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_e

    .line 235
    const/4 v2, 0x0

    move/from16 v22, v2

    move-wide v12, v10

    move/from16 v17, v9

    :goto_5
    invoke-virtual/range {v23 .. v23}, Ljava/util/LinkedList;->size()I

    move-result v2

    move/from16 v0, v22

    if-ge v0, v2, :cond_d

    .line 236
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSN:Z

    if-eqz v2, :cond_7

    .line 237
    const-string/jumbo v2, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v3, "backupPackSessionMsg packMsg is CANCELED!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const/4 v2, 0x0

    const/16 v3, 0x5307

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 240
    :cond_7
    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ca;

    .line 241
    const/16 v20, 0x0

    .line 242
    new-instance v5, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 243
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 244
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 246
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v8

    sub-long/2addr v14, v8

    .line 247
    const/4 v3, 0x0

    if-lez v17, :cond_b

    const/4 v8, 0x1

    :goto_6
    const/4 v9, 0x0

    move-object/from16 v4, p3

    move-wide/from16 v10, p4

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/backup/f/h;->a(Lcom/tencent/mm/storage/ca;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Ljava/util/HashMap;ZZJ)Lcom/tencent/mm/protocal/protobuf/in;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 248
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v10

    add-long/2addr v10, v14

    move-wide/from16 v20, v10

    .line 252
    :goto_7
    const-string/jumbo v4, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v8, "backupPackSessionMsg, bakitem null[%b], addupMediaList[%d], addupSize[%d], bigFile[%d], msgSvrId[%d], type[%d], createTime[%d], talker[%s]"

    const/16 v3, 0x8

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez v9, :cond_c

    const/4 v3, 0x1

    .line 253
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x1

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x2

    iget-wide v14, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x3

    .line 254
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x4

    .line 2053
    iget-wide v14, v2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 254
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x6

    .line 2098
    iget-wide v14, v2, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 254
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x7

    .line 2107
    iget-object v11, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 254
    aput-object v11, v10, v3

    .line 252
    invoke-static {v4, v8, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    if-eqz v9, :cond_a

    .line 260
    add-int/lit8 v17, v17, -0x1

    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v10

    sub-long v26, v12, v10

    .line 262
    iget-wide v10, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 3098
    iget-wide v12, v2, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 3309
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->nTw:Lcom/tencent/mm/plugin/backup/c/c$b;

    if-nez v2, :cond_8

    .line 3310
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->nTu:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lcom/tencent/mm/plugin/backup/c/c$b;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->nTa:Lcom/tencent/mm/plugin/backup/c/c$a;

    move-object/from16 v0, p1

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/backup/c/c$b;-><init>(Lcom/tencent/mm/plugin/backup/c/c;Lcom/tencent/mm/plugin/backup/c/c$a;Lcom/tencent/mm/plugin/backup/b/f$a;)V

    move-object/from16 v0, p2

    iput-object v3, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->nTw:Lcom/tencent/mm/plugin/backup/c/c$b;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 3312
    :cond_8
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->nTw:Lcom/tencent/mm/plugin/backup/c/c$b;

    move-object v14, v6

    move-object v15, v7

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/backup/c/c$b;->a(Lcom/tencent/mm/protocal/protobuf/in;JJLjava/util/LinkedList;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3313
    const/4 v2, 0x0

    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->nTw:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 263
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    add-long v12, v26, v2

    .line 235
    :cond_a
    add-int/lit8 v2, v22, 0x1

    move/from16 v22, v2

    move-wide/from16 v14, v20

    goto/16 :goto_5

    .line 247
    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_6

    .line 249
    :catch_0
    move-exception v3

    move-object/from16 v9, v20

    move-wide v10, v14

    .line 250
    :goto_9
    const-string/jumbo v4, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v8, "backupPackSessionMsg packedMsg"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v20, v10

    goto/16 :goto_7

    .line 252
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_d
    move/from16 v8, v16

    move-wide v10, v12

    move/from16 v9, v17

    .line 265
    goto/16 :goto_1

    .line 266
    :cond_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    sub-long v2, v10, v2

    .line 3318
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->nTw:Lcom/tencent/mm/plugin/backup/c/c$b;

    if-nez v4, :cond_f

    .line 3319
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->nTu:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v5, Lcom/tencent/mm/plugin/backup/c/c$b;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->nTa:Lcom/tencent/mm/plugin/backup/c/c$a;

    move-object/from16 v0, p1

    invoke-direct {v5, v6, v7, v0}, Lcom/tencent/mm/plugin/backup/c/c$b;-><init>(Lcom/tencent/mm/plugin/backup/c/c;Lcom/tencent/mm/plugin/backup/c/c$a;Lcom/tencent/mm/plugin/backup/b/f$a;)V

    move-object/from16 v0, p2

    iput-object v5, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->nTw:Lcom/tencent/mm/plugin/backup/c/c$b;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 3321
    :cond_f
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->nTw:Lcom/tencent/mm/plugin/backup/c/c$b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/c/c$b;->bPn()V

    .line 3322
    const/4 v4, 0x0

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->nTw:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 269
    const-string/jumbo v4, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v5, "backupPackSessionMsg finish Cursor Session[%d], convName[%s], msgCnt[%d], time[%d], [%d,%d,%d]"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/plugin/backup/b/f$a;->nSp:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/backup/b/f$a;->nSo:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 270
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {v24 .. v25}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 269
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    const/4 v2, 0x1

    const/16 v3, 0x5307

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 249
    :catch_1
    move-exception v3

    move-wide v10, v14

    goto/16 :goto_9
.end method

.method public final bPl()J
    .locals 4

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->nSQ:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final bPm()V
    .locals 5

    .prologue
    const/16 v4, 0x5305

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "backupSendFinishRequest."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/d;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    .line 1017
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 117
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/d;->ID:Ljava/lang/String;

    .line 119
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/d;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->K([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v1, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v2, "BackupFinishRequest to buf err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 7

    .prologue
    const/16 v6, 0x5303

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "cancel, caller:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->ani()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/c/c;->nSN:Z

    .line 75
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final iS(Z)V
    .locals 9

    .prologue
    const/16 v8, 0x5304

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "clearContinueBackupData."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->nRY:I

    if-ne v0, v6, :cond_2

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Llu:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 96
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->bOY()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 97
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SESSION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    if-eqz p1, :cond_1

    .line 99
    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->nRY:I

    if-ne v1, v6, :cond_3

    .line 100
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 103
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 111
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 112
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 93
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->nRY:I

    if-ne v0, v7, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Llx:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->nRY:I

    if-ne v1, v7, :cond_1

    .line 105
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 107
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 108
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method
