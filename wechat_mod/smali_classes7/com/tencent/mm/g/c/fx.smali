.class public abstract Lcom/tencent/mm/g/c/fx;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eAX:I

.field private static final eKe:I

.field private static final eKf:I

.field private static final eQP:I

.field private static final eTo:I

.field private static final fqg:I

.field private static final fqh:I

.field private static final fqi:I

.field private static final fqj:I

.field private static final fqk:I

.field private static final fql:I

.field private static final fqm:I

.field private static final fqn:I

.field private static final fqo:I

.field private static final fqp:I

.field private static final fqq:I

.field private static final fqr:I

.field private static final fqs:I

.field private static final rowid_HASHCODE:I

.field private static final updateTime_HASHCODE:I


# instance fields
.field private __hadSetupdateTime:Z

.field private eAU:Z

.field private eJL:Z

.field private eJM:Z

.field private eQd:Z

.field private eTa:Z

.field public field_app_id:Ljava/lang/String;

.field public field_begin_time:J

.field public field_block_mask:J

.field public field_cardTpInfoData:[B

.field public field_card_id:Ljava/lang/String;

.field public field_card_tp_id:Ljava/lang/String;

.field public field_categoryType:I

.field public field_consumer:Ljava/lang/String;

.field public field_dataInfoData:[B

.field public field_end_time:J

.field public field_from_username:Ljava/lang/String;

.field public field_itemIndex:I

.field public field_local_updateTime:J

.field public field_shareInfoData:[B

.field public field_share_time:J

.field public field_shopInfoData:[B

.field public field_status:I

.field public field_updateSeq:J

.field public field_updateTime:J

.field private fpT:Z

.field private fpU:Z

.field private fpV:Z

.field private fpW:Z

.field private fpX:Z

.field private fpY:Z

.field private fpZ:Z

.field private fqa:Z

.field private fqb:Z

.field private fqc:Z

.field private fqd:Z

.field private fqe:Z

.field private fqf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS ShareCardInfo_card_tp_id_index ON ShareCardInfo(card_tp_id)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/c/fx;->INDEX_CREATE:[Ljava/lang/String;

    .line 156
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fx;->eKe:I

    .line 157
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fx;->eKf:I

    .line 158
    const-string/jumbo v0, "from_username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fx;->fqg:I

    .line 159
    const-string/jumbo v0, "consumer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fx;->fqh:I

    .line 160
    const-string/jumbo v0, "app_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fx;->eQP:I

    .line 161
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fx;->eAX:I

    .line 162
    const-string/jumbo v0, "share_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fx;->fqi:I

    .line 163
    const-string/jumbo v0, "local_updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fx;->fqj:I

    .line 164
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fx;->updateTime_HASHCODE:I

    .line 165
    const-string/jumbo v0, "begin_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fx;->fqk:I

    .line 166
    const-string/jumbo v0, "end_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fx;->fql:I

    .line 167
    const-string/jumbo v0, "updateSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fx;->eTo:I

    .line 168
    const-string/jumbo v0, "block_mask"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fx;->fqm:I

    .line 169
    const-string/jumbo v0, "dataInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fx;->fqn:I

    .line 170
    const-string/jumbo v0, "cardTpInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fx;->fqo:I

    .line 171
    const-string/jumbo v0, "shareInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fx;->fqp:I

    .line 172
    const-string/jumbo v0, "shopInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fx;->fqq:I

    .line 173
    const-string/jumbo v0, "categoryType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fx;->fqr:I

    .line 174
    const-string/jumbo v0, "itemIndex"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fx;->fqs:I

    .line 175
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fx;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fx;->eJL:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fx;->eJM:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fx;->fpT:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fx;->fpU:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fx;->eQd:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fx;->eAU:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fx;->fpV:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fx;->fpW:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fx;->__hadSetupdateTime:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fx;->fpX:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fx;->fpY:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fx;->eTa:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fx;->fpZ:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fx;->fqa:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fx;->fqb:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fx;->fqc:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fx;->fqd:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fx;->fqe:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fx;->fqf:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 178
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 179
    if-nez v1, :cond_1

    .line 244
    :cond_0
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 181
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 182
    sget v4, Lcom/tencent/mm/g/c/fx;->eKe:I

    if-ne v4, v3, :cond_3

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fx;->field_card_id:Ljava/lang/String;

    .line 184
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/fx;->eJL:Z

    .line 180
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/fx;->eKf:I

    if-ne v4, v3, :cond_4

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fx;->field_card_tp_id:Ljava/lang/String;

    goto :goto_1

    .line 189
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/fx;->fqg:I

    if-ne v4, v3, :cond_5

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fx;->field_from_username:Ljava/lang/String;

    goto :goto_1

    .line 192
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/fx;->fqh:I

    if-ne v4, v3, :cond_6

    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fx;->field_consumer:Ljava/lang/String;

    goto :goto_1

    .line 195
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/fx;->eQP:I

    if-ne v4, v3, :cond_7

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fx;->field_app_id:Ljava/lang/String;

    goto :goto_1

    .line 198
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/fx;->eAX:I

    if-ne v4, v3, :cond_8

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/fx;->field_status:I

    goto :goto_1

    .line 201
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/fx;->fqi:I

    if-ne v4, v3, :cond_9

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/fx;->field_share_time:J

    goto :goto_1

    .line 204
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/fx;->fqj:I

    if-ne v4, v3, :cond_a

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/fx;->field_local_updateTime:J

    goto :goto_1

    .line 207
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/fx;->updateTime_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/fx;->field_updateTime:J

    goto :goto_1

    .line 210
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/fx;->fqk:I

    if-ne v4, v3, :cond_c

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/fx;->field_begin_time:J

    goto :goto_1

    .line 213
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/fx;->fql:I

    if-ne v4, v3, :cond_d

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/fx;->field_end_time:J

    goto :goto_1

    .line 216
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/fx;->eTo:I

    if-ne v4, v3, :cond_e

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/fx;->field_updateSeq:J

    goto :goto_1

    .line 219
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/fx;->fqm:I

    if-ne v4, v3, :cond_f

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/fx;->field_block_mask:J

    goto/16 :goto_1

    .line 222
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/fx;->fqn:I

    if-ne v4, v3, :cond_10

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fx;->field_dataInfoData:[B

    goto/16 :goto_1

    .line 225
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/fx;->fqo:I

    if-ne v4, v3, :cond_11

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fx;->field_cardTpInfoData:[B

    goto/16 :goto_1

    .line 228
    :cond_11
    sget v4, Lcom/tencent/mm/g/c/fx;->fqp:I

    if-ne v4, v3, :cond_12

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fx;->field_shareInfoData:[B

    goto/16 :goto_1

    .line 231
    :cond_12
    sget v4, Lcom/tencent/mm/g/c/fx;->fqq:I

    if-ne v4, v3, :cond_13

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fx;->field_shopInfoData:[B

    goto/16 :goto_1

    .line 234
    :cond_13
    sget v4, Lcom/tencent/mm/g/c/fx;->fqr:I

    if-ne v4, v3, :cond_14

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/fx;->field_categoryType:I

    goto/16 :goto_1

    .line 237
    :cond_14
    sget v4, Lcom/tencent/mm/g/c/fx;->fqs:I

    if-ne v4, v3, :cond_15

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/fx;->field_itemIndex:I

    goto/16 :goto_1

    .line 240
    :cond_15
    sget v4, Lcom/tencent/mm/g/c/fx;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/fx;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 248
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 249
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fx;->eJL:Z

    if-eqz v1, :cond_0

    .line 250
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fx;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fx;->eJM:Z

    if-eqz v1, :cond_1

    .line 254
    const-string/jumbo v1, "card_tp_id"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fx;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fx;->fpT:Z

    if-eqz v1, :cond_2

    .line 258
    const-string/jumbo v1, "from_username"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fx;->field_from_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fx;->fpU:Z

    if-eqz v1, :cond_3

    .line 262
    const-string/jumbo v1, "consumer"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fx;->field_consumer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fx;->eQd:Z

    if-eqz v1, :cond_4

    .line 266
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fx;->field_app_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fx;->eAU:Z

    if-eqz v1, :cond_5

    .line 270
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/c/fx;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fx;->fpV:Z

    if-eqz v1, :cond_6

    .line 274
    const-string/jumbo v1, "share_time"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fx;->field_share_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fx;->fpW:Z

    if-eqz v1, :cond_7

    .line 278
    const-string/jumbo v1, "local_updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fx;->field_local_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fx;->__hadSetupdateTime:Z

    if-eqz v1, :cond_8

    .line 282
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fx;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fx;->fpX:Z

    if-eqz v1, :cond_9

    .line 286
    const-string/jumbo v1, "begin_time"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fx;->field_begin_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fx;->fpY:Z

    if-eqz v1, :cond_a

    .line 290
    const-string/jumbo v1, "end_time"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fx;->field_end_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fx;->eTa:Z

    if-eqz v1, :cond_b

    .line 294
    const-string/jumbo v1, "updateSeq"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fx;->field_updateSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fx;->fpZ:Z

    if-eqz v1, :cond_c

    .line 298
    const-string/jumbo v1, "block_mask"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fx;->field_block_mask:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fx;->fqa:Z

    if-eqz v1, :cond_d

    .line 302
    const-string/jumbo v1, "dataInfoData"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fx;->field_dataInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 305
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fx;->fqb:Z

    if-eqz v1, :cond_e

    .line 306
    const-string/jumbo v1, "cardTpInfoData"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fx;->field_cardTpInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 309
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fx;->fqc:Z

    if-eqz v1, :cond_f

    .line 310
    const-string/jumbo v1, "shareInfoData"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fx;->field_shareInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 313
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fx;->fqd:Z

    if-eqz v1, :cond_10

    .line 314
    const-string/jumbo v1, "shopInfoData"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fx;->field_shopInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 317
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fx;->fqe:Z

    if-eqz v1, :cond_11

    .line 318
    const-string/jumbo v1, "categoryType"

    iget v2, p0, Lcom/tencent/mm/g/c/fx;->field_categoryType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fx;->fqf:Z

    if-eqz v1, :cond_12

    .line 322
    const-string/jumbo v1, "itemIndex"

    iget v2, p0, Lcom/tencent/mm/g/c/fx;->field_itemIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    :cond_12
    iget-wide v2, p0, Lcom/tencent/mm/g/c/fx;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_13

    .line 326
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fx;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 328
    :cond_13
    return-object v0
.end method
