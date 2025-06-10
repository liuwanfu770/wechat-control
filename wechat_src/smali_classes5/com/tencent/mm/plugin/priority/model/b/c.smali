.class public final Lcom/tencent/mm/plugin/priority/model/b/c;
.super Lcom/tencent/mm/plugin/priority/model/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/priority/model/b/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/priority/model/b;Ljava/lang/String;JFFF)V
    .locals 14

    .prologue
    const v0, 0x1573d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/priority/a/a/a;->dXs()J

    move-result-wide v0

    .line 59
    const-wide v2, 0x95586c00L

    sub-long v2, v0, v2

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/priority/model/b;->arL(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 64
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/priority/model/b;->aDa(Ljava/lang/String;)V

    .line 67
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "count"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "totalcount"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "frequency"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "recent"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 71
    const-string/jumbo v9, "date"

    .line 73
    const-string/jumbo v10, "CREATE TABLE %s AS SELECT chat, cast(MMDecaySum(%d, date, %s, %d, %d) AS DOUBLE) AS %s, cast(MMFrequency(%s) AS DOUBLE) AS %s, cast(MMRecent(%d, %s, %s, 30) AS DOUBLE) AS %s FROM %s WHERE date >= ? GROUP BY chat;"

    const/16 v11, 0xd

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v12, 0x1

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v0, 0x2

    aput-object v5, v11, v0

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x5

    aput-object v6, v11, v0

    const/4 v0, 0x6

    aput-object v5, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v5, v11, v0

    const/16 v0, 0xb

    aput-object v8, v11, v0

    const/16 v0, 0xc

    const-string/jumbo v1, "C2CChatUsage"

    aput-object v1, v11, v0

    .line 73
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/priority/model/b;->aCZ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 78
    const v0, 0x1573d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 81
    :cond_1
    const-string/jumbo v0, "SELECT avg(%s), avg(%s), avg(%s) FROM %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const/4 v2, 0x2

    aput-object v8, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const/4 v1, 0x3

    new-array v1, v1, [D

    .line 83
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    aput-wide v10, v1, v2

    .line 86
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    aput-wide v10, v1, v2

    .line 87
    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    aput-wide v10, v1, v2

    .line 89
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 91
    const-string/jumbo v0, "SELECT MMStdev(%s, %f), MMStdev(%s, %f), MMStdev(%s, %f) FROM %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    const/4 v5, 0x0

    aget-wide v10, v1, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v7, v2, v3

    const/4 v3, 0x3

    const/4 v5, 0x1

    aget-wide v10, v1, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v8, v2, v3

    const/4 v3, 0x5

    const/4 v5, 0x2

    aget-wide v10, v1, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const/4 v2, 0x3

    new-array v2, v2, [D

    .line 93
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 95
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    aput-wide v10, v2, v3

    .line 96
    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    aput-wide v10, v2, v3

    .line 97
    const/4 v3, 0x2

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    aput-wide v10, v2, v3

    .line 99
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 101
    const-string/jumbo v0, "MicroMsg.Priority.CalC2CChatPriorityTask"

    const-string/jumbo v3, "calculateStdev %s %.2f %.2f %.2f %.2f %.2f %.2f"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v5, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x2

    const/4 v10, 0x1

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x3

    const/4 v10, 0x2

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x4

    const/4 v10, 0x0

    aget-wide v10, v2, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x5

    const/4 v10, 0x1

    aget-wide v10, v2, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x6

    const/4 v10, 0x2

    aget-wide v10, v2, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "temp2"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/priority/model/b;->arL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/priority/model/b;->aDa(Ljava/lang/String;)V

    .line 108
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "totalcountdev"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, "frequencydev"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "recentdev"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 112
    const-string/jumbo v10, "CREATE TABLE %s AS SELECT chat, cast(MMNormalization(%s, %f, %f) AS DOUBLE) AS %s, cast(MMNormalization(%s, %f, %f) AS DOUBLE) AS %s, cast(MMNormalization(%s, %f, %f) AS DOUBLE) AS %s FROM %s"

    const/16 v11, 0xe

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v12, 0x1

    aput-object v6, v11, v12

    const/4 v6, 0x2

    const/4 v12, 0x0

    aget-wide v12, v1, v12

    .line 116
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v6

    const/4 v6, 0x3

    const/4 v12, 0x0

    aget-wide v12, v2, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v6

    const/4 v6, 0x4

    aput-object v3, v11, v6

    const/4 v6, 0x5

    aput-object v7, v11, v6

    const/4 v6, 0x6

    const/4 v7, 0x1

    aget-wide v12, v1, v7

    .line 117
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v11, v6

    const/4 v6, 0x7

    const/4 v7, 0x1

    aget-wide v12, v2, v7

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v11, v6

    const/16 v6, 0x8

    aput-object v5, v11, v6

    const/16 v6, 0x9

    aput-object v8, v11, v6

    const/16 v6, 0xa

    const/4 v7, 0x2

    aget-wide v12, v1, v7

    .line 118
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v11, v6

    const/16 v1, 0xb

    const/4 v6, 0x2

    aget-wide v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v11, v1

    const/16 v1, 0xc

    aput-object v9, v11, v1

    const/16 v1, 0xd

    aput-object v4, v11, v1

    .line 112
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->execSQL(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/priority/model/b;->aCZ(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 122
    const v0, 0x1573d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 125
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "rmf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string/jumbo v2, "UPDATE %s SET %s = (SELECT MMDWeightAverage(%s, %f, %s, %f, %s, %f) FROM %s B WHERE %s.chat = B.chat);"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "C2CChatUsageResult"

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    .line 127
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x4

    aput-object v5, v4, v1

    const/4 v1, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x6

    aput-object v9, v4, v1

    const/4 v1, 0x7

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    const/16 v0, 0x9

    const-string/jumbo v1, "C2CChatUsageResult"

    aput-object v1, v4, v0

    .line 126
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/priority/model/b;->execSQL(Ljava/lang/String;)V

    .line 129
    const v0, 0x1573d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static dXC()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x1573e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/priority/a/a/a;->dXs()J

    move-result-wide v2

    .line 193
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityDB()Lcom/tencent/mm/plugin/priority/model/b;

    move-result-object v0

    const-wide/32 v4, 0x1000003

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/priority/model/b;->ah(JJ)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    .line 194
    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_0
    return v0

    .line 196
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "Priority.CalC2CChatPriorityTask"

    return-object v0
.end method

.method public final run()V
    .locals 16

    .prologue
    const v0, 0x1573c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/priority/model/b/c;->dXC()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const-string/jumbo v0, "MicroMsg.Priority.CalC2CChatPriorityTask"

    const-string/jumbo v1, "no need to cal usage result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const v0, 0x1573c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 28
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityDB()Lcom/tencent/mm/plugin/priority/model/b;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "C2CChatUsage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->aCZ(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 31
    const v0, 0x1573c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4e4

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/priority/a/a/a;->dXs()J

    move-result-wide v8

    .line 37
    const-wide v2, 0x95586c00L

    sub-long v4, v8, v2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 40
    const-string/jumbo v1, "INSERT OR REPLACE INTO %s(chat) SELECT distinct(chat) AS chat FROM %s WHERE date >= ?;"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v10, "C2CChatUsageResult"

    aput-object v10, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v10, "C2CChatUsage"

    aput-object v10, v6, v7

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/priority/model/b;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const-string/jumbo v1, "open"

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/priority/model/b/c;->a(Lcom/tencent/mm/plugin/priority/model/b;Ljava/lang/String;JFFF)V

    .line 44
    const-string/jumbo v1, "sendmsg"

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3dcccccd    # 0.1f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/priority/model/b/c;->a(Lcom/tencent/mm/plugin/priority/model/b;Ljava/lang/String;JFFF)V

    .line 45
    const-string/jumbo v1, "consumemsg"

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x3ecccccd    # 0.4f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/priority/model/b/c;->a(Lcom/tencent/mm/plugin/priority/model/b;Ljava/lang/String;JFFF)V

    .line 1134
    invoke-static {}, Lcom/tencent/mm/plugin/priority/a/a/a;->dXs()J

    move-result-wide v2

    .line 1135
    const-wide v4, 0x95586c00L

    sub-long v4, v2, v4

    .line 1136
    const-string/jumbo v1, "opencount"

    .line 1137
    const-string/jumbo v6, "staytime"

    .line 1138
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, "total"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1139
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "peropen"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1140
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "temp"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1142
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/priority/model/b;->arL(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1143
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/priority/model/b;->aDa(Ljava/lang/String;)V

    .line 1145
    :cond_2
    const-string/jumbo v12, "CREATE TABLE %s AS SELECT chat, cast(MMDecaySum(%d, date, %s, %d, %d) AS DOUBLE) AS %s, cast(MMSumDivision(%s, %s, 0) AS DOUBLE) AS %s FROM %s WHERE date >= ? GROUP BY chat;"

    const/16 v13, 0xa

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const/4 v14, 0x1

    .line 1146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v13, v14

    const/4 v2, 0x2

    aput-object v6, v13, v2

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x5

    aput-object v7, v13, v2

    const/4 v2, 0x6

    aput-object v1, v13, v2

    const/4 v1, 0x7

    aput-object v6, v13, v1

    const/16 v1, 0x8

    aput-object v10, v13, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "C2CChatUsage"

    aput-object v2, v13, v1

    .line 1145
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1147
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/priority/model/b;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    const-string/jumbo v1, "SELECT avg(%s), avg(%s) FROM %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v10, v2, v3

    const/4 v3, 0x2

    aput-object v11, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1150
    const/4 v2, 0x2

    new-array v2, v2, [D

    .line 1151
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1152
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1153
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 1154
    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 1156
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1158
    const-string/jumbo v1, "SELECT MMStdev(%s, %f), MMStdev(%s, %f) FROM %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aget-wide v12, v2, v5

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v10, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x1

    aget-wide v12, v2, v5

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v11, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1159
    const/4 v3, 0x2

    new-array v3, v3, [D

    .line 1160
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1161
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1162
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    aput-wide v12, v3, v4

    .line 1163
    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    aput-wide v12, v3, v4

    .line 1165
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1167
    const-string/jumbo v1, "MicroMsg.Priority.CalC2CChatPriorityTask"

    const-string/jumbo v4, "calculateStayTime %.2f %.2f %.2f %.2f"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    aget-wide v14, v2, v13

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v5, v12

    const/4 v12, 0x1

    const/4 v13, 0x1

    aget-wide v14, v2, v13

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v5, v12

    const/4 v12, 0x2

    const/4 v13, 0x0

    aget-wide v14, v3, v13

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v5, v12

    const/4 v12, 0x3

    const/4 v13, 0x1

    aget-wide v14, v3, v13

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v5, v12

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "temp2"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1170
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->arL(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1171
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->aDa(Ljava/lang/String;)V

    .line 1174
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "dev"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1175
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "dev"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1177
    const-string/jumbo v6, "CREATE TABLE %s AS SELECT chat, cast(MMNormalization(%s, %f, %f) AS DOUBLE) AS %s, cast(MMNormalization(%s, %f, %f) AS DOUBLE) AS %s FROM %s"

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v13, 0x1

    aput-object v7, v12, v13

    const/4 v7, 0x2

    const/4 v13, 0x0

    aget-wide v14, v2, v13

    .line 1181
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v12, v7

    const/4 v7, 0x3

    const/4 v13, 0x0

    aget-wide v14, v3, v13

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v12, v7

    const/4 v7, 0x4

    aput-object v4, v12, v7

    const/4 v7, 0x5

    aput-object v10, v12, v7

    const/4 v7, 0x6

    const/4 v10, 0x1

    aget-wide v14, v2, v10

    .line 1182
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v12, v7

    const/4 v2, 0x7

    const/4 v7, 0x1

    aget-wide v14, v3, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v12, v2

    const/16 v2, 0x8

    aput-object v5, v12, v2

    const/16 v2, 0x9

    aput-object v11, v12, v2

    .line 1177
    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1184
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/priority/model/b;->execSQL(Ljava/lang/String;)V

    .line 1185
    const-string/jumbo v2, "UPDATE %s SET staytimedev = (SELECT MMDWeightAverage(%s, %f, %s, %f) FROM %s E WHERE %s.chat = E.chat);"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "C2CChatUsageResult"

    aput-object v7, v3, v6

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 1186
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v1, 0x6

    const-string/jumbo v4, "C2CChatUsageResult"

    aput-object v4, v3, v1

    .line 1185
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1187
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->execSQL(Ljava/lang/String;)V

    .line 1205
    const-wide v2, 0x40024710cb295e9eL    # 2.2847

    const-wide v4, 0x4012ea7ef9db22d1L    # 4.729

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    const-wide v4, 0x400f7ef9db22d0e5L    # 3.937

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    div-double/2addr v2, v4

    const-wide v4, 0x3fb9999999999998L    # 0.09999999999999998

    mul-double/2addr v2, v4

    .line 1206
    const-string/jumbo v1, "MicroMsg.Priority.CalC2CChatPriorityTask"

    const-string/jumbo v4, "d: %.2f r: %.4f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1207
    const-string/jumbo v1, "UPDATE %s SET totallsp = MMLSP(%f, %d, %s, %f, %s, %f, %s, %f, %s, %f)"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "C2CChatUsageResult"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1208
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "openrmf"

    aput-object v3, v4, v2

    const/4 v2, 0x4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "sendmsgrmf"

    aput-object v3, v4, v2

    const/4 v2, 0x6

    const-wide v6, 0x3fd3333333333333L    # 0.3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "staytimedev"

    aput-object v3, v4, v2

    const/16 v2, 0x8

    const-wide v6, 0x3fd3333333333333L    # 0.3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "consumemsgrmf"

    aput-object v3, v4, v2

    const/16 v2, 0xa

    const-wide v6, 0x3fd3333333333333L    # 0.3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v4, v2

    .line 1207
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1209
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->execSQL(Ljava/lang/String;)V

    .line 1211
    const-string/jumbo v1, "lsptemp"

    .line 1212
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->arL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1213
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->aDa(Ljava/lang/String;)V

    .line 1215
    :cond_6
    const-string/jumbo v2, "CREATE TABLE %s AS SELECT chat, cast(RANK() OVER (ORDER BY totallsp DESC) AS INTEGER) as rank FROM %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "C2CChatUsageResult"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1216
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/priority/model/b;->execSQL(Ljava/lang/String;)V

    .line 1218
    const-string/jumbo v2, "UPDATE %s SET rank=(SELECT E.rank FROM %s E WHERE %s.chat=E.chat);"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "C2CChatUsageResult"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    const-string/jumbo v4, "C2CChatUsageResult"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1219
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->execSQL(Ljava/lang/String;)V

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityDB()Lcom/tencent/mm/plugin/priority/model/b;

    move-result-object v0

    const-wide/32 v2, 0x1000003

    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/tencent/mm/plugin/priority/model/b;->ai(JJ)V

    .line 52
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4e4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 53
    const v0, 0x1573c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
