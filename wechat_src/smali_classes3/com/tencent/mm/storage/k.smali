.class public final Lcom/tencent/mm/storage/k;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/storage/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field public db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x8038

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/j;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "BackupMoveTime"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/k;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 14

    .prologue
    const v13, 0x8032

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 34
    sget-object v0, Lcom/tencent/mm/storage/j;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BackupMoveTime"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/storage/k;->db:Lcom/tencent/mm/sdk/e/e;

    .line 1269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v6

    .line 1272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1273
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    new-array v0, v12, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS DeviceIdSessionIndex ON BackupMoveTime ( deviceId,sessionName )"

    aput-object v1, v0, v2

    .line 1277
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v1, v2

    .line 1278
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1279
    const-string/jumbo v10, "BackupMoveTime"

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v10, v0}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1278
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1281
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v1, "build new index last time[%d]"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1283
    invoke-virtual {p1, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 1284
    const-string/jumbo v0, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v1, "executeInitSQL last time[%d]"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/util/LinkedList;Lcom/tencent/mm/storage/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ih;",
            ">;",
            "Lcom/tencent/mm/storage/n;",
            ")V"
        }
    .end annotation

    .prologue
    const v8, 0x8035

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-wide v0, p1, Lcom/tencent/mm/storage/n;->field_startTime:J

    iget-wide v2, p1, Lcom/tencent/mm/storage/n;->field_endTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 220
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-void

    .line 222
    :cond_0
    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 224
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ih;

    .line 227
    iget-wide v4, p1, Lcom/tencent/mm/storage/n;->field_startTime:J

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/ih;->endTime:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    .line 230
    const/4 v2, 0x1

    .line 231
    iget-wide v4, p1, Lcom/tencent/mm/storage/n;->field_endTime:J

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/ih;->startTime:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 232
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ih;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ih;-><init>()V

    .line 233
    iget-wide v4, p1, Lcom/tencent/mm/storage/n;->field_startTime:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ih;->startTime:J

    .line 234
    iget-wide v4, p1, Lcom/tencent/mm/storage/n;->field_endTime:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ih;->endTime:J

    .line 235
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 259
    :goto_1
    if-nez v0, :cond_2

    .line 260
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ih;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ih;-><init>()V

    .line 261
    iget-wide v2, p1, Lcom/tencent/mm/storage/n;->field_startTime:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ih;->startTime:J

    .line 262
    iget-wide v2, p1, Lcom/tencent/mm/storage/n;->field_endTime:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ih;->endTime:J

    .line 263
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_3
    iget-wide v4, p1, Lcom/tencent/mm/storage/n;->field_startTime:J

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/ih;->startTime:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 239
    iget-wide v4, p1, Lcom/tencent/mm/storage/n;->field_startTime:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ih;->startTime:J

    .line 241
    :cond_4
    iget-wide v4, p1, Lcom/tencent/mm/storage/n;->field_endTime:J

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/ih;->endTime:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 244
    iget-wide v4, p1, Lcom/tencent/mm/storage/n;->field_endTime:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ih;->endTime:J

    .line 245
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ih;

    .line 247
    iget-wide v4, p1, Lcom/tencent/mm/storage/n;->field_endTime:J

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/ih;->startTime:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    .line 250
    iget-wide v4, p1, Lcom/tencent/mm/storage/n;->field_endTime:J

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/ih;->endTime:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_5

    .line 251
    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/ih;->endTime:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ih;->endTime:J

    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v2

    .line 253
    goto :goto_1

    .line 255
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x8033

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 126
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 130
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 132
    const-wide/16 v12, 0x0

    cmp-long v3, v4, v12

    if-nez v3, :cond_1

    .line 133
    const-wide v4, 0x7fffffffffffffffL

    .line 2070
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT * FROM BackupMoveTime WHERE deviceId = \""

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "\" AND sessionName = \""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "\" "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2072
    const-string/jumbo v7, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v12, "getMoveTimeByDeviceIdSession:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/storage/k;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v12, 0x0

    invoke-interface {v7, v3, v12}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 2074
    if-nez v3, :cond_3

    .line 2075
    const-string/jumbo v3, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v7, "getMoveTimeByDeviceIdSession failed, deviceid:%s, sessionName:%s "

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v12, v13

    const/4 v13, 0x1

    aput-object v2, v12, v13

    invoke-static {v3, v7, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2076
    const/4 v3, 0x0

    move-object v7, v3

    .line 140
    :goto_1
    if-eqz v7, :cond_2

    iget-object v3, v7, Lcom/tencent/mm/protocal/protobuf/ii;->HYV:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, v7, Lcom/tencent/mm/protocal/protobuf/ii;->HYV:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/ih;

    iget-wide v12, v3, Lcom/tencent/mm/protocal/protobuf/ih;->startTime:J

    cmp-long v3, v4, v12

    if-ltz v3, :cond_2

    iget-object v3, v7, Lcom/tencent/mm/protocal/protobuf/ii;->HYV:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/ih;

    iget-wide v12, v3, Lcom/tencent/mm/protocal/protobuf/ih;->endTime:J

    cmp-long v3, v8, v12

    if-lez v3, :cond_5

    .line 141
    :cond_2
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2078
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2079
    new-instance v7, Lcom/tencent/mm/storage/j;

    invoke-direct {v7}, Lcom/tencent/mm/storage/j;-><init>()V

    .line 2080
    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/j;->convertFrom(Landroid/database/Cursor;)V

    .line 2081
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2082
    iget-object v3, v7, Lcom/tencent/mm/storage/j;->field_moveTime:Lcom/tencent/mm/protocal/protobuf/ii;

    move-object v7, v3

    goto :goto_1

    .line 2084
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2085
    const/4 v3, 0x0

    move-object v7, v3

    goto :goto_1

    .line 145
    :cond_5
    iget-object v12, v7, Lcom/tencent/mm/protocal/protobuf/ii;->HYV:Ljava/util/LinkedList;

    .line 146
    const/4 v3, 0x0

    move v7, v3

    :goto_2
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v7, v3, :cond_b

    .line 147
    cmp-long v3, v8, v4

    if-gtz v3, :cond_b

    .line 150
    invoke-virtual {v12, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/ih;

    .line 151
    iget-wide v14, v3, Lcom/tencent/mm/protocal/protobuf/ih;->endTime:J

    cmp-long v13, v8, v14

    if-gtz v13, :cond_9

    .line 154
    iget-wide v14, v3, Lcom/tencent/mm/protocal/protobuf/ih;->startTime:J

    cmp-long v13, v8, v14

    if-gez v13, :cond_8

    .line 155
    const/4 v6, 0x1

    .line 156
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-wide v8, v3, Lcom/tencent/mm/protocal/protobuf/ih;->startTime:J

    cmp-long v8, v4, v8

    if-gez v8, :cond_7

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-wide v8, v3, Lcom/tencent/mm/protocal/protobuf/ih;->startTime:J

    move v3, v6

    .line 171
    :goto_3
    cmp-long v6, v8, v4

    if-gtz v6, :cond_6

    .line 172
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 175
    const/4 v3, 0x1

    .line 177
    :cond_6
    if-nez v3, :cond_0

    .line 178
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 163
    :cond_7
    iget-wide v8, v3, Lcom/tencent/mm/protocal/protobuf/ih;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_8
    iget-wide v8, v3, Lcom/tencent/mm/protocal/protobuf/ih;->endTime:J

    .line 146
    :cond_9
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_2

    .line 185
    :cond_a
    const v2, 0x8033

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_b
    move v3, v6

    goto :goto_3
.end method

.method public final asb()Z
    .locals 7

    .prologue
    const v6, 0x8036

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/storage/k;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "BackupMoveTime"

    const-string/jumbo v2, "delete from BackupMoveTime"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 289
    const-string/jumbo v1, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v2, "deleteAllData, result:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/storage/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v9, 0x8034

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const-string/jumbo v0, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v1, "start mergeDataByDeviceIdSession."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2090
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM BackupMoveTime WHERE deviceId = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2091
    const-string/jumbo v2, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v3, "getAllDataByDevice:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2092
    iget-object v2, p0, Lcom/tencent/mm/storage/k;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2093
    if-nez v1, :cond_0

    .line 2094
    const-string/jumbo v1, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v2, "getAllDataByDevice failed, deviceid:%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/k;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "BackupMoveTime"

    const-string/jumbo v3, "deviceId= ? "

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 191
    if-gez v0, :cond_2

    .line 192
    const-string/jumbo v0, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v1, "mergeDataByDeviceId delete db failed, deviceid:%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_1
    return-void

    .line 2097
    :cond_0
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2098
    new-instance v2, Lcom/tencent/mm/storage/j;

    invoke-direct {v2}, Lcom/tencent/mm/storage/j;-><init>()V

    .line 2099
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/j;->convertFrom(Landroid/database/Cursor;)V

    .line 2100
    iget-object v3, v2, Lcom/tencent/mm/storage/j;->field_sessionName:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2102
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    .line 2103
    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/n;

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/storage/n;->field_sessionName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/j;

    .line 197
    if-nez v1, :cond_3

    .line 198
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ih;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ih;-><init>()V

    .line 199
    iget-wide v4, v0, Lcom/tencent/mm/storage/n;->field_startTime:J

    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/ih;->startTime:J

    .line 200
    iget-wide v4, v0, Lcom/tencent/mm/storage/n;->field_endTime:J

    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/ih;->endTime:J

    .line 201
    new-instance v4, Lcom/tencent/mm/storage/j;

    invoke-direct {v4}, Lcom/tencent/mm/storage/j;-><init>()V

    .line 202
    iput-object p1, v4, Lcom/tencent/mm/storage/j;->field_deviceId:Ljava/lang/String;

    .line 203
    iget-object v5, v0, Lcom/tencent/mm/storage/n;->field_sessionName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/storage/j;->field_sessionName:Ljava/lang/String;

    .line 204
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ii;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ii;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/storage/j;->field_moveTime:Lcom/tencent/mm/protocal/protobuf/ii;

    .line 205
    iget-object v5, v4, Lcom/tencent/mm/storage/j;->field_moveTime:Lcom/tencent/mm/protocal/protobuf/ii;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/ii;->HYV:Ljava/util/LinkedList;

    .line 206
    iget-object v5, v4, Lcom/tencent/mm/storage/j;->field_moveTime:Lcom/tencent/mm/protocal/protobuf/ii;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ii;->HYV:Ljava/util/LinkedList;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, v0, Lcom/tencent/mm/storage/n;->field_sessionName:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 209
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/storage/j;->field_moveTime:Lcom/tencent/mm/protocal/protobuf/ii;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ii;->HYV:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/k;->a(Ljava/util/LinkedList;Lcom/tencent/mm/storage/n;)V

    goto :goto_3

    .line 212
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/k;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 214
    const-string/jumbo v4, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v5, "mergeDataByDeviceId insert BackupMoveTimeStorage ret[%b], sessionName:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 216
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final bridge synthetic update(JLcom/tencent/mm/sdk/e/c;)Z
    .locals 3

    .prologue
    const v1, 0x8037

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p3, Lcom/tencent/mm/storage/j;

    .line 3042
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/j;->update(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
