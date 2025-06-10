.class public abstract Lcom/tencent/mm/g/c/an;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final createTime_HASHCODE:I

.field private static final eAR:I

.field private static final eAX:I

.field private static final eCd:I

.field private static final eHe:I

.field private static final eIW:I

.field private static final eIX:I

.field private static final eIY:I

.field private static final eIZ:I

.field private static final eJa:I

.field private static final eJb:I

.field private static final eJc:I

.field private static final eJd:I

.field private static final eJe:I

.field private static final eJf:I

.field private static final eJg:I

.field private static final eJh:I

.field private static final eJi:I

.field private static final eJj:I

.field private static final rowid_HASHCODE:I

.field private static final type_HASHCODE:I


# instance fields
.field private __hadSetcreateTime:Z

.field private __hadSettype:Z

.field private eAN:Z

.field private eAU:Z

.field private eBI:Z

.field private eGR:Z

.field private eII:Z

.field private eIJ:Z

.field private eIK:Z

.field public eIL:Z

.field private eIM:Z

.field private eIN:Z

.field private eIO:Z

.field private eIP:Z

.field private eIQ:Z

.field private eIR:Z

.field private eIS:Z

.field private eIT:Z

.field private eIU:Z

.field private eIV:Z

.field private eJk:I

.field public eJl:Ljava/lang/String;

.field protected eJm:[B

.field public eJn:J

.field public field_appMsgStatInfoProto:Lcom/tencent/mm/protocal/protobuf/ga;

.field public field_bitFlag:I

.field public field_bizClientMsgId:Ljava/lang/String;

.field public field_content:Ljava/lang/String;

.field public field_createTime:J

.field public field_hasShow:I

.field public field_imgPath:Ljava/lang/String;

.field public field_isExpand:Z

.field public field_isRead:I

.field public field_lvbuffer:[B

.field public field_msgId:J

.field public field_msgSvrId:J

.field public field_orderFlag:J

.field public field_placeTop:I

.field public field_rankSessionId:Ljava/lang/String;

.field public field_recommendCardId:Ljava/lang/String;

.field public field_status:I

.field public field_talker:Ljava/lang/String;

.field public field_talkerId:I

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/an;->INDEX_CREATE:[Ljava/lang/String;

    .line 163
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/an;->eAR:I

    .line 164
    const-string/jumbo v0, "msgSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/an;->eIW:I

    .line 165
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/an;->type_HASHCODE:I

    .line 166
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/an;->eAX:I

    .line 167
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/an;->createTime_HASHCODE:I

    .line 168
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/an;->eIX:I

    .line 169
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/an;->eCd:I

    .line 170
    const-string/jumbo v0, "imgPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/an;->eIY:I

    .line 171
    const-string/jumbo v0, "lvbuffer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/an;->eIZ:I

    .line 172
    const-string/jumbo v0, "talkerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/an;->eJa:I

    .line 173
    const-string/jumbo v0, "isExpand"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/an;->eJb:I

    .line 174
    const-string/jumbo v0, "orderFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/an;->eJc:I

    .line 175
    const-string/jumbo v0, "hasShow"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/an;->eJd:I

    .line 176
    const-string/jumbo v0, "placeTop"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/an;->eJe:I

    .line 177
    const-string/jumbo v0, "appMsgStatInfoProto"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/an;->eJf:I

    .line 178
    const-string/jumbo v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/an;->eJg:I

    .line 179
    const-string/jumbo v0, "bitFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/an;->eHe:I

    .line 180
    const-string/jumbo v0, "bizClientMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/an;->eJh:I

    .line 181
    const-string/jumbo v0, "rankSessionId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/an;->eJi:I

    .line 182
    const-string/jumbo v0, "recommendCardId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/an;->eJj:I

    .line 183
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/an;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eAN:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eII:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->__hadSettype:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eAU:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->__hadSetcreateTime:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIJ:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eBI:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIK:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIL:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIM:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIN:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIO:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIP:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIQ:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIR:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIS:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eGR:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIT:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIU:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIV:Z

    return-void
.end method


# virtual methods
.method public final VK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/g/c/an;->eJl:Ljava/lang/String;

    return-object v0
.end method

.method public final VL()V
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/c/an;->eJm:[B

    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIL:Z

    .line 397
    return-void
.end method

.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 187
    if-nez v4, :cond_1

    .line 1431
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_18

    .line 189
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 190
    sget v6, Lcom/tencent/mm/g/c/an;->eAR:I

    if-ne v6, v0, :cond_3

    .line 191
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/an;->field_msgId:J

    .line 192
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/an;->eAN:Z

    .line 188
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 194
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/an;->eIW:I

    if-ne v6, v0, :cond_4

    .line 195
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/an;->field_msgSvrId:J

    goto :goto_2

    .line 197
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/an;->type_HASHCODE:I

    if-ne v6, v0, :cond_5

    .line 198
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/an;->field_type:I

    goto :goto_2

    .line 200
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/an;->eAX:I

    if-ne v6, v0, :cond_6

    .line 201
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/an;->field_status:I

    goto :goto_2

    .line 203
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/an;->createTime_HASHCODE:I

    if-ne v6, v0, :cond_7

    .line 204
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/an;->field_createTime:J

    goto :goto_2

    .line 206
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/an;->eIX:I

    if-ne v6, v0, :cond_8

    .line 207
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/an;->field_talker:Ljava/lang/String;

    goto :goto_2

    .line 209
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/an;->eCd:I

    if-ne v6, v0, :cond_9

    .line 210
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/an;->field_content:Ljava/lang/String;

    goto :goto_2

    .line 212
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/an;->eIY:I

    if-ne v6, v0, :cond_a

    .line 213
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/an;->field_imgPath:Ljava/lang/String;

    goto :goto_2

    .line 215
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/an;->eIZ:I

    if-ne v6, v0, :cond_b

    .line 216
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/an;->field_lvbuffer:[B

    goto :goto_2

    .line 218
    :cond_b
    sget v6, Lcom/tencent/mm/g/c/an;->eJa:I

    if-ne v6, v0, :cond_c

    .line 219
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/an;->field_talkerId:I

    goto :goto_2

    .line 221
    :cond_c
    sget v6, Lcom/tencent/mm/g/c/an;->eJb:I

    if-ne v6, v0, :cond_e

    .line 222
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->field_isExpand:Z

    goto :goto_2

    :cond_d
    move v0, v2

    goto :goto_3

    .line 224
    :cond_e
    sget v6, Lcom/tencent/mm/g/c/an;->eJc:I

    if-ne v6, v0, :cond_f

    .line 225
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/an;->field_orderFlag:J

    goto/16 :goto_2

    .line 227
    :cond_f
    sget v6, Lcom/tencent/mm/g/c/an;->eJd:I

    if-ne v6, v0, :cond_10

    .line 228
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/an;->field_hasShow:I

    goto/16 :goto_2

    .line 230
    :cond_10
    sget v6, Lcom/tencent/mm/g/c/an;->eJe:I

    if-ne v6, v0, :cond_11

    .line 231
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/an;->field_placeTop:I

    goto/16 :goto_2

    .line 233
    :cond_11
    sget v6, Lcom/tencent/mm/g/c/an;->eJf:I

    if-ne v6, v0, :cond_12

    .line 235
    :try_start_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 236
    if-eqz v0, :cond_2

    array-length v6, v0

    if-lez v6, :cond_2

    .line 237
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ga;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ga;-><init>()V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/ga;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ga;

    iput-object v0, p0, Lcom/tencent/mm/g/c/an;->field_appMsgStatInfoProto:Lcom/tencent/mm/protocal/protobuf/ga;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string/jumbo v6, "MicroMsg.SDK.BaseBizTimeLineInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 243
    :cond_12
    sget v6, Lcom/tencent/mm/g/c/an;->eJg:I

    if-ne v6, v0, :cond_13

    .line 244
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/an;->field_isRead:I

    goto/16 :goto_2

    .line 246
    :cond_13
    sget v6, Lcom/tencent/mm/g/c/an;->eHe:I

    if-ne v6, v0, :cond_14

    .line 247
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/an;->field_bitFlag:I

    goto/16 :goto_2

    .line 249
    :cond_14
    sget v6, Lcom/tencent/mm/g/c/an;->eJh:I

    if-ne v6, v0, :cond_15

    .line 250
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/an;->field_bizClientMsgId:Ljava/lang/String;

    goto/16 :goto_2

    .line 252
    :cond_15
    sget v6, Lcom/tencent/mm/g/c/an;->eJi:I

    if-ne v6, v0, :cond_16

    .line 253
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/an;->field_rankSessionId:Ljava/lang/String;

    goto/16 :goto_2

    .line 255
    :cond_16
    sget v6, Lcom/tencent/mm/g/c/an;->eJj:I

    if-ne v6, v0, :cond_17

    .line 256
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/an;->field_recommendCardId:Ljava/lang/String;

    goto/16 :goto_2

    .line 258
    :cond_17
    sget v6, Lcom/tencent/mm/g/c/an;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 259
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/an;->systemRowid:J

    goto/16 :goto_2

    .line 1408
    :cond_18
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/g/c/an;->field_lvbuffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/c/an;->field_lvbuffer:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 1409
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    .line 1410
    iget-object v1, p0, Lcom/tencent/mm/g/c/an;->field_lvbuffer:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->cF([B)I

    move-result v1

    .line 1411
    if-eqz v1, :cond_19

    .line 1412
    const-string/jumbo v0, "MicroMsg.SDK.BaseBizTimeLineInfo"

    const-string/jumbo v2, "parse LVBuffer error:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1428
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseBizTimeLineInfo"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1415
    :cond_19
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1416
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/an;->eJk:I

    .line 1418
    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 1419
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/an;->eJl:Ljava/lang/String;

    .line 1421
    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1422
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getBuffer()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/an;->eJm:[B

    .line 1424
    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1425
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/g/c/an;->eJn:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 266
    .line 1435
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIL:Z

    if-eqz v0, :cond_0

    .line 1437
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    .line 1438
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOf()I

    .line 1439
    iget v1, p0, Lcom/tencent/mm/g/c/an;->eJk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 1440
    iget-object v1, p0, Lcom/tencent/mm/g/c/an;->eJl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1441
    iget-object v1, p0, Lcom/tencent/mm/g/c/an;->eJm:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->cG([B)I

    .line 1442
    iget-wide v2, p0, Lcom/tencent/mm/g/c/an;->eJn:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->Ig(J)I

    .line 1443
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOg()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/an;->field_lvbuffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eAN:Z

    if-eqz v0, :cond_1

    .line 269
    const-string/jumbo v0, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/an;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eII:Z

    if-eqz v0, :cond_2

    .line 273
    const-string/jumbo v0, "msgSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/an;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/an;->__hadSettype:Z

    if-eqz v0, :cond_3

    .line 277
    const-string/jumbo v0, "type"

    iget v2, p0, Lcom/tencent/mm/g/c/an;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eAU:Z

    if-eqz v0, :cond_4

    .line 281
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/g/c/an;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/an;->__hadSetcreateTime:Z

    if-eqz v0, :cond_5

    .line 285
    const-string/jumbo v0, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/an;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIJ:Z

    if-eqz v0, :cond_6

    .line 289
    const-string/jumbo v0, "talker"

    iget-object v2, p0, Lcom/tencent/mm/g/c/an;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/g/c/an;->field_content:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 293
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/an;->field_content:Ljava/lang/String;

    .line 295
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eBI:Z

    if-eqz v0, :cond_8

    .line 296
    const-string/jumbo v0, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/c/an;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIK:Z

    if-eqz v0, :cond_9

    .line 300
    const-string/jumbo v0, "imgPath"

    iget-object v2, p0, Lcom/tencent/mm/g/c/an;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIL:Z

    if-eqz v0, :cond_a

    .line 304
    const-string/jumbo v0, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/g/c/an;->field_lvbuffer:[B

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 307
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIM:Z

    if-eqz v0, :cond_b

    .line 308
    const-string/jumbo v0, "talkerId"

    iget v2, p0, Lcom/tencent/mm/g/c/an;->field_talkerId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIN:Z

    if-eqz v0, :cond_c

    .line 312
    const-string/jumbo v0, "isExpand"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/an;->field_isExpand:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 315
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIO:Z

    if-eqz v0, :cond_d

    .line 316
    const-string/jumbo v0, "orderFlag"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/an;->field_orderFlag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIP:Z

    if-eqz v0, :cond_e

    .line 320
    const-string/jumbo v0, "hasShow"

    iget v2, p0, Lcom/tencent/mm/g/c/an;->field_hasShow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIQ:Z

    if-eqz v0, :cond_f

    .line 324
    const-string/jumbo v0, "placeTop"

    iget v2, p0, Lcom/tencent/mm/g/c/an;->field_placeTop:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIR:Z

    if-eqz v0, :cond_10

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/g/c/an;->field_appMsgStatInfoProto:Lcom/tencent/mm/protocal/protobuf/ga;

    if-eqz v0, :cond_10

    .line 330
    :try_start_1
    const-string/jumbo v0, "appMsgStatInfoProto"

    iget-object v2, p0, Lcom/tencent/mm/g/c/an;->field_appMsgStatInfoProto:Lcom/tencent/mm/protocal/protobuf/ga;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ga;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    :cond_10
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIS:Z

    if-eqz v0, :cond_11

    .line 338
    const-string/jumbo v0, "isRead"

    iget v2, p0, Lcom/tencent/mm/g/c/an;->field_isRead:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eGR:Z

    if-eqz v0, :cond_12

    .line 342
    const-string/jumbo v0, "bitFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/an;->field_bitFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 345
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/g/c/an;->field_bizClientMsgId:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 346
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/an;->field_bizClientMsgId:Ljava/lang/String;

    .line 348
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIT:Z

    if-eqz v0, :cond_14

    .line 349
    const-string/jumbo v0, "bizClientMsgId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/an;->field_bizClientMsgId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/g/c/an;->field_rankSessionId:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 353
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/an;->field_rankSessionId:Ljava/lang/String;

    .line 355
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIU:Z

    if-eqz v0, :cond_16

    .line 356
    const-string/jumbo v0, "rankSessionId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/an;->field_rankSessionId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/g/c/an;->field_recommendCardId:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 360
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/an;->field_recommendCardId:Ljava/lang/String;

    .line 362
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIV:Z

    if-eqz v0, :cond_18

    .line 363
    const-string/jumbo v0, "recommendCardId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/an;->field_recommendCardId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_18
    iget-wide v2, p0, Lcom/tencent/mm/g/c/an;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_19

    .line 367
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/an;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    :cond_19
    return-object v1

    .line 1446
    :catch_0
    move-exception v0

    .line 1447
    const-string/jumbo v1, "MicroMsg.SDK.BaseBizTimeLineInfo"

    const-string/jumbo v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 331
    :catch_1
    move-exception v0

    .line 332
    const-string/jumbo v2, "MicroMsg.SDK.BaseBizTimeLineInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final kE(I)V
    .locals 1

    .prologue
    .line 379
    iput p1, p0, Lcom/tencent/mm/g/c/an;->eJk:I

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIL:Z

    .line 381
    return-void
.end method

.method public final xr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/g/c/an;->eJl:Ljava/lang/String;

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/an;->eIL:Z

    .line 389
    return-void
.end method
