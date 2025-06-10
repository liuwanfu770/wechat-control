.class public abstract Lcom/tencent/mm/g/c/ag;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eAX:I

.field private static final eCd:I

.field private static final eFK:I

.field private static final eGA:I

.field private static final eGB:I

.field private static final eGC:I

.field private static final eGD:I

.field private static final eGE:I

.field private static final eGF:I

.field private static final eGG:I

.field private static final eGH:I

.field private static final eGI:I

.field private static final eGJ:I

.field private static final eGv:I

.field private static final eGw:I

.field private static final eGx:I

.field private static final eGy:I

.field private static final eGz:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eAU:Z

.field private eBI:Z

.field private eFI:Z

.field private eGg:Z

.field private eGh:Z

.field private eGi:Z

.field private eGj:Z

.field private eGk:Z

.field private eGl:Z

.field private eGm:Z

.field private eGn:Z

.field private eGo:Z

.field private eGp:Z

.field private eGq:Z

.field private eGr:Z

.field private eGs:Z

.field private eGt:Z

.field private eGu:Z

.field public field_atAll:I

.field public field_atCount:I

.field public field_bizChatId:J

.field public field_brandUserName:Ljava/lang/String;

.field public field_chatType:I

.field public field_content:Ljava/lang/String;

.field public field_digest:Ljava/lang/String;

.field public field_digestUser:Ljava/lang/String;

.field public field_editingMsg:Ljava/lang/String;

.field public field_flag:J

.field public field_isSend:I

.field public field_lastMsgID:J

.field public field_lastMsgTime:J

.field public field_msgCount:I

.field public field_msgType:Ljava/lang/String;

.field public field_newUnReadCount:I

.field public field_status:I

.field public field_unReadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/ag;->INDEX_CREATE:[Ljava/lang/String;

    .line 148
    const-string/jumbo v0, "bizChatId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ag;->eGv:I

    .line 149
    const-string/jumbo v0, "brandUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ag;->eGw:I

    .line 150
    const-string/jumbo v0, "unReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ag;->eGx:I

    .line 151
    const-string/jumbo v0, "newUnReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ag;->eGy:I

    .line 152
    const-string/jumbo v0, "lastMsgID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ag;->eGz:I

    .line 153
    const-string/jumbo v0, "lastMsgTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ag;->eGA:I

    .line 154
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ag;->eCd:I

    .line 155
    const-string/jumbo v0, "digest"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ag;->eGB:I

    .line 156
    const-string/jumbo v0, "digestUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ag;->eGC:I

    .line 157
    const-string/jumbo v0, "atCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ag;->eGD:I

    .line 158
    const-string/jumbo v0, "editingMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ag;->eGE:I

    .line 159
    const-string/jumbo v0, "chatType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ag;->eGF:I

    .line 160
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ag;->eAX:I

    .line 161
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ag;->eGG:I

    .line 162
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ag;->eGH:I

    .line 163
    const-string/jumbo v0, "msgCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ag;->eGI:I

    .line 164
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ag;->eFK:I

    .line 165
    const-string/jumbo v0, "atAll"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ag;->eGJ:I

    .line 166
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ag;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ag;->eGg:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ag;->eGh:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ag;->eGi:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ag;->eGj:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ag;->eGk:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ag;->eGl:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ag;->eBI:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ag;->eGm:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ag;->eGn:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ag;->eGo:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ag;->eGp:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ag;->eGq:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ag;->eAU:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ag;->eGr:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ag;->eGs:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ag;->eGt:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ag;->eFI:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ag;->eGu:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 169
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 170
    if-nez v1, :cond_1

    .line 232
    :cond_0
    return-void

    .line 171
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 172
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 173
    sget v4, Lcom/tencent/mm/g/c/ag;->eGv:I

    if-ne v4, v3, :cond_3

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ag;->field_bizChatId:J

    .line 175
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/ag;->eGg:Z

    .line 171
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/ag;->eGw:I

    if-ne v4, v3, :cond_4

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ag;->field_brandUserName:Ljava/lang/String;

    goto :goto_1

    .line 180
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/ag;->eGx:I

    if-ne v4, v3, :cond_5

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ag;->field_unReadCount:I

    goto :goto_1

    .line 183
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/ag;->eGy:I

    if-ne v4, v3, :cond_6

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ag;->field_newUnReadCount:I

    goto :goto_1

    .line 186
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/ag;->eGz:I

    if-ne v4, v3, :cond_7

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ag;->field_lastMsgID:J

    goto :goto_1

    .line 189
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/ag;->eGA:I

    if-ne v4, v3, :cond_8

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ag;->field_lastMsgTime:J

    goto :goto_1

    .line 192
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/ag;->eCd:I

    if-ne v4, v3, :cond_9

    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ag;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 195
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/ag;->eGB:I

    if-ne v4, v3, :cond_a

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ag;->field_digest:Ljava/lang/String;

    goto :goto_1

    .line 198
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/ag;->eGC:I

    if-ne v4, v3, :cond_b

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ag;->field_digestUser:Ljava/lang/String;

    goto :goto_1

    .line 201
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/ag;->eGD:I

    if-ne v4, v3, :cond_c

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ag;->field_atCount:I

    goto :goto_1

    .line 204
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/ag;->eGE:I

    if-ne v4, v3, :cond_d

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ag;->field_editingMsg:Ljava/lang/String;

    goto :goto_1

    .line 207
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/ag;->eGF:I

    if-ne v4, v3, :cond_e

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ag;->field_chatType:I

    goto :goto_1

    .line 210
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/ag;->eAX:I

    if-ne v4, v3, :cond_f

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ag;->field_status:I

    goto/16 :goto_1

    .line 213
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/ag;->eGG:I

    if-ne v4, v3, :cond_10

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ag;->field_isSend:I

    goto/16 :goto_1

    .line 216
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/ag;->eGH:I

    if-ne v4, v3, :cond_11

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ag;->field_msgType:Ljava/lang/String;

    goto/16 :goto_1

    .line 219
    :cond_11
    sget v4, Lcom/tencent/mm/g/c/ag;->eGI:I

    if-ne v4, v3, :cond_12

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ag;->field_msgCount:I

    goto/16 :goto_1

    .line 222
    :cond_12
    sget v4, Lcom/tencent/mm/g/c/ag;->eFK:I

    if-ne v4, v3, :cond_13

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ag;->field_flag:J

    goto/16 :goto_1

    .line 225
    :cond_13
    sget v4, Lcom/tencent/mm/g/c/ag;->eGJ:I

    if-ne v4, v3, :cond_14

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ag;->field_atAll:I

    goto/16 :goto_1

    .line 228
    :cond_14
    sget v4, Lcom/tencent/mm/g/c/ag;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ag;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 236
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 237
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ag;->eGg:Z

    if-eqz v1, :cond_0

    .line 238
    const-string/jumbo v1, "bizChatId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ag;->field_bizChatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ag;->eGh:Z

    if-eqz v1, :cond_1

    .line 242
    const-string/jumbo v1, "brandUserName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ag;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ag;->eGi:Z

    if-eqz v1, :cond_2

    .line 246
    const-string/jumbo v1, "unReadCount"

    iget v2, p0, Lcom/tencent/mm/g/c/ag;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ag;->eGj:Z

    if-eqz v1, :cond_3

    .line 250
    const-string/jumbo v1, "newUnReadCount"

    iget v2, p0, Lcom/tencent/mm/g/c/ag;->field_newUnReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ag;->eGk:Z

    if-eqz v1, :cond_4

    .line 254
    const-string/jumbo v1, "lastMsgID"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ag;->field_lastMsgID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ag;->eGl:Z

    if-eqz v1, :cond_5

    .line 258
    const-string/jumbo v1, "lastMsgTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ag;->field_lastMsgTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ag;->eBI:Z

    if-eqz v1, :cond_6

    .line 262
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ag;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/g/c/ag;->field_digest:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 266
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ag;->field_digest:Ljava/lang/String;

    .line 268
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ag;->eGm:Z

    if-eqz v1, :cond_8

    .line 269
    const-string/jumbo v1, "digest"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ag;->field_digest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/g/c/ag;->field_digestUser:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 273
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ag;->field_digestUser:Ljava/lang/String;

    .line 275
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ag;->eGn:Z

    if-eqz v1, :cond_a

    .line 276
    const-string/jumbo v1, "digestUser"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ag;->field_digestUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ag;->eGo:Z

    if-eqz v1, :cond_b

    .line 280
    const-string/jumbo v1, "atCount"

    iget v2, p0, Lcom/tencent/mm/g/c/ag;->field_atCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ag;->eGp:Z

    if-eqz v1, :cond_c

    .line 284
    const-string/jumbo v1, "editingMsg"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ag;->field_editingMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ag;->eGq:Z

    if-eqz v1, :cond_d

    .line 288
    const-string/jumbo v1, "chatType"

    iget v2, p0, Lcom/tencent/mm/g/c/ag;->field_chatType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ag;->eAU:Z

    if-eqz v1, :cond_e

    .line 292
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/c/ag;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ag;->eGr:Z

    if-eqz v1, :cond_f

    .line 296
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/g/c/ag;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/g/c/ag;->field_msgType:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 300
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ag;->field_msgType:Ljava/lang/String;

    .line 302
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ag;->eGs:Z

    if-eqz v1, :cond_11

    .line 303
    const-string/jumbo v1, "msgType"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ag;->field_msgType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ag;->eGt:Z

    if-eqz v1, :cond_12

    .line 307
    const-string/jumbo v1, "msgCount"

    iget v2, p0, Lcom/tencent/mm/g/c/ag;->field_msgCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ag;->eFI:Z

    if-eqz v1, :cond_13

    .line 311
    const-string/jumbo v1, "flag"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ag;->field_flag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ag;->eGu:Z

    if-eqz v1, :cond_14

    .line 315
    const-string/jumbo v1, "atAll"

    iget v2, p0, Lcom/tencent/mm/g/c/ag;->field_atAll:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    :cond_14
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ag;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_15

    .line 319
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ag;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    :cond_15
    return-object v0
.end method
