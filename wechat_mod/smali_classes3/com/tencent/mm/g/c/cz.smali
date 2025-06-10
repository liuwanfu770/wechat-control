.class public abstract Lcom/tencent/mm/g/c/cz;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final createTime_HASHCODE:I

.field private static final eAR:I

.field private static final eBs:I

.field private static final eBt:I

.field private static final eCL:I

.field private static final eGH:I

.field private static final eJg:I

.field private static final faJ:I

.field private static final faK:I

.field private static final faL:I

.field private static final faM:I

.field private static final faN:I

.field private static final faO:I

.field private static final faP:I

.field private static final faQ:I

.field private static final faR:I

.field private static final faS:I

.field private static final faT:I

.field private static final faU:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private __hadSetcreateTime:Z

.field private eAN:Z

.field private eBo:Z

.field private eBp:Z

.field private eCu:Z

.field private eGs:Z

.field private eIS:Z

.field private faA:Z

.field private faB:Z

.field private faC:Z

.field private faD:Z

.field private faE:Z

.field private faF:Z

.field private faG:Z

.field private faH:Z

.field private faI:Z

.field private fax:Z

.field private fay:Z

.field private faz:Z

.field public field_appId:Ljava/lang/String;

.field public field_createTime:J

.field public field_expireTime:J

.field public field_gameMsgId:Ljava/lang/String;

.field public field_hasMergedCount:I

.field public field_interactiveMergeId:Ljava/lang/String;

.field public field_isHidden:Z

.field public field_isRead:Z

.field public field_label:Ljava/lang/String;

.field public field_mergerId:Ljava/lang/String;

.field public field_msgId:J

.field public field_msgType:I

.field public field_needReport:Z

.field public field_rawXML:Ljava/lang/String;

.field public field_receiveTime:J

.field public field_redDotExpireTime:J

.field public field_showInMsgList:Z

.field public field_showType:I

.field public field_weight:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/cz;->INDEX_CREATE:[Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cz;->eAR:I

    .line 156
    const-string/jumbo v0, "mergerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cz;->faJ:I

    .line 157
    const-string/jumbo v0, "gameMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cz;->faK:I

    .line 158
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cz;->eGH:I

    .line 159
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cz;->createTime_HASHCODE:I

    .line 160
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cz;->faL:I

    .line 161
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cz;->eCL:I

    .line 162
    const-string/jumbo v0, "showInMsgList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cz;->faM:I

    .line 163
    const-string/jumbo v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cz;->eJg:I

    .line 164
    const-string/jumbo v0, "label"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cz;->faN:I

    .line 165
    const-string/jumbo v0, "isHidden"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cz;->faO:I

    .line 166
    const-string/jumbo v0, "weight"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cz;->faP:I

    .line 167
    const-string/jumbo v0, "rawXML"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cz;->eBt:I

    .line 168
    const-string/jumbo v0, "receiveTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cz;->faQ:I

    .line 169
    const-string/jumbo v0, "showType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cz;->faR:I

    .line 170
    const-string/jumbo v0, "interactiveMergeId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cz;->faS:I

    .line 171
    const-string/jumbo v0, "hasMergedCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cz;->faT:I

    .line 172
    const-string/jumbo v0, "redDotExpireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cz;->faU:I

    .line 173
    const-string/jumbo v0, "needReport"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cz;->eBs:I

    .line 174
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cz;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->eAN:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->fax:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->fay:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->eGs:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->__hadSetcreateTime:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->faz:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->eCu:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->faA:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->eIS:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->faB:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->faC:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->faD:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->eBp:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->faE:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->faF:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->faG:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->faH:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->faI:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->eBo:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 178
    if-nez v4, :cond_1

    .line 243
    :cond_0
    return-void

    .line 179
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 180
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 181
    sget v6, Lcom/tencent/mm/g/c/cz;->eAR:I

    if-ne v6, v0, :cond_3

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cz;->field_msgId:J

    .line 183
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/cz;->eAN:Z

    .line 179
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 185
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/cz;->faJ:I

    if-ne v6, v0, :cond_4

    .line 186
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cz;->field_mergerId:Ljava/lang/String;

    goto :goto_1

    .line 188
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/cz;->faK:I

    if-ne v6, v0, :cond_5

    .line 189
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cz;->field_gameMsgId:Ljava/lang/String;

    goto :goto_1

    .line 191
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/cz;->eGH:I

    if-ne v6, v0, :cond_6

    .line 192
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cz;->field_msgType:I

    goto :goto_1

    .line 194
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/cz;->createTime_HASHCODE:I

    if-ne v6, v0, :cond_7

    .line 195
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cz;->field_createTime:J

    goto :goto_1

    .line 197
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/cz;->faL:I

    if-ne v6, v0, :cond_8

    .line 198
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cz;->field_expireTime:J

    goto :goto_1

    .line 200
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/cz;->eCL:I

    if-ne v6, v0, :cond_9

    .line 201
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cz;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 203
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/cz;->faM:I

    if-ne v6, v0, :cond_b

    .line 204
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->field_showInMsgList:Z

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_2

    .line 206
    :cond_b
    sget v6, Lcom/tencent/mm/g/c/cz;->eJg:I

    if-ne v6, v0, :cond_d

    .line 207
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->field_isRead:Z

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_3

    .line 209
    :cond_d
    sget v6, Lcom/tencent/mm/g/c/cz;->faN:I

    if-ne v6, v0, :cond_e

    .line 210
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cz;->field_label:Ljava/lang/String;

    goto :goto_1

    .line 212
    :cond_e
    sget v6, Lcom/tencent/mm/g/c/cz;->faO:I

    if-ne v6, v0, :cond_10

    .line 213
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->field_isHidden:Z

    goto :goto_1

    :cond_f
    move v0, v2

    goto :goto_4

    .line 215
    :cond_10
    sget v6, Lcom/tencent/mm/g/c/cz;->faP:I

    if-ne v6, v0, :cond_11

    .line 216
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cz;->field_weight:Ljava/lang/String;

    goto/16 :goto_1

    .line 218
    :cond_11
    sget v6, Lcom/tencent/mm/g/c/cz;->eBt:I

    if-ne v6, v0, :cond_12

    .line 219
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cz;->field_rawXML:Ljava/lang/String;

    goto/16 :goto_1

    .line 221
    :cond_12
    sget v6, Lcom/tencent/mm/g/c/cz;->faQ:I

    if-ne v6, v0, :cond_13

    .line 222
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cz;->field_receiveTime:J

    goto/16 :goto_1

    .line 224
    :cond_13
    sget v6, Lcom/tencent/mm/g/c/cz;->faR:I

    if-ne v6, v0, :cond_14

    .line 225
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cz;->field_showType:I

    goto/16 :goto_1

    .line 227
    :cond_14
    sget v6, Lcom/tencent/mm/g/c/cz;->faS:I

    if-ne v6, v0, :cond_15

    .line 228
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cz;->field_interactiveMergeId:Ljava/lang/String;

    goto/16 :goto_1

    .line 230
    :cond_15
    sget v6, Lcom/tencent/mm/g/c/cz;->faT:I

    if-ne v6, v0, :cond_16

    .line 231
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cz;->field_hasMergedCount:I

    goto/16 :goto_1

    .line 233
    :cond_16
    sget v6, Lcom/tencent/mm/g/c/cz;->faU:I

    if-ne v6, v0, :cond_17

    .line 234
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cz;->field_redDotExpireTime:J

    goto/16 :goto_1

    .line 236
    :cond_17
    sget v6, Lcom/tencent/mm/g/c/cz;->eBs:I

    if-ne v6, v0, :cond_19

    .line 237
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cz;->field_needReport:Z

    goto/16 :goto_1

    :cond_18
    move v0, v2

    goto :goto_5

    .line 239
    :cond_19
    sget v6, Lcom/tencent/mm/g/c/cz;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 240
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cz;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 247
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 248
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cz;->eAN:Z

    if-eqz v1, :cond_0

    .line 249
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cz;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cz;->fax:Z

    if-eqz v1, :cond_1

    .line 253
    const-string/jumbo v1, "mergerId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cz;->field_mergerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cz;->fay:Z

    if-eqz v1, :cond_2

    .line 257
    const-string/jumbo v1, "gameMsgId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cz;->field_gameMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cz;->eGs:Z

    if-eqz v1, :cond_3

    .line 261
    const-string/jumbo v1, "msgType"

    iget v2, p0, Lcom/tencent/mm/g/c/cz;->field_msgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cz;->__hadSetcreateTime:Z

    if-eqz v1, :cond_4

    .line 265
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cz;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cz;->faz:Z

    if-eqz v1, :cond_5

    .line 269
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cz;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cz;->eCu:Z

    if-eqz v1, :cond_6

    .line 273
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cz;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cz;->faA:Z

    if-eqz v1, :cond_7

    .line 277
    const-string/jumbo v1, "showInMsgList"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/cz;->field_showInMsgList:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 280
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cz;->eIS:Z

    if-eqz v1, :cond_8

    .line 281
    const-string/jumbo v1, "isRead"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/cz;->field_isRead:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/g/c/cz;->field_label:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 285
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cz;->field_label:Ljava/lang/String;

    .line 287
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cz;->faB:Z

    if-eqz v1, :cond_a

    .line 288
    const-string/jumbo v1, "label"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cz;->field_label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cz;->faC:Z

    if-eqz v1, :cond_b

    .line 292
    const-string/jumbo v1, "isHidden"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/cz;->field_isHidden:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 295
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/g/c/cz;->field_weight:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 296
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cz;->field_weight:Ljava/lang/String;

    .line 298
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cz;->faD:Z

    if-eqz v1, :cond_d

    .line 299
    const-string/jumbo v1, "weight"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cz;->field_weight:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/g/c/cz;->field_rawXML:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 303
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cz;->field_rawXML:Ljava/lang/String;

    .line 305
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cz;->eBp:Z

    if-eqz v1, :cond_f

    .line 306
    const-string/jumbo v1, "rawXML"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cz;->field_rawXML:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cz;->faE:Z

    if-eqz v1, :cond_10

    .line 310
    const-string/jumbo v1, "receiveTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cz;->field_receiveTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 313
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cz;->faF:Z

    if-eqz v1, :cond_11

    .line 314
    const-string/jumbo v1, "showType"

    iget v2, p0, Lcom/tencent/mm/g/c/cz;->field_showType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/g/c/cz;->field_interactiveMergeId:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 318
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cz;->field_interactiveMergeId:Ljava/lang/String;

    .line 320
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cz;->faG:Z

    if-eqz v1, :cond_13

    .line 321
    const-string/jumbo v1, "interactiveMergeId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cz;->field_interactiveMergeId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cz;->faH:Z

    if-eqz v1, :cond_14

    .line 325
    const-string/jumbo v1, "hasMergedCount"

    iget v2, p0, Lcom/tencent/mm/g/c/cz;->field_hasMergedCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cz;->faI:Z

    if-eqz v1, :cond_15

    .line 329
    const-string/jumbo v1, "redDotExpireTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cz;->field_redDotExpireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cz;->eBo:Z

    if-eqz v1, :cond_16

    .line 333
    const-string/jumbo v1, "needReport"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/cz;->field_needReport:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 336
    :cond_16
    iget-wide v2, p0, Lcom/tencent/mm/g/c/cz;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_17

    .line 337
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cz;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 339
    :cond_17
    return-object v0
.end method
