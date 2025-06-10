.class final Lcom/tencent/mm/chatroom/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJk:Lcom/tencent/mm/chatroom/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/c/b;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/chatroom/c/b$2;->fJk:Lcom/tencent/mm/chatroom/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const v2, 0x399b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 120
    const/4 v7, 0x0

    .line 122
    const-string/jumbo v3, ""

    .line 123
    const-string/jumbo v5, ""

    .line 125
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lza:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 126
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/chatroom/c/b$2;->fJk:Lcom/tencent/mm/chatroom/c/b;

    .line 1035
    iget-object v2, v2, Lcom/tencent/mm/chatroom/c/b;->fJh:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 127
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/chatroom/c/b$2;->fJk:Lcom/tencent/mm/chatroom/c/b;

    .line 2035
    iget-object v3, v3, Lcom/tencent/mm/chatroom/c/b;->fJi:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 129
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lza:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->LyZ:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v5, v3

    move-object v6, v2

    .line 135
    :goto_0
    :try_start_3
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    :cond_0
    const-string/jumbo v2, "MicroMsg.openIm.OpenImMigrateService"

    const-string/jumbo v3, "chatName:% migrateRoomName:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, ""

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x1

    const-string/jumbo v9, ""

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    const-string/jumbo v2, "MicroMsg.openIm.OpenImMigrateService"

    const-string/jumbo v3, "migrate %s to %s, msgNum %s, time %s, finish %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const v2, 0x399b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_1
    return-void

    .line 133
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LyZ:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v5, v3

    move-object v6, v2

    goto/16 :goto_0

    .line 140
    :cond_2
    :try_start_5
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 142
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    const/16 v3, 0x32

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ex(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    .line 143
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v7, v2, 0x0

    .line 144
    const-string/jumbo v2, "MicroMsg.openIm.OpenImMigrateService"

    const-string/jumbo v3, "migrate length:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ca;

    .line 146
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 147
    const-string/jumbo v3, "MicroMsg.openIm.OpenImMigrateService"

    const-string/jumbo v9, "migrate1 id:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 2044
    iget-wide v14, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 147
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v3, v9, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    .line 3044
    iget-wide v12, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 148
    invoke-interface {v3, v12, v13, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 195
    :catch_0
    move-exception v2

    move-object v4, v2

    .line 196
    :goto_3
    :try_start_6
    const-string/jumbo v2, "MicroMsg.openIm.OpenImMigrateService"

    const-string/jumbo v3, "migrateTask Exception: %s %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    const-string/jumbo v2, "MicroMsg.openIm.OpenImMigrateService"

    const-string/jumbo v3, "migrate %s to %s, msgNum %s, time %s, finish %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, ""

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    const-string/jumbo v8, ""

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const v2, 0x399b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 151
    :cond_3
    :try_start_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x32

    if-ne v2, v3, :cond_6

    .line 152
    const/4 v2, 0x0

    move v4, v2

    .line 153
    :goto_4
    if-nez v4, :cond_6

    .line 154
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ex(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    .line 155
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 156
    const/4 v2, 0x1

    move v4, v2

    goto :goto_4

    .line 158
    :cond_4
    const-string/jumbo v2, "MicroMsg.openIm.OpenImMigrateService"

    const-string/jumbo v3, "migrate length:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v2, v3, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ca;

    .line 160
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 161
    const-string/jumbo v3, "MicroMsg.openIm.OpenImMigrateService"

    const-string/jumbo v13, "migrate2 id:%s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 4044
    iget-wide v0, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    move-wide/from16 v16, v0

    .line 161
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v3, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    .line 5044
    iget-wide v14, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 162
    invoke-interface {v3, v14, v15, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 198
    :catchall_0
    move-exception v2

    move-object v4, v2

    :goto_6
    const-string/jumbo v2, "MicroMsg.openIm.OpenImMigrateService"

    const-string/jumbo v3, "migrate %s to %s, msgNum %s, time %s, finish %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v12, ""

    invoke-static {v5, v12}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    const-string/jumbo v9, ""

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v8, v5

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    const v2, 0x399b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 164
    :cond_5
    :try_start_8
    invoke-interface {v9}, Ljava/util/List;->size()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    add-int/2addr v7, v2

    .line 166
    goto/16 :goto_4

    :cond_6
    move v3, v7

    .line 169
    :try_start_9
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v7

    .line 170
    const/4 v2, 0x0

    .line 171
    if-nez v7, :cond_9

    .line 172
    const/4 v4, 0x1

    .line 173
    new-instance v7, Lcom/tencent/mm/storage/az;

    invoke-direct {v7, v6}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 174
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_7

    .line 6044
    iget-object v8, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 175
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adO()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 176
    const/4 v2, 0x2

    const-wide/16 v8, 0x0

    invoke-static {v7, v2, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/az;IJ)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/storage/az;->uu(J)V

    .line 6055
    :cond_7
    :goto_7
    iget-object v2, v7, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 179
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->Gi(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/az;->kU(I)V

    .line 181
    if-eqz v4, :cond_8

    .line 182
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    move-result-wide v8

    .line 186
    :goto_8
    const-string/jumbo v2, "MicroMsg.openIm.OpenImMigrateService"

    const-string/jumbo v12, "migrateTask conversationStg chatName\uff1a%s newConv:%s ret:%s msgCount:%s"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    const/4 v14, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v13, v14

    const/4 v4, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v13, v4

    const/4 v4, 0x3

    .line 7046
    iget v7, v7, Lcom/tencent/mm/g/c/bb;->field_msgCount:I

    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {v6}, Lcom/tencent/mm/chatroom/c/b;->zo(Ljava/lang/String;)V

    .line 189
    invoke-static {v5}, Lcom/tencent/mm/chatroom/c/b;->zo(Ljava/lang/String;)V

    .line 190
    const/4 v2, 0x1

    invoke-static {v6, v5, v2}, Lcom/tencent/mm/chatroom/c/b;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lza:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v7, ""

    invoke-virtual {v2, v4, v7}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LyZ:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v7, ""

    invoke-virtual {v2, v4, v7}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 198
    const-string/jumbo v2, "MicroMsg.openIm.OpenImMigrateService"

    const-string/jumbo v4, "migrate %s to %s, msgNum %s, time %s, finish %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, ""

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    const-string/jumbo v8, ""

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v3

    const/4 v3, 0x4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v7, v3

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/chatroom/c/b$2;->fJk:Lcom/tencent/mm/chatroom/c/b;

    .line 8035
    iget-object v2, v2, Lcom/tencent/mm/chatroom/c/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 201
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    const v2, 0x399b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 184
    :cond_8
    :try_start_a
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    invoke-interface {v2, v7, v6}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-result v2

    int-to-long v8, v2

    goto/16 :goto_8

    .line 198
    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v6, v3

    goto/16 :goto_6

    :catchall_2
    move-exception v3

    move-object v4, v3

    move-object v6, v2

    goto/16 :goto_6

    :catchall_3
    move-exception v4

    move-object v5, v3

    move-object v6, v2

    goto/16 :goto_6

    :catchall_4
    move-exception v2

    move-object v4, v2

    move v7, v3

    goto/16 :goto_6

    .line 195
    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v6, v3

    goto/16 :goto_3

    :catch_2
    move-exception v3

    move-object v4, v3

    move-object v6, v2

    goto/16 :goto_3

    :catch_3
    move-exception v4

    move-object v5, v3

    move-object v6, v2

    goto/16 :goto_3

    :catch_4
    move-exception v2

    move-object v4, v2

    move v7, v3

    goto/16 :goto_3

    :cond_9
    move v4, v2

    goto/16 :goto_7
.end method
