.class public abstract Lcom/tencent/mm/g/c/ep;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eIq:I

.field private static final fkO:I

.field private static final fkP:I

.field private static final fkQ:I

.field private static final fkR:I

.field private static final fkS:I

.field private static final fkT:I

.field private static final fkU:I

.field private static final fkV:I

.field private static final fkW:I

.field private static final fkX:I

.field private static final fkY:I

.field private static final fkZ:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eIc:Z

.field public field_beginShowTime:J

.field public field_disappearTime:J

.field public field_extInfo:Ljava/lang/String;

.field public field_hadRead:Z

.field public field_isExit:Z

.field public field_isReject:Z

.field public field_overdueTime:J

.field public field_pagestaytime:J

.field public field_tipId:I

.field public field_tipType:I

.field public field_tipVersion:I

.field public field_tipkey:Ljava/lang/String;

.field public field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

.field private fkC:Z

.field private fkD:Z

.field private fkE:Z

.field private fkF:Z

.field private fkG:Z

.field private fkH:Z

.field private fkI:Z

.field private fkJ:Z

.field private fkK:Z

.field private fkL:Z

.field private fkM:Z

.field private fkN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/ep;->INDEX_CREATE:[Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "tipId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ep;->fkO:I

    .line 114
    const-string/jumbo v0, "tipVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ep;->fkP:I

    .line 115
    const-string/jumbo v0, "tipkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ep;->fkQ:I

    .line 116
    const-string/jumbo v0, "tipType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ep;->fkR:I

    .line 117
    const-string/jumbo v0, "isExit"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ep;->fkS:I

    .line 118
    const-string/jumbo v0, "hadRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ep;->fkT:I

    .line 119
    const-string/jumbo v0, "isReject"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ep;->fkU:I

    .line 120
    const-string/jumbo v0, "beginShowTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ep;->fkV:I

    .line 121
    const-string/jumbo v0, "disappearTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ep;->fkW:I

    .line 122
    const-string/jumbo v0, "overdueTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ep;->fkX:I

    .line 123
    const-string/jumbo v0, "tipsShowInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ep;->fkY:I

    .line 124
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ep;->eIq:I

    .line 125
    const-string/jumbo v0, "pagestaytime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ep;->fkZ:I

    .line 126
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ep;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkC:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkD:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkE:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkF:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkG:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkH:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkI:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkJ:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkK:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkL:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkM:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->eIc:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkN:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 130
    if-nez v4, :cond_1

    .line 184
    :cond_0
    return-void

    .line 131
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 132
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 133
    sget v6, Lcom/tencent/mm/g/c/ep;->fkO:I

    if-ne v6, v0, :cond_3

    .line 134
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ep;->field_tipId:I

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/ep;->fkC:Z

    .line 131
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 137
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/ep;->fkP:I

    if-ne v6, v0, :cond_4

    .line 138
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ep;->field_tipVersion:I

    goto :goto_1

    .line 140
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/ep;->fkQ:I

    if-ne v6, v0, :cond_5

    .line 141
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ep;->field_tipkey:Ljava/lang/String;

    goto :goto_1

    .line 143
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/ep;->fkR:I

    if-ne v6, v0, :cond_6

    .line 144
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ep;->field_tipType:I

    goto :goto_1

    .line 146
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/ep;->fkS:I

    if-ne v6, v0, :cond_8

    .line 147
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->field_isExit:Z

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    .line 149
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/ep;->fkT:I

    if-ne v6, v0, :cond_a

    .line 150
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->field_hadRead:Z

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_3

    .line 152
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/ep;->fkU:I

    if-ne v6, v0, :cond_c

    .line 153
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->field_isReject:Z

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_4

    .line 155
    :cond_c
    sget v6, Lcom/tencent/mm/g/c/ep;->fkV:I

    if-ne v6, v0, :cond_d

    .line 156
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/ep;->field_beginShowTime:J

    goto :goto_1

    .line 158
    :cond_d
    sget v6, Lcom/tencent/mm/g/c/ep;->fkW:I

    if-ne v6, v0, :cond_e

    .line 159
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/ep;->field_disappearTime:J

    goto :goto_1

    .line 161
    :cond_e
    sget v6, Lcom/tencent/mm/g/c/ep;->fkX:I

    if-ne v6, v0, :cond_f

    .line 162
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/ep;->field_overdueTime:J

    goto :goto_1

    .line 164
    :cond_f
    sget v6, Lcom/tencent/mm/g/c/ep;->fkY:I

    if-ne v6, v0, :cond_10

    .line 166
    :try_start_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    array-length v6, v0

    if-lez v6, :cond_2

    .line 168
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dyg;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dyg;-><init>()V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/dyg;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyg;

    iput-object v0, p0, Lcom/tencent/mm/g/c/ep;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string/jumbo v6, "MicroMsg.SDK.BaseNewTipsInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 174
    :cond_10
    sget v6, Lcom/tencent/mm/g/c/ep;->eIq:I

    if-ne v6, v0, :cond_11

    .line 175
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ep;->field_extInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 177
    :cond_11
    sget v6, Lcom/tencent/mm/g/c/ep;->fkZ:I

    if-ne v6, v0, :cond_12

    .line 178
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/ep;->field_pagestaytime:J

    goto/16 :goto_1

    .line 180
    :cond_12
    sget v6, Lcom/tencent/mm/g/c/ep;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 181
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/ep;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 188
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkC:Z

    if-eqz v0, :cond_0

    .line 190
    const-string/jumbo v0, "tipId"

    iget v2, p0, Lcom/tencent/mm/g/c/ep;->field_tipId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkD:Z

    if-eqz v0, :cond_1

    .line 194
    const-string/jumbo v0, "tipVersion"

    iget v2, p0, Lcom/tencent/mm/g/c/ep;->field_tipVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkE:Z

    if-eqz v0, :cond_2

    .line 198
    const-string/jumbo v0, "tipkey"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ep;->field_tipkey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkF:Z

    if-eqz v0, :cond_3

    .line 202
    const-string/jumbo v0, "tipType"

    iget v2, p0, Lcom/tencent/mm/g/c/ep;->field_tipType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkG:Z

    if-eqz v0, :cond_4

    .line 206
    const-string/jumbo v0, "isExit"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/ep;->field_isExit:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 209
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkH:Z

    if-eqz v0, :cond_5

    .line 210
    const-string/jumbo v0, "hadRead"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/ep;->field_hadRead:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkI:Z

    if-eqz v0, :cond_6

    .line 214
    const-string/jumbo v0, "isReject"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/ep;->field_isReject:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkJ:Z

    if-eqz v0, :cond_7

    .line 218
    const-string/jumbo v0, "beginShowTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ep;->field_beginShowTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkK:Z

    if-eqz v0, :cond_8

    .line 222
    const-string/jumbo v0, "disappearTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ep;->field_disappearTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkL:Z

    if-eqz v0, :cond_9

    .line 226
    const-string/jumbo v0, "overdueTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ep;->field_overdueTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkM:Z

    if-eqz v0, :cond_a

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/g/c/ep;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    if-eqz v0, :cond_a

    .line 232
    :try_start_0
    const-string/jumbo v0, "tipsShowInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ep;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dyg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_a
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->eIc:Z

    if-eqz v0, :cond_b

    .line 240
    const-string/jumbo v0, "extInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ep;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ep;->fkN:Z

    if-eqz v0, :cond_c

    .line 244
    const-string/jumbo v0, "pagestaytime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ep;->field_pagestaytime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    :cond_c
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ep;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_d

    .line 248
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ep;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    :cond_d
    return-object v1

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string/jumbo v2, "MicroMsg.SDK.BaseNewTipsInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
