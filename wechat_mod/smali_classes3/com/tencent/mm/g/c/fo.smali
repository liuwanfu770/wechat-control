.class public abstract Lcom/tencent/mm/g/c/fo;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eAX:I

.field private static final eCL:I

.field private static final eCm:I

.field private static final eEl:I

.field private static final eGd:I

.field private static final eKV:I

.field private static final eQF:I

.field private static final eUP:I

.field private static final faL:I

.field private static final fll:I

.field private static final fmH:I

.field private static final fmK:I

.field private static final foA:I

.field private static final foB:I

.field private static final foC:I

.field private static final foD:I

.field private static final foE:I

.field private static final foF:I

.field private static final foG:I

.field private static final foH:I

.field private static final foI:I

.field private static final foJ:I

.field private static final foK:I

.field private static final foL:I

.field private static final foq:I

.field private static final for:I

.field private static final fos:I

.field private static final fot:I

.field private static final fou:I

.field private static final fov:I

.field private static final fow:I

.field private static final fox:I

.field private static final foy:I

.field private static final foz:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eAU:Z

.field private eBR:Z

.field private eCu:Z

.field private eEg:Z

.field private eFZ:Z

.field private eKN:Z

.field private ePT:Z

.field private eUl:Z

.field private faz:Z

.field public field_EID:I

.field public field_appId:Ljava/lang/String;

.field public field_contentLength:J

.field public field_contentType:Ljava/lang/String;

.field public field_deleted:Z

.field public field_eccSignature:[B

.field public field_encryptKey:Ljava/lang/String;

.field public field_expireTime:J

.field public field_fileCompress:Z

.field public field_fileEncrypt:Z

.field public field_filePath:Ljava/lang/String;

.field public field_fileSize:J

.field public field_fileUpdated:Z

.field public field_fileVersion:Ljava/lang/String;

.field public field_groupId1:Ljava/lang/String;

.field public field_groupId2:Ljava/lang/String;

.field public field_keyVersion:I

.field public field_maxRetryTimes:I

.field public field_md5:Ljava/lang/String;

.field public field_needRetry:Z

.field public field_networkType:I

.field public field_originalMd5:Ljava/lang/String;

.field public field_packageId:Ljava/lang/String;

.field public field_priority:I

.field public field_reportId:J

.field public field_resType:I

.field public field_retryTimes:I

.field public field_sampleId:Ljava/lang/String;

.field public field_status:I

.field public field_subType:I

.field public field_url:Ljava/lang/String;

.field public field_urlKey:Ljava/lang/String;

.field public field_urlKey_hashcode:I

.field public field_wvCacheType:I

.field private fld:Z

.field private fmB:Z

.field private fmy:Z

.field private fnU:Z

.field private fnV:Z

.field private fnW:Z

.field private fnX:Z

.field private fnY:Z

.field private fnZ:Z

.field private foa:Z

.field private fob:Z

.field private foc:Z

.field private fod:Z

.field private foe:Z

.field private fof:Z

.field private fog:Z

.field private foh:Z

.field private foi:Z

.field private foj:Z

.field private fok:Z

.field private fol:Z

.field private fom:Z

.field private fon:Z

.field private foo:Z

.field private fop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/fo;->INDEX_CREATE:[Ljava/lang/String;

    .line 260
    const-string/jumbo v0, "urlKey_hashcode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->foq:I

    .line 261
    const-string/jumbo v0, "urlKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->for:I

    .line 262
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->eGd:I

    .line 263
    const-string/jumbo v0, "fileVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->fos:I

    .line 264
    const-string/jumbo v0, "networkType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->fmK:I

    .line 265
    const-string/jumbo v0, "maxRetryTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->fot:I

    .line 266
    const-string/jumbo v0, "retryTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->fmH:I

    .line 267
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->eKV:I

    .line 268
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->eAX:I

    .line 269
    const-string/jumbo v0, "contentLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->fou:I

    .line 270
    const-string/jumbo v0, "contentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->fov:I

    .line 271
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->faL:I

    .line 272
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->eQF:I

    .line 273
    const-string/jumbo v0, "groupId1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->fow:I

    .line 274
    const-string/jumbo v0, "groupId2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->fox:I

    .line 275
    const-string/jumbo v0, "priority"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->fll:I

    .line 276
    const-string/jumbo v0, "fileUpdated"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->foy:I

    .line 277
    const-string/jumbo v0, "deleted"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->foz:I

    .line 278
    const-string/jumbo v0, "resType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->foA:I

    .line 279
    const-string/jumbo v0, "subType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->eCm:I

    .line 280
    const-string/jumbo v0, "reportId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->eEl:I

    .line 281
    const-string/jumbo v0, "sampleId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->foB:I

    .line 282
    const-string/jumbo v0, "eccSignature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->foC:I

    .line 283
    const-string/jumbo v0, "originalMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->foD:I

    .line 284
    const-string/jumbo v0, "fileCompress"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->foE:I

    .line 285
    const-string/jumbo v0, "fileEncrypt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->foF:I

    .line 286
    const-string/jumbo v0, "encryptKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->foG:I

    .line 287
    const-string/jumbo v0, "keyVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->foH:I

    .line 288
    const-string/jumbo v0, "EID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->foI:I

    .line 289
    const-string/jumbo v0, "fileSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->eUP:I

    .line 290
    const-string/jumbo v0, "needRetry"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->foJ:I

    .line 291
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->eCL:I

    .line 292
    const-string/jumbo v0, "wvCacheType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->foK:I

    .line 293
    const-string/jumbo v0, "packageId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->foL:I

    .line 294
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->fnU:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->fnV:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->eFZ:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->fnW:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->fmB:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->fnX:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->fmy:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->eKN:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->eAU:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->fnY:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->fnZ:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->faz:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->ePT:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->foa:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->fob:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->fld:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->foc:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->fod:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->foe:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->eBR:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->eEg:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->fof:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->fog:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->foh:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->foi:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->foj:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->fok:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->fol:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->fom:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->eUl:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->fon:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->eCu:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->foo:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->fop:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 298
    if-nez v4, :cond_1

    .line 408
    :cond_0
    return-void

    .line 299
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 300
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 301
    sget v6, Lcom/tencent/mm/g/c/fo;->foq:I

    if-ne v6, v0, :cond_3

    .line 302
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fo;->field_urlKey_hashcode:I

    .line 303
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->fnU:Z

    .line 299
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 305
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/fo;->for:I

    if-ne v6, v0, :cond_4

    .line 306
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fo;->field_urlKey:Ljava/lang/String;

    goto :goto_1

    .line 308
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/fo;->eGd:I

    if-ne v6, v0, :cond_5

    .line 309
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fo;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 311
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/fo;->fos:I

    if-ne v6, v0, :cond_6

    .line 312
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fo;->field_fileVersion:Ljava/lang/String;

    goto :goto_1

    .line 314
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/fo;->fmK:I

    if-ne v6, v0, :cond_7

    .line 315
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fo;->field_networkType:I

    goto :goto_1

    .line 317
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/fo;->fot:I

    if-ne v6, v0, :cond_8

    .line 318
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fo;->field_maxRetryTimes:I

    goto :goto_1

    .line 320
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/fo;->fmH:I

    if-ne v6, v0, :cond_9

    .line 321
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fo;->field_retryTimes:I

    goto :goto_1

    .line 323
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/fo;->eKV:I

    if-ne v6, v0, :cond_a

    .line 324
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fo;->field_filePath:Ljava/lang/String;

    goto :goto_1

    .line 326
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/fo;->eAX:I

    if-ne v6, v0, :cond_b

    .line 327
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fo;->field_status:I

    goto :goto_1

    .line 329
    :cond_b
    sget v6, Lcom/tencent/mm/g/c/fo;->fou:I

    if-ne v6, v0, :cond_c

    .line 330
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/fo;->field_contentLength:J

    goto :goto_1

    .line 332
    :cond_c
    sget v6, Lcom/tencent/mm/g/c/fo;->fov:I

    if-ne v6, v0, :cond_d

    .line 333
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fo;->field_contentType:Ljava/lang/String;

    goto :goto_1

    .line 335
    :cond_d
    sget v6, Lcom/tencent/mm/g/c/fo;->faL:I

    if-ne v6, v0, :cond_e

    .line 336
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/fo;->field_expireTime:J

    goto :goto_1

    .line 338
    :cond_e
    sget v6, Lcom/tencent/mm/g/c/fo;->eQF:I

    if-ne v6, v0, :cond_f

    .line 339
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fo;->field_md5:Ljava/lang/String;

    goto/16 :goto_1

    .line 341
    :cond_f
    sget v6, Lcom/tencent/mm/g/c/fo;->fow:I

    if-ne v6, v0, :cond_10

    .line 342
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fo;->field_groupId1:Ljava/lang/String;

    goto/16 :goto_1

    .line 344
    :cond_10
    sget v6, Lcom/tencent/mm/g/c/fo;->fox:I

    if-ne v6, v0, :cond_11

    .line 345
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fo;->field_groupId2:Ljava/lang/String;

    goto/16 :goto_1

    .line 347
    :cond_11
    sget v6, Lcom/tencent/mm/g/c/fo;->fll:I

    if-ne v6, v0, :cond_12

    .line 348
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fo;->field_priority:I

    goto/16 :goto_1

    .line 350
    :cond_12
    sget v6, Lcom/tencent/mm/g/c/fo;->foy:I

    if-ne v6, v0, :cond_14

    .line 351
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->field_fileUpdated:Z

    goto/16 :goto_1

    :cond_13
    move v0, v2

    goto :goto_2

    .line 353
    :cond_14
    sget v6, Lcom/tencent/mm/g/c/fo;->foz:I

    if-ne v6, v0, :cond_16

    .line 354
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->field_deleted:Z

    goto/16 :goto_1

    :cond_15
    move v0, v2

    goto :goto_3

    .line 356
    :cond_16
    sget v6, Lcom/tencent/mm/g/c/fo;->foA:I

    if-ne v6, v0, :cond_17

    .line 357
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fo;->field_resType:I

    goto/16 :goto_1

    .line 359
    :cond_17
    sget v6, Lcom/tencent/mm/g/c/fo;->eCm:I

    if-ne v6, v0, :cond_18

    .line 360
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fo;->field_subType:I

    goto/16 :goto_1

    .line 362
    :cond_18
    sget v6, Lcom/tencent/mm/g/c/fo;->eEl:I

    if-ne v6, v0, :cond_19

    .line 363
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/fo;->field_reportId:J

    goto/16 :goto_1

    .line 365
    :cond_19
    sget v6, Lcom/tencent/mm/g/c/fo;->foB:I

    if-ne v6, v0, :cond_1a

    .line 366
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fo;->field_sampleId:Ljava/lang/String;

    goto/16 :goto_1

    .line 368
    :cond_1a
    sget v6, Lcom/tencent/mm/g/c/fo;->foC:I

    if-ne v6, v0, :cond_1b

    .line 369
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fo;->field_eccSignature:[B

    goto/16 :goto_1

    .line 371
    :cond_1b
    sget v6, Lcom/tencent/mm/g/c/fo;->foD:I

    if-ne v6, v0, :cond_1c

    .line 372
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fo;->field_originalMd5:Ljava/lang/String;

    goto/16 :goto_1

    .line 374
    :cond_1c
    sget v6, Lcom/tencent/mm/g/c/fo;->foE:I

    if-ne v6, v0, :cond_1e

    .line 375
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->field_fileCompress:Z

    goto/16 :goto_1

    :cond_1d
    move v0, v2

    goto :goto_4

    .line 377
    :cond_1e
    sget v6, Lcom/tencent/mm/g/c/fo;->foF:I

    if-ne v6, v0, :cond_20

    .line 378
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->field_fileEncrypt:Z

    goto/16 :goto_1

    :cond_1f
    move v0, v2

    goto :goto_5

    .line 380
    :cond_20
    sget v6, Lcom/tencent/mm/g/c/fo;->foG:I

    if-ne v6, v0, :cond_21

    .line 381
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fo;->field_encryptKey:Ljava/lang/String;

    goto/16 :goto_1

    .line 383
    :cond_21
    sget v6, Lcom/tencent/mm/g/c/fo;->foH:I

    if-ne v6, v0, :cond_22

    .line 384
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fo;->field_keyVersion:I

    goto/16 :goto_1

    .line 386
    :cond_22
    sget v6, Lcom/tencent/mm/g/c/fo;->foI:I

    if-ne v6, v0, :cond_23

    .line 387
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fo;->field_EID:I

    goto/16 :goto_1

    .line 389
    :cond_23
    sget v6, Lcom/tencent/mm/g/c/fo;->eUP:I

    if-ne v6, v0, :cond_24

    .line 390
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/fo;->field_fileSize:J

    goto/16 :goto_1

    .line 392
    :cond_24
    sget v6, Lcom/tencent/mm/g/c/fo;->foJ:I

    if-ne v6, v0, :cond_26

    .line 393
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_25

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fo;->field_needRetry:Z

    goto/16 :goto_1

    :cond_25
    move v0, v2

    goto :goto_6

    .line 395
    :cond_26
    sget v6, Lcom/tencent/mm/g/c/fo;->eCL:I

    if-ne v6, v0, :cond_27

    .line 396
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fo;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 398
    :cond_27
    sget v6, Lcom/tencent/mm/g/c/fo;->foK:I

    if-ne v6, v0, :cond_28

    .line 399
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fo;->field_wvCacheType:I

    goto/16 :goto_1

    .line 401
    :cond_28
    sget v6, Lcom/tencent/mm/g/c/fo;->foL:I

    if-ne v6, v0, :cond_29

    .line 402
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fo;->field_packageId:Ljava/lang/String;

    goto/16 :goto_1

    .line 404
    :cond_29
    sget v6, Lcom/tencent/mm/g/c/fo;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 405
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/fo;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 412
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 413
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->fnU:Z

    if-eqz v1, :cond_0

    .line 414
    const-string/jumbo v1, "urlKey_hashcode"

    iget v2, p0, Lcom/tencent/mm/g/c/fo;->field_urlKey_hashcode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->fnV:Z

    if-eqz v1, :cond_1

    .line 418
    const-string/jumbo v1, "urlKey"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fo;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->eFZ:Z

    if-eqz v1, :cond_2

    .line 422
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fo;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->fnW:Z

    if-eqz v1, :cond_3

    .line 426
    const-string/jumbo v1, "fileVersion"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fo;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->fmB:Z

    if-eqz v1, :cond_4

    .line 430
    const-string/jumbo v1, "networkType"

    iget v2, p0, Lcom/tencent/mm/g/c/fo;->field_networkType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 433
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->fnX:Z

    if-eqz v1, :cond_5

    .line 434
    const-string/jumbo v1, "maxRetryTimes"

    iget v2, p0, Lcom/tencent/mm/g/c/fo;->field_maxRetryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->fmy:Z

    if-eqz v1, :cond_6

    .line 438
    const-string/jumbo v1, "retryTimes"

    iget v2, p0, Lcom/tencent/mm/g/c/fo;->field_retryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->eKN:Z

    if-eqz v1, :cond_7

    .line 442
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fo;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->eAU:Z

    if-eqz v1, :cond_8

    .line 446
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/c/fo;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->fnY:Z

    if-eqz v1, :cond_9

    .line 450
    const-string/jumbo v1, "contentLength"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fo;->field_contentLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 453
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->fnZ:Z

    if-eqz v1, :cond_a

    .line 454
    const-string/jumbo v1, "contentType"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fo;->field_contentType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->faz:Z

    if-eqz v1, :cond_b

    .line 458
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fo;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 461
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->ePT:Z

    if-eqz v1, :cond_c

    .line 462
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fo;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->foa:Z

    if-eqz v1, :cond_d

    .line 466
    const-string/jumbo v1, "groupId1"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fo;->field_groupId1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->fob:Z

    if-eqz v1, :cond_e

    .line 470
    const-string/jumbo v1, "groupId2"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fo;->field_groupId2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->fld:Z

    if-eqz v1, :cond_f

    .line 474
    const-string/jumbo v1, "priority"

    iget v2, p0, Lcom/tencent/mm/g/c/fo;->field_priority:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->foc:Z

    if-eqz v1, :cond_10

    .line 478
    const-string/jumbo v1, "fileUpdated"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/fo;->field_fileUpdated:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 481
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->fod:Z

    if-eqz v1, :cond_11

    .line 482
    const-string/jumbo v1, "deleted"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/fo;->field_deleted:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 485
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->foe:Z

    if-eqz v1, :cond_12

    .line 486
    const-string/jumbo v1, "resType"

    iget v2, p0, Lcom/tencent/mm/g/c/fo;->field_resType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 489
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->eBR:Z

    if-eqz v1, :cond_13

    .line 490
    const-string/jumbo v1, "subType"

    iget v2, p0, Lcom/tencent/mm/g/c/fo;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 493
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->eEg:Z

    if-eqz v1, :cond_14

    .line 494
    const-string/jumbo v1, "reportId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fo;->field_reportId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 497
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->fof:Z

    if-eqz v1, :cond_15

    .line 498
    const-string/jumbo v1, "sampleId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fo;->field_sampleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->fog:Z

    if-eqz v1, :cond_16

    .line 502
    const-string/jumbo v1, "eccSignature"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fo;->field_eccSignature:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 505
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->foh:Z

    if-eqz v1, :cond_17

    .line 506
    const-string/jumbo v1, "originalMd5"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fo;->field_originalMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->foi:Z

    if-eqz v1, :cond_18

    .line 510
    const-string/jumbo v1, "fileCompress"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/fo;->field_fileCompress:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 513
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->foj:Z

    if-eqz v1, :cond_19

    .line 514
    const-string/jumbo v1, "fileEncrypt"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/fo;->field_fileEncrypt:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 517
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->fok:Z

    if-eqz v1, :cond_1a

    .line 518
    const-string/jumbo v1, "encryptKey"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fo;->field_encryptKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->fol:Z

    if-eqz v1, :cond_1b

    .line 522
    const-string/jumbo v1, "keyVersion"

    iget v2, p0, Lcom/tencent/mm/g/c/fo;->field_keyVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->fom:Z

    if-eqz v1, :cond_1c

    .line 526
    const-string/jumbo v1, "EID"

    iget v2, p0, Lcom/tencent/mm/g/c/fo;->field_EID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 529
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->eUl:Z

    if-eqz v1, :cond_1d

    .line 530
    const-string/jumbo v1, "fileSize"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fo;->field_fileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 533
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->fon:Z

    if-eqz v1, :cond_1e

    .line 534
    const-string/jumbo v1, "needRetry"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/fo;->field_needRetry:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 537
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->eCu:Z

    if-eqz v1, :cond_1f

    .line 538
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->foo:Z

    if-eqz v1, :cond_20

    .line 542
    const-string/jumbo v1, "wvCacheType"

    iget v2, p0, Lcom/tencent/mm/g/c/fo;->field_wvCacheType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 545
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fo;->fop:Z

    if-eqz v1, :cond_21

    .line 546
    const-string/jumbo v1, "packageId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fo;->field_packageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_21
    iget-wide v2, p0, Lcom/tencent/mm/g/c/fo;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_22

    .line 550
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 552
    :cond_22
    return-object v0
.end method
