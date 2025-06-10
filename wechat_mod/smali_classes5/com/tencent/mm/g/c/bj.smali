.class public abstract Lcom/tencent/mm/g/c/bj;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eCd:I

.field private static final eDz:I

.field private static final eEj:I

.field private static final ePH:I

.field private static final ePL:I

.field private static final eQF:I

.field private static final eQG:I

.field private static final eQH:I

.field private static final eQI:I

.field private static final eQJ:I

.field private static final eQK:I

.field private static final eQL:I

.field private static final eQM:I

.field private static final eQN:I

.field private static final eQO:I

.field private static final eQP:I

.field private static final eQQ:I

.field private static final eQR:I

.field private static final eQS:I

.field private static final eQT:I

.field private static final eQU:I

.field private static final eQV:I

.field private static final eQW:I

.field private static final eQX:I

.field private static final eQY:I

.field private static final eQZ:I

.field private static final eRa:I

.field private static final eRb:I

.field private static final eRc:I

.field private static final eRd:I

.field private static final eRe:I

.field private static final eRf:I

.field private static final eRg:I

.field private static final eRh:I

.field private static final eRi:I

.field private static final eRj:I

.field private static final eRk:I

.field private static final eRl:I

.field private static final eRm:I

.field private static final eRn:I

.field private static final eRo:I

.field private static final eRp:I

.field private static final eRq:I

.field private static final rowid_HASHCODE:I

.field private static final type_HASHCODE:I


# instance fields
.field private __hadSettype:Z

.field private eBI:Z

.field private eDx:Z

.field private eEe:Z

.field private ePT:Z

.field private ePU:Z

.field private ePV:Z

.field private ePW:Z

.field private ePX:Z

.field private ePY:Z

.field private ePZ:Z

.field private ePh:Z

.field private ePl:Z

.field private eQA:Z

.field private eQB:Z

.field private eQC:Z

.field private eQD:Z

.field private eQE:Z

.field private eQa:Z

.field private eQb:Z

.field private eQc:Z

.field private eQd:Z

.field private eQe:Z

.field private eQf:Z

.field private eQg:Z

.field private eQh:Z

.field private eQi:Z

.field private eQj:Z

.field private eQk:Z

.field private eQl:Z

.field private eQm:Z

.field private eQn:Z

.field private eQo:Z

.field private eQp:Z

.field private eQq:Z

.field private eQr:Z

.field private eQs:Z

.field private eQt:Z

.field private eQu:Z

.field private eQv:Z

.field private eQw:Z

.field private eQx:Z

.field private eQy:Z

.field private eQz:Z

.field public field_activityid:Ljava/lang/String;

.field public field_aeskey:Ljava/lang/String;

.field public field_app_id:Ljava/lang/String;

.field public field_attachTextColor:Ljava/lang/String;

.field public field_attachedEmojiMD5:[B

.field public field_attachedText:Ljava/lang/String;

.field public field_captureEnterTime:J

.field public field_captureScene:I

.field public field_captureStatus:I

.field public field_captureUploadCounter:I

.field public field_captureUploadErrCode:I

.field public field_catalog:I

.field public field_cdnUrl:Ljava/lang/String;

.field public field_content:Ljava/lang/String;

.field public field_designerID:Ljava/lang/String;

.field public field_encrypturl:Ljava/lang/String;

.field public field_externMd5:Ljava/lang/String;

.field public field_externUrl:Ljava/lang/String;

.field public field_framesInfo:Ljava/lang/String;

.field public field_groupId:Ljava/lang/String;

.field public field_height:I

.field public field_idx:I

.field public field_imitateMd5:Ljava/lang/String;

.field public field_lastUseTime:J

.field public field_lensId:Ljava/lang/String;

.field public field_md5:Ljava/lang/String;

.field public field_name:Ljava/lang/String;

.field public field_needupload:I

.field public field_reserved1:Ljava/lang/String;

.field public field_reserved2:Ljava/lang/String;

.field public field_reserved3:I

.field public field_reserved4:I

.field public field_size:I

.field public field_source:I

.field public field_start:I

.field public field_state:I

.field public field_svrid:Ljava/lang/String;

.field public field_temp:I

.field public field_thumbUrl:Ljava/lang/String;

.field public field_tpauthkey:Ljava/lang/String;

.field public field_tpurl:Ljava/lang/String;

.field public field_type:I

.field public field_width:I

.field public field_wxamMd5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS emojiGroupIndex ON EmojiInfo(catalog)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/c/bj;->INDEX_CREATE:[Ljava/lang/String;

    .line 331
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eQF:I

    .line 332
    const-string/jumbo v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eQG:I

    .line 333
    const-string/jumbo v0, "catalog"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eQH:I

    .line 334
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->type_HASHCODE:I

    .line 335
    const-string/jumbo v0, "size"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eDz:I

    .line 336
    const-string/jumbo v0, "start"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eQI:I

    .line 337
    const-string/jumbo v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eQJ:I

    .line 338
    const-string/jumbo v0, "name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eQK:I

    .line 339
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eCd:I

    .line 340
    const-string/jumbo v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eQL:I

    .line 341
    const-string/jumbo v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eQM:I

    .line 342
    const-string/jumbo v0, "reserved3"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eQN:I

    .line 343
    const-string/jumbo v0, "reserved4"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eQO:I

    .line 344
    const-string/jumbo v0, "app_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eQP:I

    .line 345
    const-string/jumbo v0, "groupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eQQ:I

    .line 346
    const-string/jumbo v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->ePH:I

    .line 347
    const-string/jumbo v0, "framesInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eQR:I

    .line 348
    const-string/jumbo v0, "idx"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->ePL:I

    .line 349
    const-string/jumbo v0, "temp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eQS:I

    .line 350
    const-string/jumbo v0, "source"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eEj:I

    .line 351
    const-string/jumbo v0, "needupload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eQT:I

    .line 352
    const-string/jumbo v0, "designerID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eQU:I

    .line 353
    const-string/jumbo v0, "thumbUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eQV:I

    .line 354
    const-string/jumbo v0, "cdnUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eQW:I

    .line 355
    const-string/jumbo v0, "encrypturl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eQX:I

    .line 356
    const-string/jumbo v0, "aeskey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eQY:I

    .line 357
    const-string/jumbo v0, "width"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eQZ:I

    .line 358
    const-string/jumbo v0, "height"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eRa:I

    .line 359
    const-string/jumbo v0, "externUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eRb:I

    .line 360
    const-string/jumbo v0, "externMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eRc:I

    .line 361
    const-string/jumbo v0, "activityid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eRd:I

    .line 362
    const-string/jumbo v0, "tpurl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eRe:I

    .line 363
    const-string/jumbo v0, "tpauthkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eRf:I

    .line 364
    const-string/jumbo v0, "wxamMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eRg:I

    .line 365
    const-string/jumbo v0, "attachedText"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eRh:I

    .line 366
    const-string/jumbo v0, "captureStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eRi:I

    .line 367
    const-string/jumbo v0, "attachedEmojiMD5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eRj:I

    .line 368
    const-string/jumbo v0, "imitateMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eRk:I

    .line 369
    const-string/jumbo v0, "captureUploadErrCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eRl:I

    .line 370
    const-string/jumbo v0, "captureUploadCounter"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eRm:I

    .line 371
    const-string/jumbo v0, "captureEnterTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eRn:I

    .line 372
    const-string/jumbo v0, "lensId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eRo:I

    .line 373
    const-string/jumbo v0, "attachTextColor"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eRp:I

    .line 374
    const-string/jumbo v0, "captureScene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->eRq:I

    .line 375
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bj;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->ePT:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->ePU:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->ePV:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->__hadSettype:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eDx:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->ePW:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->ePX:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->ePY:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eBI:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->ePZ:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQa:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQb:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQc:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQd:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQe:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->ePh:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQf:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->ePl:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQg:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eEe:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQh:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQi:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQj:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQk:Z

    .line 106
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQl:Z

    .line 108
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQm:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQn:Z

    .line 112
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQo:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQp:Z

    .line 116
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQq:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQr:Z

    .line 120
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQs:Z

    .line 122
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQt:Z

    .line 124
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQu:Z

    .line 126
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQv:Z

    .line 128
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQw:Z

    .line 130
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQx:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQy:Z

    .line 134
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQz:Z

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQA:Z

    .line 138
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQB:Z

    .line 140
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQC:Z

    .line 142
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQD:Z

    .line 144
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bj;->eQE:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 378
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 379
    if-nez v1, :cond_1

    .line 519
    :cond_0
    return-void

    .line 380
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 381
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 382
    sget v4, Lcom/tencent/mm/g/c/bj;->eQF:I

    if-ne v4, v3, :cond_3

    .line 383
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_md5:Ljava/lang/String;

    .line 384
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/bj;->ePT:Z

    .line 380
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/bj;->eQG:I

    if-ne v4, v3, :cond_4

    .line 387
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_svrid:Ljava/lang/String;

    goto :goto_1

    .line 389
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/bj;->eQH:I

    if-ne v4, v3, :cond_5

    .line 390
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bj;->field_catalog:I

    goto :goto_1

    .line 392
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/bj;->type_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 393
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bj;->field_type:I

    goto :goto_1

    .line 395
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/bj;->eDz:I

    if-ne v4, v3, :cond_7

    .line 396
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bj;->field_size:I

    goto :goto_1

    .line 398
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/bj;->eQI:I

    if-ne v4, v3, :cond_8

    .line 399
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bj;->field_start:I

    goto :goto_1

    .line 401
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/bj;->eQJ:I

    if-ne v4, v3, :cond_9

    .line 402
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bj;->field_state:I

    goto :goto_1

    .line 404
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/bj;->eQK:I

    if-ne v4, v3, :cond_a

    .line 405
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_name:Ljava/lang/String;

    goto :goto_1

    .line 407
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/bj;->eCd:I

    if-ne v4, v3, :cond_b

    .line 408
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 410
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/bj;->eQL:I

    if-ne v4, v3, :cond_c

    .line 411
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_reserved1:Ljava/lang/String;

    goto :goto_1

    .line 413
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/bj;->eQM:I

    if-ne v4, v3, :cond_d

    .line 414
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_reserved2:Ljava/lang/String;

    goto :goto_1

    .line 416
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/bj;->eQN:I

    if-ne v4, v3, :cond_e

    .line 417
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bj;->field_reserved3:I

    goto :goto_1

    .line 419
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/bj;->eQO:I

    if-ne v4, v3, :cond_f

    .line 420
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bj;->field_reserved4:I

    goto/16 :goto_1

    .line 422
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/bj;->eQP:I

    if-ne v4, v3, :cond_10

    .line 423
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_app_id:Ljava/lang/String;

    goto/16 :goto_1

    .line 425
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/bj;->eQQ:I

    if-ne v4, v3, :cond_11

    .line 426
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_groupId:Ljava/lang/String;

    goto/16 :goto_1

    .line 428
    :cond_11
    sget v4, Lcom/tencent/mm/g/c/bj;->ePH:I

    if-ne v4, v3, :cond_12

    .line 429
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/bj;->field_lastUseTime:J

    goto/16 :goto_1

    .line 431
    :cond_12
    sget v4, Lcom/tencent/mm/g/c/bj;->eQR:I

    if-ne v4, v3, :cond_13

    .line 432
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_framesInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 434
    :cond_13
    sget v4, Lcom/tencent/mm/g/c/bj;->ePL:I

    if-ne v4, v3, :cond_14

    .line 435
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bj;->field_idx:I

    goto/16 :goto_1

    .line 437
    :cond_14
    sget v4, Lcom/tencent/mm/g/c/bj;->eQS:I

    if-ne v4, v3, :cond_15

    .line 438
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bj;->field_temp:I

    goto/16 :goto_1

    .line 440
    :cond_15
    sget v4, Lcom/tencent/mm/g/c/bj;->eEj:I

    if-ne v4, v3, :cond_16

    .line 441
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bj;->field_source:I

    goto/16 :goto_1

    .line 443
    :cond_16
    sget v4, Lcom/tencent/mm/g/c/bj;->eQT:I

    if-ne v4, v3, :cond_17

    .line 444
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bj;->field_needupload:I

    goto/16 :goto_1

    .line 446
    :cond_17
    sget v4, Lcom/tencent/mm/g/c/bj;->eQU:I

    if-ne v4, v3, :cond_18

    .line 447
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_designerID:Ljava/lang/String;

    goto/16 :goto_1

    .line 449
    :cond_18
    sget v4, Lcom/tencent/mm/g/c/bj;->eQV:I

    if-ne v4, v3, :cond_19

    .line 450
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_thumbUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 452
    :cond_19
    sget v4, Lcom/tencent/mm/g/c/bj;->eQW:I

    if-ne v4, v3, :cond_1a

    .line 453
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_cdnUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 455
    :cond_1a
    sget v4, Lcom/tencent/mm/g/c/bj;->eQX:I

    if-ne v4, v3, :cond_1b

    .line 456
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_encrypturl:Ljava/lang/String;

    goto/16 :goto_1

    .line 458
    :cond_1b
    sget v4, Lcom/tencent/mm/g/c/bj;->eQY:I

    if-ne v4, v3, :cond_1c

    .line 459
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_aeskey:Ljava/lang/String;

    goto/16 :goto_1

    .line 461
    :cond_1c
    sget v4, Lcom/tencent/mm/g/c/bj;->eQZ:I

    if-ne v4, v3, :cond_1d

    .line 462
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bj;->field_width:I

    goto/16 :goto_1

    .line 464
    :cond_1d
    sget v4, Lcom/tencent/mm/g/c/bj;->eRa:I

    if-ne v4, v3, :cond_1e

    .line 465
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bj;->field_height:I

    goto/16 :goto_1

    .line 467
    :cond_1e
    sget v4, Lcom/tencent/mm/g/c/bj;->eRb:I

    if-ne v4, v3, :cond_1f

    .line 468
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_externUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 470
    :cond_1f
    sget v4, Lcom/tencent/mm/g/c/bj;->eRc:I

    if-ne v4, v3, :cond_20

    .line 471
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_externMd5:Ljava/lang/String;

    goto/16 :goto_1

    .line 473
    :cond_20
    sget v4, Lcom/tencent/mm/g/c/bj;->eRd:I

    if-ne v4, v3, :cond_21

    .line 474
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_activityid:Ljava/lang/String;

    goto/16 :goto_1

    .line 476
    :cond_21
    sget v4, Lcom/tencent/mm/g/c/bj;->eRe:I

    if-ne v4, v3, :cond_22

    .line 477
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_tpurl:Ljava/lang/String;

    goto/16 :goto_1

    .line 479
    :cond_22
    sget v4, Lcom/tencent/mm/g/c/bj;->eRf:I

    if-ne v4, v3, :cond_23

    .line 480
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_tpauthkey:Ljava/lang/String;

    goto/16 :goto_1

    .line 482
    :cond_23
    sget v4, Lcom/tencent/mm/g/c/bj;->eRg:I

    if-ne v4, v3, :cond_24

    .line 483
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_wxamMd5:Ljava/lang/String;

    goto/16 :goto_1

    .line 485
    :cond_24
    sget v4, Lcom/tencent/mm/g/c/bj;->eRh:I

    if-ne v4, v3, :cond_25

    .line 486
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_attachedText:Ljava/lang/String;

    goto/16 :goto_1

    .line 488
    :cond_25
    sget v4, Lcom/tencent/mm/g/c/bj;->eRi:I

    if-ne v4, v3, :cond_26

    .line 489
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bj;->field_captureStatus:I

    goto/16 :goto_1

    .line 491
    :cond_26
    sget v4, Lcom/tencent/mm/g/c/bj;->eRj:I

    if-ne v4, v3, :cond_27

    .line 492
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_attachedEmojiMD5:[B

    goto/16 :goto_1

    .line 494
    :cond_27
    sget v4, Lcom/tencent/mm/g/c/bj;->eRk:I

    if-ne v4, v3, :cond_28

    .line 495
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_imitateMd5:Ljava/lang/String;

    goto/16 :goto_1

    .line 497
    :cond_28
    sget v4, Lcom/tencent/mm/g/c/bj;->eRl:I

    if-ne v4, v3, :cond_29

    .line 498
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bj;->field_captureUploadErrCode:I

    goto/16 :goto_1

    .line 500
    :cond_29
    sget v4, Lcom/tencent/mm/g/c/bj;->eRm:I

    if-ne v4, v3, :cond_2a

    .line 501
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bj;->field_captureUploadCounter:I

    goto/16 :goto_1

    .line 503
    :cond_2a
    sget v4, Lcom/tencent/mm/g/c/bj;->eRn:I

    if-ne v4, v3, :cond_2b

    .line 504
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/bj;->field_captureEnterTime:J

    goto/16 :goto_1

    .line 506
    :cond_2b
    sget v4, Lcom/tencent/mm/g/c/bj;->eRo:I

    if-ne v4, v3, :cond_2c

    .line 507
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_lensId:Ljava/lang/String;

    goto/16 :goto_1

    .line 509
    :cond_2c
    sget v4, Lcom/tencent/mm/g/c/bj;->eRp:I

    if-ne v4, v3, :cond_2d

    .line 510
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bj;->field_attachTextColor:Ljava/lang/String;

    goto/16 :goto_1

    .line 512
    :cond_2d
    sget v4, Lcom/tencent/mm/g/c/bj;->eRq:I

    if-ne v4, v3, :cond_2e

    .line 513
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bj;->field_captureScene:I

    goto/16 :goto_1

    .line 515
    :cond_2e
    sget v4, Lcom/tencent/mm/g/c/bj;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 516
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/bj;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 523
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 524
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->ePT:Z

    if-eqz v1, :cond_0

    .line 525
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->ePU:Z

    if-eqz v1, :cond_1

    .line 529
    const-string/jumbo v1, "svrid"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_svrid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->ePV:Z

    if-eqz v1, :cond_2

    .line 533
    const-string/jumbo v1, "catalog"

    iget v2, p0, Lcom/tencent/mm/g/c/bj;->field_catalog:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 536
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->__hadSettype:Z

    if-eqz v1, :cond_3

    .line 537
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/c/bj;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 540
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eDx:Z

    if-eqz v1, :cond_4

    .line 541
    const-string/jumbo v1, "size"

    iget v2, p0, Lcom/tencent/mm/g/c/bj;->field_size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 544
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->ePW:Z

    if-eqz v1, :cond_5

    .line 545
    const-string/jumbo v1, "start"

    iget v2, p0, Lcom/tencent/mm/g/c/bj;->field_start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 548
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->ePX:Z

    if-eqz v1, :cond_6

    .line 549
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/tencent/mm/g/c/bj;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 552
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->ePY:Z

    if-eqz v1, :cond_7

    .line 553
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eBI:Z

    if-eqz v1, :cond_8

    .line 557
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->ePZ:Z

    if-eqz v1, :cond_9

    .line 561
    const-string/jumbo v1, "reserved1"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_reserved1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQa:Z

    if-eqz v1, :cond_a

    .line 565
    const-string/jumbo v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_reserved2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQb:Z

    if-eqz v1, :cond_b

    .line 569
    const-string/jumbo v1, "reserved3"

    iget v2, p0, Lcom/tencent/mm/g/c/bj;->field_reserved3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 572
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQc:Z

    if-eqz v1, :cond_c

    .line 573
    const-string/jumbo v1, "reserved4"

    iget v2, p0, Lcom/tencent/mm/g/c/bj;->field_reserved4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 576
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQd:Z

    if-eqz v1, :cond_d

    .line 577
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_app_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/g/c/bj;->field_groupId:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 581
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/bj;->field_groupId:Ljava/lang/String;

    .line 583
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQe:Z

    if-eqz v1, :cond_f

    .line 584
    const-string/jumbo v1, "groupId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->ePh:Z

    if-eqz v1, :cond_10

    .line 588
    const-string/jumbo v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/bj;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 591
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/g/c/bj;->field_framesInfo:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 592
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/bj;->field_framesInfo:Ljava/lang/String;

    .line 594
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQf:Z

    if-eqz v1, :cond_12

    .line 595
    const-string/jumbo v1, "framesInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_framesInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->ePl:Z

    if-eqz v1, :cond_13

    .line 599
    const-string/jumbo v1, "idx"

    iget v2, p0, Lcom/tencent/mm/g/c/bj;->field_idx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 602
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQg:Z

    if-eqz v1, :cond_14

    .line 603
    const-string/jumbo v1, "temp"

    iget v2, p0, Lcom/tencent/mm/g/c/bj;->field_temp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 606
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eEe:Z

    if-eqz v1, :cond_15

    .line 607
    const-string/jumbo v1, "source"

    iget v2, p0, Lcom/tencent/mm/g/c/bj;->field_source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 610
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQh:Z

    if-eqz v1, :cond_16

    .line 611
    const-string/jumbo v1, "needupload"

    iget v2, p0, Lcom/tencent/mm/g/c/bj;->field_needupload:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 614
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQi:Z

    if-eqz v1, :cond_17

    .line 615
    const-string/jumbo v1, "designerID"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_designerID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQj:Z

    if-eqz v1, :cond_18

    .line 619
    const-string/jumbo v1, "thumbUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQk:Z

    if-eqz v1, :cond_19

    .line 623
    const-string/jumbo v1, "cdnUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQl:Z

    if-eqz v1, :cond_1a

    .line 627
    const-string/jumbo v1, "encrypturl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_encrypturl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQm:Z

    if-eqz v1, :cond_1b

    .line 631
    const-string/jumbo v1, "aeskey"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_aeskey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQn:Z

    if-eqz v1, :cond_1c

    .line 635
    const-string/jumbo v1, "width"

    iget v2, p0, Lcom/tencent/mm/g/c/bj;->field_width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 638
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQo:Z

    if-eqz v1, :cond_1d

    .line 639
    const-string/jumbo v1, "height"

    iget v2, p0, Lcom/tencent/mm/g/c/bj;->field_height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 642
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQp:Z

    if-eqz v1, :cond_1e

    .line 643
    const-string/jumbo v1, "externUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_externUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQq:Z

    if-eqz v1, :cond_1f

    .line 647
    const-string/jumbo v1, "externMd5"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_externMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQr:Z

    if-eqz v1, :cond_20

    .line 651
    const-string/jumbo v1, "activityid"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_activityid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQs:Z

    if-eqz v1, :cond_21

    .line 655
    const-string/jumbo v1, "tpurl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_tpurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQt:Z

    if-eqz v1, :cond_22

    .line 659
    const-string/jumbo v1, "tpauthkey"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_tpauthkey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :cond_22
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQu:Z

    if-eqz v1, :cond_23

    .line 663
    const-string/jumbo v1, "wxamMd5"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_wxamMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :cond_23
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQv:Z

    if-eqz v1, :cond_24

    .line 667
    const-string/jumbo v1, "attachedText"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_attachedText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :cond_24
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQw:Z

    if-eqz v1, :cond_25

    .line 671
    const-string/jumbo v1, "captureStatus"

    iget v2, p0, Lcom/tencent/mm/g/c/bj;->field_captureStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 674
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQx:Z

    if-eqz v1, :cond_26

    .line 675
    const-string/jumbo v1, "attachedEmojiMD5"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_attachedEmojiMD5:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 678
    :cond_26
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQy:Z

    if-eqz v1, :cond_27

    .line 679
    const-string/jumbo v1, "imitateMd5"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_imitateMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    :cond_27
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQz:Z

    if-eqz v1, :cond_28

    .line 683
    const-string/jumbo v1, "captureUploadErrCode"

    iget v2, p0, Lcom/tencent/mm/g/c/bj;->field_captureUploadErrCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 686
    :cond_28
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQA:Z

    if-eqz v1, :cond_29

    .line 687
    const-string/jumbo v1, "captureUploadCounter"

    iget v2, p0, Lcom/tencent/mm/g/c/bj;->field_captureUploadCounter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 690
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQB:Z

    if-eqz v1, :cond_2a

    .line 691
    const-string/jumbo v1, "captureEnterTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/bj;->field_captureEnterTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 694
    :cond_2a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQC:Z

    if-eqz v1, :cond_2b

    .line 695
    const-string/jumbo v1, "lensId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_lensId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :cond_2b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQD:Z

    if-eqz v1, :cond_2c

    .line 699
    const-string/jumbo v1, "attachTextColor"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bj;->field_attachTextColor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :cond_2c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bj;->eQE:Z

    if-eqz v1, :cond_2d

    .line 703
    const-string/jumbo v1, "captureScene"

    iget v2, p0, Lcom/tencent/mm/g/c/bj;->field_captureScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 706
    :cond_2d
    iget-wide v2, p0, Lcom/tencent/mm/g/c/bj;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2e

    .line 707
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/bj;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 709
    :cond_2e
    return-object v0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 713
    return-void
.end method
