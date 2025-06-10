.class public final Lcom/tencent/mm/storage/o;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/storage/n;",
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
    const v4, 0x8046

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/n;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "BackupTempMoveTime"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/o;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/storage/n;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BackupTempMoveTime"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/storage/o;->db:Lcom/tencent/mm/sdk/e/e;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const v2, 0x8043

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/o;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    .line 97
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 98
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 99
    const v2, 0x8043

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 106
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 110
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 111
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 112
    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-nez v3, :cond_2

    .line 113
    const-wide v4, 0x7fffffffffffffffL

    .line 1057
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1058
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "SELECT * FROM BackupTempMoveTime WHERE sessionName = \""

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, "\" "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1059
    const-string/jumbo v10, "MicroMsg.BackupTempMoveTimeStorage"

    const-string/jumbo v13, "getTempMoveTimeBySession:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/storage/o;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v13, 0x0

    invoke-interface {v10, v7, v13}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 1061
    if-nez v7, :cond_4

    .line 1062
    const-string/jumbo v3, "MicroMsg.BackupTempMoveTimeStorage"

    const-string/jumbo v7, "getTempMoveTimeBySession failed, sessionName:%s "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v10, v13

    invoke-static {v3, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    const/4 v3, 0x0

    move-object v10, v3

    .line 120
    :goto_2
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v10}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/ih;

    iget-wide v14, v3, Lcom/tencent/mm/protocal/protobuf/ih;->startTime:J

    cmp-long v3, v4, v14

    if-ltz v3, :cond_3

    invoke-virtual {v10}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/ih;

    iget-wide v14, v3, Lcom/tencent/mm/protocal/protobuf/ih;->endTime:J

    cmp-long v3, v8, v14

    if-lez v3, :cond_6

    .line 121
    :cond_3
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1065
    :cond_4
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1066
    new-instance v10, Lcom/tencent/mm/storage/n;

    invoke-direct {v10}, Lcom/tencent/mm/storage/n;-><init>()V

    .line 1067
    invoke-virtual {v10, v7}, Lcom/tencent/mm/storage/n;->convertFrom(Landroid/database/Cursor;)V

    .line 1068
    new-instance v13, Lcom/tencent/mm/protocal/protobuf/ih;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/protobuf/ih;-><init>()V

    .line 1069
    iget-wide v14, v10, Lcom/tencent/mm/storage/n;->field_startTime:J

    iput-wide v14, v13, Lcom/tencent/mm/protocal/protobuf/ih;->startTime:J

    .line 1070
    iget-wide v14, v10, Lcom/tencent/mm/storage/n;->field_endTime:J

    iput-wide v14, v13, Lcom/tencent/mm/protocal/protobuf/ih;->endTime:J

    .line 1071
    invoke-virtual {v3, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1073
    :cond_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v10, v3

    .line 1074
    goto :goto_2

    .line 125
    :cond_6
    const/4 v3, 0x0

    move v7, v3

    :goto_4
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v7, v3, :cond_c

    .line 126
    cmp-long v3, v8, v4

    if-gtz v3, :cond_c

    .line 129
    invoke-virtual {v10, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/ih;

    .line 130
    iget-wide v14, v3, Lcom/tencent/mm/protocal/protobuf/ih;->endTime:J

    cmp-long v13, v8, v14

    if-gtz v13, :cond_a

    .line 133
    iget-wide v14, v3, Lcom/tencent/mm/protocal/protobuf/ih;->startTime:J

    cmp-long v13, v8, v14

    if-gez v13, :cond_9

    .line 134
    const/4 v6, 0x1

    .line 135
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-wide v8, v3, Lcom/tencent/mm/protocal/protobuf/ih;->startTime:J

    cmp-long v8, v4, v8

    if-gez v8, :cond_8

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-wide v8, v3, Lcom/tencent/mm/protocal/protobuf/ih;->startTime:J

    move v3, v6

    .line 150
    :goto_5
    cmp-long v6, v8, v4

    if-gtz v6, :cond_7

    .line 151
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    const/4 v3, 0x1

    .line 156
    :cond_7
    if-nez v3, :cond_1

    .line 157
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 142
    :cond_8
    iget-wide v8, v3, Lcom/tencent/mm/protocal/protobuf/ih;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_9
    iget-wide v8, v3, Lcom/tencent/mm/protocal/protobuf/ih;->endTime:J

    .line 125
    :cond_a
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_4

    .line 164
    :cond_b
    const v2, 0x8043

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move v3, v6

    goto :goto_5
.end method

.method public final asb()Z
    .locals 7

    .prologue
    const v6, 0x8044

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/storage/o;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "BackupTempMoveTime"

    const-string/jumbo v2, "delete from BackupTempMoveTime"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 169
    const-string/jumbo v1, "MicroMsg.BackupTempMoveTimeStorage"

    const-string/jumbo v2, "deleteAllData, result:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fTf()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/storage/n;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x8042

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->getAll()Landroid/database/Cursor;

    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    const-string/jumbo v1, "MicroMsg.BackupTempMoveTimeStorage"

    const-string/jumbo v2, "getAllData failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-object v0

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    new-instance v2, Lcom/tencent/mm/storage/n;

    invoke-direct {v2}, Lcom/tencent/mm/storage/n;-><init>()V

    .line 49
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/n;->convertFrom(Landroid/database/Cursor;)V

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic update(JLcom/tencent/mm/sdk/e/c;)Z
    .locals 3

    .prologue
    const v1, 0x8045

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p3, Lcom/tencent/mm/storage/n;

    .line 2036
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/j;->update(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
