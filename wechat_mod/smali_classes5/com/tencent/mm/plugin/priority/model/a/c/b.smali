.class public final Lcom/tencent/mm/plugin/priority/model/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ca;ID)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const-wide/16 v2, 0x3bd

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, 0x1572c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    .line 1044
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 147
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->Dp(J)Z

    move-result v0

    if-nez v0, :cond_a

    .line 149
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 151
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/priority/a/a/a;->hk(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 155
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/priority/a/a/a;->hk(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 159
    :cond_1
    invoke-static {p1, v10}, Lcom/tencent/mm/plugin/priority/a/a/a;->hk(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 163
    :cond_2
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/priority/a/a/a;->hk(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 167
    :cond_3
    invoke-static {p1, v9}, Lcom/tencent/mm/plugin/priority/a/a/a;->hk(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 171
    :cond_4
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/priority/a/a/a;->hk(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 175
    :cond_5
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/priority/a/a/a;->hk(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 176
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 179
    :cond_6
    const/16 v0, 0x80

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/priority/a/a/a;->hk(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 180
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 183
    :cond_7
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/hx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/hx;-><init>()V

    .line 2044
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 184
    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYG:J

    .line 2107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 185
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYt:Ljava/lang/String;

    .line 3107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 186
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYu:Ljava/lang/String;

    .line 191
    :goto_0
    iput v9, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYv:I

    .line 5098
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 192
    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYw:J

    .line 193
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYx:I

    .line 194
    iput v9, v1, Lcom/tencent/mm/protocal/protobuf/hx;->oda:I

    .line 195
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYy:J

    .line 6053
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 196
    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYz:J

    .line 197
    iput v8, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYH:I

    .line 198
    iput-wide p2, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYD:D

    .line 199
    iput v9, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYE:I

    .line 200
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    .line 6054
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYG:J

    invoke-virtual {v2, v9, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 6055
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYt:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 6056
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYu:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 6057
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x4

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYv:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 6058
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x5

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYw:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 6059
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x6

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYx:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 6060
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x7

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/hx;->oda:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 6061
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v3, 0x8

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYy:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 6062
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v3, 0x9

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYz:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 6063
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v3, 0xa

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYH:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 6064
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v3, 0xb

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYC:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 6065
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v3, 0xc

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYD:D

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindDouble(ID)V

    .line 6066
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v3, 0xd

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYE:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 6067
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 201
    const-string/jumbo v0, "MicroMsg.Priority.C2CMsgAutoDownloadImgLogic"

    const-string/jumbo v2, "onImgReceive %d %s Insert Res %d %d %.2f %d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    .line 7044
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    .line 7107
    iget-object v4, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 201
    aput-object v4, v3, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const/4 v0, 0x3

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYw:J

    invoke-static {v0, v2, v3, v9, v1}, Lcom/tencent/mm/plugin/priority/model/c;->a(IJILcom/tencent/mm/protocal/protobuf/hx;)V

    .line 8107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 203
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 204
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgImgUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/c/d;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYt:Ljava/lang/String;

    const-string/jumbo v3, "@all"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/priority/model/a/c/d;->iX(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgImgUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/c/d;

    move-result-object v0

    .line 9107
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 206
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYu:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/priority/model/a/c/d;->iX(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const v0, 0x1572c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_1
    return-void

    .line 4107
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 189
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/hx;->HYu:Ljava/lang/String;

    goto/16 :goto_0

    .line 208
    :cond_a
    const-string/jumbo v0, "MicroMsg.Priority.C2CMsgAutoDownloadImgLogic"

    const-string/jumbo v1, "onImgReceive %d %s Update Status %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 10044
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 208
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 10107
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 208
    aput-object v3, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    .line 11044
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 209
    invoke-virtual {v0, v2, v3, p1, v9}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->m(JII)V

    .line 211
    const v0, 0x1572c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
