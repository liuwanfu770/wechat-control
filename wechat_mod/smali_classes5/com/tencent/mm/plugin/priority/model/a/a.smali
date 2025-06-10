.class public abstract Lcom/tencent/mm/plugin/priority/model/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public yID:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public yIE:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public yIF:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private yIG:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private yIc:Lcom/tencent/mm/plugin/priority/model/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/priority/model/b;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->dXx()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/priority/model/b;->ah(JJ)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->arL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->aDa(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS %s (chat TEXT, talker TEXT, date INTEGER, dayreceivecount INTEGER, dayclickcount INTEGER, weekreceivecount INTEGER, weekclickcount INTEGER, monthreceivecount INTEGER, monthclickcount INTEGER, dayclickrate FLOAT, weekclickrate FLOAT, monthclickrate FLOAT, PRIMARY KEY(chat, talker, date));"

    new-array v2, v7, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->getTableName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->execSQL(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->dXx()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/tencent/mm/plugin/priority/model/b;->ai(JJ)V

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "INSERT OR REPLACE INTO %s (chat, talker, date, dayreceivecount, dayclickcount, weekreceivecount, weekclickcount, monthreceivecount, monthclickcount, dayclickrate, weekclickrate, monthclickrate) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    new-array v2, v7, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->getTableName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yID:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "UPDATE %s SET dayreceivecount = ?, weekreceivecount = ?, monthreceivecount = ?, dayclickrate = ?, weekclickrate = ?, monthclickrate = ? WHERE chat = ? AND talker = ? AND date = ?"

    new-array v2, v7, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->getTableName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIE:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "UPDATE %s SET dayclickcount = ?, weekclickcount = ?, monthclickcount = ?, dayclickrate = ?, weekclickrate = ?, monthclickrate = ? WHERE chat = ? AND talker = ? AND date = ?"

    new-array v2, v7, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->getTableName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIF:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const-string/jumbo v1, "DELETE FROM %s WHERE chat = ?;"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->getTableName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIG:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 49
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/b;->aCZ(Ljava/lang/String;)I

    move-result v0

    .line 39
    const-string/jumbo v1, "MicroMsg.Priority.C2CMsgBaseUsageStorage"

    const-string/jumbo v2, "Exist Table %s %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->getTableName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JZ)Z
    .locals 7

    .prologue
    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/priority/model/a/a;->k(Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/mm/protocal/protobuf/dfk;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    if-eqz p5, :cond_0

    .line 116
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVC:I

    .line 117
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVE:I

    .line 118
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVG:I

    .line 124
    :goto_0
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVC:I

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVB:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/priority/model/a/a;->hl(II)F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVH:F

    .line 125
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVE:I

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVD:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/priority/model/a/a;->hl(II)F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVI:F

    .line 126
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVG:I

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVF:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/priority/model/a/a;->hl(II)F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVJ:F

    .line 129
    if-eqz p5, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIF:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 131
    const/4 v2, 0x1

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVC:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 132
    const/4 v2, 0x2

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVE:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 133
    const/4 v2, 0x3

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVG:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 140
    :goto_1
    const/4 v2, 0x4

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVH:F

    float-to-double v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindDouble(ID)V

    .line 141
    const/4 v2, 0x5

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVI:F

    float-to-double v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindDouble(ID)V

    .line 142
    const/4 v2, 0x6

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVJ:F

    float-to-double v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindDouble(ID)V

    .line 143
    const/4 v2, 0x7

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->IuN:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 144
    const/16 v2, 0x8

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVz:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 145
    const/16 v2, 0x9

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVA:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 146
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete()I

    move-result v2

    .line 147
    const-string/jumbo v3, "MicroMsg.Priority.C2CMsgBaseUsageStorage"

    const-string/jumbo v4, "%s Update %s Res %s %s %d %d %d %d %d %d %d DayClickRate %.2f WeekClickRate %.2f MonthClickRate %.2f"

    const/16 v0, 0xe

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->getTableName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    if-eqz p5, :cond_2

    const-string/jumbo v0, "Open"

    :goto_2
    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object p1, v5, v0

    const/4 v0, 0x3

    aput-object p2, v5, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVC:I

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x8

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x9

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xb

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVH:F

    .line 149
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xc

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVI:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xd

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVJ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v0

    .line 147
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    if-lez v2, :cond_3

    const/4 v0, 0x1

    .line 152
    :goto_3
    return v0

    .line 120
    :cond_0
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVB:I

    .line 121
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVD:I

    .line 122
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVF:I

    goto/16 :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIE:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 136
    const/4 v2, 0x1

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVB:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 137
    const/4 v2, 0x2

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVD:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 138
    const/4 v2, 0x3

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/dfk;->JVF:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    goto/16 :goto_1

    .line 147
    :cond_2
    const-string/jumbo v0, "Receive"

    goto/16 :goto_2

    .line 150
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 152
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    .prologue
    .line 157
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dfk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dfk;-><init>()V

    .line 158
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->IuN:Ljava/lang/String;

    .line 159
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVz:Ljava/lang/String;

    .line 160
    iput-wide p3, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVA:J

    .line 162
    const-wide v2, 0x95586c00L

    sub-long v2, p3, v2

    .line 163
    const-string/jumbo v1, "SELECT sum(dayreceivecount), sum(dayclickcount) FROM %s WHERE chat = ? AND talker = ? AND date >= %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->getTableName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVF:I

    .line 167
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVG:I

    .line 169
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 170
    const-wide/32 v2, 0x1ee62800

    sub-long v2, p3, v2

    .line 171
    const-string/jumbo v1, "SELECT sum(dayreceivecount), sum(dayclickcount) FROM %s WHERE chat = ? AND talker = ? AND date >= %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->getTableName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVD:I

    .line 175
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVE:I

    .line 177
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 178
    if-eqz p5, :cond_2

    .line 179
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVC:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVC:I

    .line 180
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVG:I

    .line 181
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVE:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVE:I

    .line 187
    :goto_0
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVC:I

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVB:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/priority/model/a/a;->hl(II)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVH:F

    .line 188
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVE:I

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVD:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/priority/model/a/a;->hl(II)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVI:F

    .line 189
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVG:I

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVF:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/priority/model/a/a;->hl(II)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVJ:F

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yID:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->IuN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yID:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVz:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yID:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVA:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yID:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x4

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVB:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yID:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x5

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVC:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yID:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x6

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVD:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yID:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x7

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVE:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yID:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v2, 0x8

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVF:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yID:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v2, 0x9

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVG:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yID:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v2, 0xa

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVH:F

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindDouble(ID)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yID:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v2, 0xb

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVI:F

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindDouble(ID)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yID:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v2, 0xc

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVJ:F

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindDouble(ID)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yID:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    .line 203
    const-string/jumbo v1, "MicroMsg.Priority.C2CMsgBaseUsageStorage"

    const-string/jumbo v4, "insert %d usage %s %s %s %d %d %d %d %.2f %.2f"

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object p1, v5, v2

    const/4 v2, 0x2

    aput-object p2, v5, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "yyyy-MM-dd"

    const-wide/16 v6, 0x3e8

    div-long v6, p3, v6

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x5

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x6

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x7

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/16 v2, 0x8

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVI:F

    .line 204
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v2

    const/16 v2, 0x9

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    .line 203
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    return-void

    .line 183
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVB:I

    .line 184
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVF:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVF:I

    .line 185
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVD:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVD:I

    goto/16 :goto_0
.end method

.method private static hl(II)F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    if-nez p1, :cond_0

    if-lez p0, :cond_0

    .line 101
    :goto_0
    return v0

    .line 98
    :cond_0
    if-nez p1, :cond_1

    if-nez p0, :cond_1

    .line 99
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_1
    int-to-float v1, p0

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method private static k(Landroid/database/Cursor;)Lcom/tencent/mm/protocal/protobuf/dfk;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dfk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dfk;-><init>()V

    .line 71
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->IuN:Ljava/lang/String;

    .line 72
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVz:Ljava/lang/String;

    .line 73
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVA:J

    .line 74
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVB:I

    .line 75
    const/4 v1, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVC:I

    .line 76
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVD:I

    .line 77
    const/4 v1, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVE:I

    .line 78
    const/4 v1, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVF:I

    .line 79
    const/16 v1, 0x8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVG:I

    .line 80
    const/16 v1, 0x9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVH:F

    .line 81
    const/16 v1, 0xa

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVI:F

    .line 82
    const/16 v1, 0xb

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dfk;->JVJ:F

    .line 83
    return-object v0
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/mm/protocal/protobuf/dfk;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    const-string/jumbo v0, "SELECT * FROM %s WHERE chat = ? AND talker = ? AND date = ?"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->getTableName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 59
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/plugin/priority/model/a/a;->k(Landroid/database/Cursor;)Lcom/tencent/mm/protocal/protobuf/dfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 62
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 62
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    throw v0
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;J)F
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 208
    const-wide/32 v0, 0x1ee62800

    sub-long v0, p3, v0

    .line 209
    const-string/jumbo v2, "SELECT sum(dayreceivecount), sum(dayclickcount) FROM %s WHERE chat = ? AND talker = ? AND date >= %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->getTableName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    new-array v2, v7, [Ljava/lang/String;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 212
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 214
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 215
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/priority/model/a/a;->hl(II)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 220
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 217
    :goto_0
    return v0

    .line 220
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 217
    const/4 v0, 0x0

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 221
    throw v0
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;J)F
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 225
    const-wide v0, 0x95586c00L

    sub-long v0, p3, v0

    .line 226
    const-string/jumbo v2, "SELECT sum(dayreceivecount), sum(dayclickcount) FROM %s WHERE chat = ? AND talker = ? AND date >= %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->getTableName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    new-array v2, v7, [Ljava/lang/String;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 229
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 231
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 232
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/priority/model/a/a;->hl(II)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 237
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 234
    :goto_0
    return v0

    .line 237
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 234
    const/4 v0, 0x0

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 238
    throw v0
.end method


# virtual methods
.method public final Do(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 315
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 316
    const-string/jumbo v0, "SELECT chat, MMSumDivision(dayreceivecount, dayclickcount, 0) FROM %s WHERE date = ? AND ((chat like \'%%@chatroom\' AND talker = \'@all\') OR (chat = talker)) GROUP BY chat"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->getTableName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 318
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 321
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 323
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 324
    const-wide/32 v0, 0x1ee62800

    sub-long v0, p1, v0

    .line 325
    const-string/jumbo v2, "SELECT chat, MMSumDivision(dayreceivecount, dayclickcount, 0) FROM %s WHERE date >= ? AND ((chat like \'%%@chatroom\' AND talker = \'@all\') OR (chat = talker)) GROUP BY chat"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->getTableName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 326
    iget-object v3, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 327
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 330
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 332
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 333
    const-wide v2, 0x95586c00L

    sub-long v2, p1, v2

    .line 334
    const-string/jumbo v1, "SELECT chat, MMSumDivision(dayreceivecount, dayclickcount, 0) FROM %s WHERE date >= ? AND ((chat like \'%%@chatroom\' AND talker = \'@all\') OR (chat = talker)) GROUP BY chat"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->getTableName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 335
    iget-object v4, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 336
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 337
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 339
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 344
    new-instance v0, Lcom/tencent/mm/plugin/priority/model/a/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/priority/model/a/a$2;-><init>(Lcom/tencent/mm/plugin/priority/model/a/a;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 351
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 354
    const-wide/16 v2, 0x0

    .line 355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 358
    :cond_3
    const-wide/16 v4, 0x0

    .line 359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 362
    :cond_4
    const-string/jumbo v1, "%.2f,%.2f,%.2f"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 363
    new-instance v2, Landroid/util/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 367
    :cond_5
    return-object v8
.end method

.method public final aDb(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dfk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 292
    const-string/jumbo v0, "SELECT *, max(monthreceivecount) FROM %s WHERE chat = ? AND talker <> \'%s\' GROUP BY chat, talker;"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->getTableName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, "@all"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    invoke-static {v0}, Lcom/tencent/mm/plugin/priority/model/a/a;->k(Landroid/database/Cursor;)Lcom/tencent/mm/protocal/protobuf/dfk;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/priority/model/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/priority/model/a/a$1;-><init>(Lcom/tencent/mm/plugin/priority/model/a/a;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 305
    return-object v1
.end method

.method public final aDc(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIG:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, v5, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIG:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 311
    const-string/jumbo v1, "MicroMsg.Priority.C2CMsgBaseUsageStorage"

    const-string/jumbo v2, "delete %d img usage %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    return-void
.end method

.method protected abstract dXx()J
.end method

.method protected abstract getTableName()Ljava/lang/String;
.end method

.method public final iX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/priority/a/a/a;->dXs()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/priority/model/a/a;->a(Ljava/lang/String;Ljava/lang/String;JZ)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/priority/model/a/a;->b(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 92
    :cond_0
    return-void
.end method

.method public final iY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/priority/a/a/a;->dXs()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/priority/model/a/a;->a(Ljava/lang/String;Ljava/lang/String;JZ)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/priority/model/a/a;->b(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 110
    :cond_0
    return-void
.end method

.method public final iZ(Ljava/lang/String;Ljava/lang/String;)[D
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/priority/a/a/a;->dXs()J

    move-result-wide v0

    .line 243
    const-string/jumbo v2, "SELECT dayclickrate, weekclickrate, monthclickrate FROM %s WHERE chat = ? AND talker = ? AND date = ?"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->getTableName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 244
    iget-object v3, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v6

    aput-object p2, v4, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 245
    new-array v3, v9, [D

    .line 246
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 247
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v3, v6

    .line 248
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v3, v7

    .line 249
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v3, v8

    .line 250
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 258
    :goto_0
    return-object v3

    .line 252
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 253
    const-wide/16 v4, 0x0

    aput-wide v4, v3, v6

    .line 254
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/priority/model/a/a;->l(Ljava/lang/String;Ljava/lang/String;J)F

    move-result v2

    float-to-double v4, v2

    aput-wide v4, v3, v7

    .line 255
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/priority/model/a/a;->m(Ljava/lang/String;Ljava/lang/String;J)F

    move-result v0

    float-to-double v0, v0

    aput-wide v0, v3, v8

    goto :goto_0
.end method

.method public final ja(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/priority/a/a/a;->dXs()J

    move-result-wide v2

    .line 263
    const-string/jumbo v1, "SELECT dayreceivecount FROM %s WHERE chat = ? AND talker = ? AND date = ?"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->getTableName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 265
    iget-object v4, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v0

    aput-object p2, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 269
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 270
    return v0
.end method

.method public final jb(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/priority/a/a/a;->dXs()J

    move-result-wide v2

    const-wide/32 v4, 0x1ee62800

    sub-long/2addr v2, v4

    .line 275
    const-string/jumbo v1, "SELECT sum(dayreceivecount) FROM %s WHERE chat = ? AND talker = ? AND date >= ?"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/priority/model/a/a;->getTableName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 277
    iget-object v4, p0, Lcom/tencent/mm/plugin/priority/model/a/a;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v0

    aput-object p2, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/plugin/priority/model/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 278
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 281
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 282
    return v0
.end method
