.class public abstract Lcom/tencent/mm/g/c/f;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final createTime_HASHCODE:I

.field private static final eBV:I

.field private static final eBW:I

.field private static final eBX:I

.field private static final eBY:I

.field private static final eBZ:I

.field private static final eCa:I

.field private static final eCb:I

.field private static final eCc:I

.field private static final eCd:I

.field private static final eCe:I

.field private static final eCf:I

.field private static final eCg:I

.field private static final eCh:I

.field private static final eCi:I

.field private static final eCj:I

.field private static final eCk:I

.field private static final eCl:I

.field private static final eCm:I

.field private static final eCn:I

.field private static final eCo:I

.field private static final eCp:I

.field private static final localFlag_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final type_HASHCODE:I


# instance fields
.field private __hadSetcreateTime:Z

.field private __hadSetlocalFlag:Z

.field private __hadSettype:Z

.field private eBA:Z

.field private eBB:Z

.field private eBC:Z

.field private eBD:Z

.field private eBE:Z

.field private eBF:Z

.field private eBG:Z

.field private eBH:Z

.field private eBI:Z

.field private eBJ:Z

.field private eBK:Z

.field private eBL:Z

.field private eBM:Z

.field private eBN:Z

.field private eBO:Z

.field private eBP:Z

.field private eBQ:Z

.field private eBR:Z

.field private eBS:Z

.field private eBT:Z

.field private eBU:Z

.field public field_adinfo:Ljava/lang/String;

.field public field_adxml:Ljava/lang/String;

.field public field_atAdinfo:Ljava/lang/String;

.field public field_attrBuf:[B

.field public field_content:[B

.field public field_createAdTime:I

.field public field_createTime:I

.field public field_exposureCount:I

.field public field_exposureTime:I

.field public field_firstControlTime:I

.field public field_head:I

.field public field_likeFlag:I

.field public field_localFlag:I

.field public field_localPrivate:I

.field public field_postBuf:[B

.field public field_pravited:I

.field public field_recxml:Ljava/lang/String;

.field public field_remindInfoGroup:[B

.field public field_snsId:J

.field public field_sourceType:I

.field public field_stringSeq:Ljava/lang/String;

.field public field_subType:I

.field public field_type:I

.field public field_userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/f;->INDEX_CREATE:[Ljava/lang/String;

    .line 189
    const-string/jumbo v0, "snsId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->eBV:I

    .line 190
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->eBW:I

    .line 191
    const-string/jumbo v0, "localFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->localFlag_HASHCODE:I

    .line 192
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->createTime_HASHCODE:I

    .line 193
    const-string/jumbo v0, "head"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->eBX:I

    .line 194
    const-string/jumbo v0, "localPrivate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->eBY:I

    .line 195
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->type_HASHCODE:I

    .line 196
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->eBZ:I

    .line 197
    const-string/jumbo v0, "likeFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->eCa:I

    .line 198
    const-string/jumbo v0, "pravited"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->eCb:I

    .line 199
    const-string/jumbo v0, "stringSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->eCc:I

    .line 200
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->eCd:I

    .line 201
    const-string/jumbo v0, "attrBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->eCe:I

    .line 202
    const-string/jumbo v0, "postBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->eCf:I

    .line 203
    const-string/jumbo v0, "adinfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->eCg:I

    .line 204
    const-string/jumbo v0, "adxml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->eCh:I

    .line 205
    const-string/jumbo v0, "createAdTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->eCi:I

    .line 206
    const-string/jumbo v0, "exposureTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->eCj:I

    .line 207
    const-string/jumbo v0, "firstControlTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->eCk:I

    .line 208
    const-string/jumbo v0, "recxml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->eCl:I

    .line 209
    const-string/jumbo v0, "subType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->eCm:I

    .line 210
    const-string/jumbo v0, "exposureCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->eCn:I

    .line 211
    const-string/jumbo v0, "atAdinfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->eCo:I

    .line 212
    const-string/jumbo v0, "remindInfoGroup"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->eCp:I

    .line 213
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/f;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->eBA:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->eBB:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->__hadSetlocalFlag:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->__hadSetcreateTime:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->eBC:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->eBD:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->__hadSettype:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->eBE:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->eBF:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->eBG:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->eBH:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->eBI:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->eBJ:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->eBK:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->eBL:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->eBM:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->eBN:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->eBO:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->eBP:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->eBQ:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->eBR:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->eBS:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->eBT:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/f;->eBU:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 216
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 217
    if-nez v1, :cond_1

    .line 296
    :cond_0
    return-void

    .line 218
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 219
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 220
    sget v4, Lcom/tencent/mm/g/c/f;->eBV:I

    if-ne v4, v3, :cond_3

    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/f;->field_snsId:J

    .line 218
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/f;->eBW:I

    if-ne v4, v3, :cond_4

    .line 224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/f;->field_userName:Ljava/lang/String;

    goto :goto_1

    .line 226
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/f;->localFlag_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/f;->field_localFlag:I

    goto :goto_1

    .line 229
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/f;->createTime_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 230
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/f;->field_createTime:I

    goto :goto_1

    .line 232
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/f;->eBX:I

    if-ne v4, v3, :cond_7

    .line 233
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/f;->field_head:I

    goto :goto_1

    .line 235
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/f;->eBY:I

    if-ne v4, v3, :cond_8

    .line 236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/f;->field_localPrivate:I

    goto :goto_1

    .line 238
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/f;->type_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/f;->field_type:I

    goto :goto_1

    .line 241
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/f;->eBZ:I

    if-ne v4, v3, :cond_a

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/f;->field_sourceType:I

    goto :goto_1

    .line 244
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/f;->eCa:I

    if-ne v4, v3, :cond_b

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/f;->field_likeFlag:I

    goto :goto_1

    .line 247
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/f;->eCb:I

    if-ne v4, v3, :cond_c

    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/f;->field_pravited:I

    goto :goto_1

    .line 250
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/f;->eCc:I

    if-ne v4, v3, :cond_d

    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/f;->field_stringSeq:Ljava/lang/String;

    goto :goto_1

    .line 253
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/f;->eCd:I

    if-ne v4, v3, :cond_e

    .line 254
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/f;->field_content:[B

    goto :goto_1

    .line 256
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/f;->eCe:I

    if-ne v4, v3, :cond_f

    .line 257
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/f;->field_attrBuf:[B

    goto/16 :goto_1

    .line 259
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/f;->eCf:I

    if-ne v4, v3, :cond_10

    .line 260
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/f;->field_postBuf:[B

    goto/16 :goto_1

    .line 262
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/f;->eCg:I

    if-ne v4, v3, :cond_11

    .line 263
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/f;->field_adinfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 265
    :cond_11
    sget v4, Lcom/tencent/mm/g/c/f;->eCh:I

    if-ne v4, v3, :cond_12

    .line 266
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/f;->field_adxml:Ljava/lang/String;

    goto/16 :goto_1

    .line 268
    :cond_12
    sget v4, Lcom/tencent/mm/g/c/f;->eCi:I

    if-ne v4, v3, :cond_13

    .line 269
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/f;->field_createAdTime:I

    goto/16 :goto_1

    .line 271
    :cond_13
    sget v4, Lcom/tencent/mm/g/c/f;->eCj:I

    if-ne v4, v3, :cond_14

    .line 272
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/f;->field_exposureTime:I

    goto/16 :goto_1

    .line 274
    :cond_14
    sget v4, Lcom/tencent/mm/g/c/f;->eCk:I

    if-ne v4, v3, :cond_15

    .line 275
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/f;->field_firstControlTime:I

    goto/16 :goto_1

    .line 277
    :cond_15
    sget v4, Lcom/tencent/mm/g/c/f;->eCl:I

    if-ne v4, v3, :cond_16

    .line 278
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/f;->field_recxml:Ljava/lang/String;

    goto/16 :goto_1

    .line 280
    :cond_16
    sget v4, Lcom/tencent/mm/g/c/f;->eCm:I

    if-ne v4, v3, :cond_17

    .line 281
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/f;->field_subType:I

    goto/16 :goto_1

    .line 283
    :cond_17
    sget v4, Lcom/tencent/mm/g/c/f;->eCn:I

    if-ne v4, v3, :cond_18

    .line 284
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/f;->field_exposureCount:I

    goto/16 :goto_1

    .line 286
    :cond_18
    sget v4, Lcom/tencent/mm/g/c/f;->eCo:I

    if-ne v4, v3, :cond_19

    .line 287
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/f;->field_atAdinfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 289
    :cond_19
    sget v4, Lcom/tencent/mm/g/c/f;->eCp:I

    if-ne v4, v3, :cond_1a

    .line 290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/f;->field_remindInfoGroup:[B

    goto/16 :goto_1

    .line 292
    :cond_1a
    sget v4, Lcom/tencent/mm/g/c/f;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 293
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/f;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 300
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 301
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->eBA:Z

    if-eqz v1, :cond_0

    .line 302
    const-string/jumbo v1, "snsId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/f;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->eBB:Z

    if-eqz v1, :cond_1

    .line 306
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/f;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->__hadSetlocalFlag:Z

    if-eqz v1, :cond_2

    .line 310
    const-string/jumbo v1, "localFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/f;->field_localFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 313
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->__hadSetcreateTime:Z

    if-eqz v1, :cond_3

    .line 314
    const-string/jumbo v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/g/c/f;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->eBC:Z

    if-eqz v1, :cond_4

    .line 318
    const-string/jumbo v1, "head"

    iget v2, p0, Lcom/tencent/mm/g/c/f;->field_head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->eBD:Z

    if-eqz v1, :cond_5

    .line 322
    const-string/jumbo v1, "localPrivate"

    iget v2, p0, Lcom/tencent/mm/g/c/f;->field_localPrivate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->__hadSettype:Z

    if-eqz v1, :cond_6

    .line 326
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/c/f;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->eBE:Z

    if-eqz v1, :cond_7

    .line 330
    const-string/jumbo v1, "sourceType"

    iget v2, p0, Lcom/tencent/mm/g/c/f;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->eBF:Z

    if-eqz v1, :cond_8

    .line 334
    const-string/jumbo v1, "likeFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/f;->field_likeFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->eBG:Z

    if-eqz v1, :cond_9

    .line 338
    const-string/jumbo v1, "pravited"

    iget v2, p0, Lcom/tencent/mm/g/c/f;->field_pravited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->eBH:Z

    if-eqz v1, :cond_a

    .line 342
    const-string/jumbo v1, "stringSeq"

    iget-object v2, p0, Lcom/tencent/mm/g/c/f;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->eBI:Z

    if-eqz v1, :cond_b

    .line 346
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/c/f;->field_content:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 349
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->eBJ:Z

    if-eqz v1, :cond_c

    .line 350
    const-string/jumbo v1, "attrBuf"

    iget-object v2, p0, Lcom/tencent/mm/g/c/f;->field_attrBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 353
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->eBK:Z

    if-eqz v1, :cond_d

    .line 354
    const-string/jumbo v1, "postBuf"

    iget-object v2, p0, Lcom/tencent/mm/g/c/f;->field_postBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 357
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->eBL:Z

    if-eqz v1, :cond_e

    .line 358
    const-string/jumbo v1, "adinfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/f;->field_adinfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->eBM:Z

    if-eqz v1, :cond_f

    .line 362
    const-string/jumbo v1, "adxml"

    iget-object v2, p0, Lcom/tencent/mm/g/c/f;->field_adxml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->eBN:Z

    if-eqz v1, :cond_10

    .line 366
    const-string/jumbo v1, "createAdTime"

    iget v2, p0, Lcom/tencent/mm/g/c/f;->field_createAdTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->eBO:Z

    if-eqz v1, :cond_11

    .line 370
    const-string/jumbo v1, "exposureTime"

    iget v2, p0, Lcom/tencent/mm/g/c/f;->field_exposureTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 373
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->eBP:Z

    if-eqz v1, :cond_12

    .line 374
    const-string/jumbo v1, "firstControlTime"

    iget v2, p0, Lcom/tencent/mm/g/c/f;->field_firstControlTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->eBQ:Z

    if-eqz v1, :cond_13

    .line 378
    const-string/jumbo v1, "recxml"

    iget-object v2, p0, Lcom/tencent/mm/g/c/f;->field_recxml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->eBR:Z

    if-eqz v1, :cond_14

    .line 382
    const-string/jumbo v1, "subType"

    iget v2, p0, Lcom/tencent/mm/g/c/f;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 385
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->eBS:Z

    if-eqz v1, :cond_15

    .line 386
    const-string/jumbo v1, "exposureCount"

    iget v2, p0, Lcom/tencent/mm/g/c/f;->field_exposureCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->eBT:Z

    if-eqz v1, :cond_16

    .line 390
    const-string/jumbo v1, "atAdinfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/f;->field_atAdinfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/f;->eBU:Z

    if-eqz v1, :cond_17

    .line 394
    const-string/jumbo v1, "remindInfoGroup"

    iget-object v2, p0, Lcom/tencent/mm/g/c/f;->field_remindInfoGroup:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 397
    :cond_17
    iget-wide v2, p0, Lcom/tencent/mm/g/c/f;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_18

    .line 398
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/f;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 400
    :cond_18
    return-object v0
.end method
