.class public abstract Lcom/tencent/mm/g/c/cc;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eAX:I

.field private static final eBj:I

.field private static final eCL:I

.field private static final eCs:I

.field private static final eEN:I

.field private static final eIq:I

.field private static final eKS:I

.field private static final eKT:I

.field private static final eKV:I

.field private static final eQF:I

.field private static final eUN:I

.field private static final eUO:I

.field private static final eUP:I

.field private static final eUQ:I

.field private static final eUR:I

.field private static final eUS:I

.field private static final eUT:I

.field private static final eUU:I

.field private static final eUV:I

.field private static final eUW:I

.field private static final eUX:I

.field private static final eUY:I

.field private static final eUZ:I

.field private static final eVa:I

.field private static final eVb:I

.field private static final eVc:I

.field private static final eVd:I

.field private static final eVe:I

.field private static final eVf:I

.field private static final eVg:I

.field private static final eVh:I

.field private static final eVi:I

.field private static final eVj:I

.field private static final eVk:I

.field private static final eVl:I

.field private static final eVm:I

.field private static final eVn:I

.field private static final eVo:I

.field private static final eVp:I

.field private static final eVq:I

.field private static final rowid_HASHCODE:I

.field private static final updateTime_HASHCODE:I


# instance fields
.field private __hadSetupdateTime:Z

.field private eAU:Z

.field private eBc:Z

.field private eCq:Z

.field private eCu:Z

.field private eEr:Z

.field private eIc:Z

.field private eKK:Z

.field private eKL:Z

.field private eKN:Z

.field private ePT:Z

.field private eUA:Z

.field private eUB:Z

.field private eUC:Z

.field private eUD:Z

.field private eUE:Z

.field private eUF:Z

.field private eUG:Z

.field private eUH:Z

.field private eUI:Z

.field private eUJ:Z

.field private eUK:Z

.field private eUL:Z

.field private eUM:Z

.field private eUj:Z

.field private eUk:Z

.field private eUl:Z

.field private eUm:Z

.field private eUn:Z

.field private eUo:Z

.field private eUp:Z

.field private eUq:Z

.field private eUr:Z

.field private eUs:Z

.field private eUt:Z

.field private eUu:Z

.field private eUv:Z

.field private eUw:Z

.field private eUx:Z

.field private eUy:Z

.field private eUz:Z

.field public field_appId:Ljava/lang/String;

.field public field_autoDownload:Z

.field public field_autoInstall:Z

.field public field_channelId:Ljava/lang/String;

.field public field_downloadId:J

.field public field_downloadInWifi:Z

.field public field_downloadType:I

.field public field_downloadUrl:Ljava/lang/String;

.field public field_downloadUrlHashCode:I

.field public field_downloadedSize:J

.field public field_downloaderType:I

.field public field_errCode:I

.field public field_extInfo:Ljava/lang/String;

.field public field_fileName:Ljava/lang/String;

.field public field_filePath:Ljava/lang/String;

.field public field_fileSize:J

.field public field_fileType:I

.field public field_finishTime:J

.field public field_fromDownloadApp:Z

.field public field_fromWeApp:Z

.field public field_isSecondDownload:Z

.field public field_md5:Ljava/lang/String;

.field public field_noticeId:I

.field public field_notificationTitle:Ljava/lang/String;

.field public field_packageName:Ljava/lang/String;

.field public field_rawAppId:Ljava/lang/String;

.field public field_reserveInWifi:Z

.field public field_scene:I

.field public field_secondaryUrl:Ljava/lang/String;

.field public field_sectionMd5Byte:[B

.field public field_showNotification:Z

.field public field_ssid:I

.field public field_startScene:I

.field public field_startSize:J

.field public field_startState:I

.field public field_startTime:J

.field public field_status:I

.field public field_sysDownloadId:J

.field public field_totalSize:J

.field public field_uiarea:I

.field public field_updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/cc;->INDEX_CREATE:[Ljava/lang/String;

    .line 309
    const-string/jumbo v0, "downloadId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eUN:I

    .line 310
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eKT:I

    .line 311
    const-string/jumbo v0, "secondaryUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eUO:I

    .line 312
    const-string/jumbo v0, "fileSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eUP:I

    .line 313
    const-string/jumbo v0, "fileName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eUQ:I

    .line 314
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eKV:I

    .line 315
    const-string/jumbo v0, "fileType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eUR:I

    .line 316
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eAX:I

    .line 317
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eQF:I

    .line 318
    const-string/jumbo v0, "autoInstall"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eUS:I

    .line 319
    const-string/jumbo v0, "showNotification"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eUT:I

    .line 320
    const-string/jumbo v0, "sysDownloadId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eUU:I

    .line 321
    const-string/jumbo v0, "downloaderType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eUV:I

    .line 322
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eCL:I

    .line 323
    const-string/jumbo v0, "downloadUrlHashCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eKS:I

    .line 324
    const-string/jumbo v0, "packageName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eEN:I

    .line 325
    const-string/jumbo v0, "downloadedSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eUW:I

    .line 326
    const-string/jumbo v0, "totalSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eUX:I

    .line 327
    const-string/jumbo v0, "autoDownload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eUY:I

    .line 328
    const-string/jumbo v0, "channelId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eUZ:I

    .line 329
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eCs:I

    .line 330
    const-string/jumbo v0, "errCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eVa:I

    .line 331
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eBj:I

    .line 332
    const-string/jumbo v0, "startSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eVb:I

    .line 333
    const-string/jumbo v0, "startState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eVc:I

    .line 334
    const-string/jumbo v0, "fromWeApp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eVd:I

    .line 335
    const-string/jumbo v0, "downloadInWifi"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eVe:I

    .line 336
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eIq:I

    .line 337
    const-string/jumbo v0, "finishTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eVf:I

    .line 338
    const-string/jumbo v0, "isSecondDownload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eVg:I

    .line 339
    const-string/jumbo v0, "fromDownloadApp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eVh:I

    .line 340
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->updateTime_HASHCODE:I

    .line 341
    const-string/jumbo v0, "reserveInWifi"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eVi:I

    .line 342
    const-string/jumbo v0, "ssid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eVj:I

    .line 343
    const-string/jumbo v0, "uiarea"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eVk:I

    .line 344
    const-string/jumbo v0, "noticeId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eVl:I

    .line 345
    const-string/jumbo v0, "downloadType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eVm:I

    .line 346
    const-string/jumbo v0, "startScene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eVn:I

    .line 347
    const-string/jumbo v0, "sectionMd5Byte"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eVo:I

    .line 348
    const-string/jumbo v0, "rawAppId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eVp:I

    .line 349
    const-string/jumbo v0, "notificationTitle"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->eVq:I

    .line 350
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cc;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUj:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eKL:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUk:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUl:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUm:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eKN:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUn:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eAU:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->ePT:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUo:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUp:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUq:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUr:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eCu:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eKK:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eEr:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUs:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUt:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUu:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUv:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eCq:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUw:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eBc:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUx:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUy:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUz:Z

    .line 106
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUA:Z

    .line 108
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eIc:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUB:Z

    .line 112
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUC:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUD:Z

    .line 116
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->__hadSetupdateTime:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUE:Z

    .line 120
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUF:Z

    .line 122
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUG:Z

    .line 124
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUH:Z

    .line 126
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUI:Z

    .line 128
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUJ:Z

    .line 130
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUK:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUL:Z

    .line 134
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->eUM:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 353
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 354
    if-nez v4, :cond_1

    .line 485
    :cond_0
    return-void

    .line 355
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 356
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 357
    sget v6, Lcom/tencent/mm/g/c/cc;->eUN:I

    if-ne v6, v0, :cond_3

    .line 358
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cc;->field_downloadId:J

    .line 359
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUj:Z

    .line 355
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 361
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/cc;->eKT:I

    if-ne v6, v0, :cond_4

    .line 362
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cc;->field_downloadUrl:Ljava/lang/String;

    goto :goto_1

    .line 364
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/cc;->eUO:I

    if-ne v6, v0, :cond_5

    .line 365
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cc;->field_secondaryUrl:Ljava/lang/String;

    goto :goto_1

    .line 367
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/cc;->eUP:I

    if-ne v6, v0, :cond_6

    .line 368
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cc;->field_fileSize:J

    goto :goto_1

    .line 370
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/cc;->eUQ:I

    if-ne v6, v0, :cond_7

    .line 371
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cc;->field_fileName:Ljava/lang/String;

    goto :goto_1

    .line 373
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/cc;->eKV:I

    if-ne v6, v0, :cond_8

    .line 374
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cc;->field_filePath:Ljava/lang/String;

    goto :goto_1

    .line 376
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/cc;->eUR:I

    if-ne v6, v0, :cond_9

    .line 377
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cc;->field_fileType:I

    goto :goto_1

    .line 379
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/cc;->eAX:I

    if-ne v6, v0, :cond_a

    .line 380
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cc;->field_status:I

    goto :goto_1

    .line 382
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/cc;->eQF:I

    if-ne v6, v0, :cond_b

    .line 383
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cc;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 385
    :cond_b
    sget v6, Lcom/tencent/mm/g/c/cc;->eUS:I

    if-ne v6, v0, :cond_d

    .line 386
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->field_autoInstall:Z

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_2

    .line 388
    :cond_d
    sget v6, Lcom/tencent/mm/g/c/cc;->eUT:I

    if-ne v6, v0, :cond_f

    .line 389
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->field_showNotification:Z

    goto :goto_1

    :cond_e
    move v0, v2

    goto :goto_3

    .line 391
    :cond_f
    sget v6, Lcom/tencent/mm/g/c/cc;->eUU:I

    if-ne v6, v0, :cond_10

    .line 392
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cc;->field_sysDownloadId:J

    goto/16 :goto_1

    .line 394
    :cond_10
    sget v6, Lcom/tencent/mm/g/c/cc;->eUV:I

    if-ne v6, v0, :cond_11

    .line 395
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cc;->field_downloaderType:I

    goto/16 :goto_1

    .line 397
    :cond_11
    sget v6, Lcom/tencent/mm/g/c/cc;->eCL:I

    if-ne v6, v0, :cond_12

    .line 398
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cc;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 400
    :cond_12
    sget v6, Lcom/tencent/mm/g/c/cc;->eKS:I

    if-ne v6, v0, :cond_13

    .line 401
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cc;->field_downloadUrlHashCode:I

    goto/16 :goto_1

    .line 403
    :cond_13
    sget v6, Lcom/tencent/mm/g/c/cc;->eEN:I

    if-ne v6, v0, :cond_14

    .line 404
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cc;->field_packageName:Ljava/lang/String;

    goto/16 :goto_1

    .line 406
    :cond_14
    sget v6, Lcom/tencent/mm/g/c/cc;->eUW:I

    if-ne v6, v0, :cond_15

    .line 407
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cc;->field_downloadedSize:J

    goto/16 :goto_1

    .line 409
    :cond_15
    sget v6, Lcom/tencent/mm/g/c/cc;->eUX:I

    if-ne v6, v0, :cond_16

    .line 410
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cc;->field_totalSize:J

    goto/16 :goto_1

    .line 412
    :cond_16
    sget v6, Lcom/tencent/mm/g/c/cc;->eUY:I

    if-ne v6, v0, :cond_18

    .line 413
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->field_autoDownload:Z

    goto/16 :goto_1

    :cond_17
    move v0, v2

    goto :goto_4

    .line 415
    :cond_18
    sget v6, Lcom/tencent/mm/g/c/cc;->eUZ:I

    if-ne v6, v0, :cond_19

    .line 416
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cc;->field_channelId:Ljava/lang/String;

    goto/16 :goto_1

    .line 418
    :cond_19
    sget v6, Lcom/tencent/mm/g/c/cc;->eCs:I

    if-ne v6, v0, :cond_1a

    .line 419
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cc;->field_scene:I

    goto/16 :goto_1

    .line 421
    :cond_1a
    sget v6, Lcom/tencent/mm/g/c/cc;->eVa:I

    if-ne v6, v0, :cond_1b

    .line 422
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cc;->field_errCode:I

    goto/16 :goto_1

    .line 424
    :cond_1b
    sget v6, Lcom/tencent/mm/g/c/cc;->eBj:I

    if-ne v6, v0, :cond_1c

    .line 425
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cc;->field_startTime:J

    goto/16 :goto_1

    .line 427
    :cond_1c
    sget v6, Lcom/tencent/mm/g/c/cc;->eVb:I

    if-ne v6, v0, :cond_1d

    .line 428
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cc;->field_startSize:J

    goto/16 :goto_1

    .line 430
    :cond_1d
    sget v6, Lcom/tencent/mm/g/c/cc;->eVc:I

    if-ne v6, v0, :cond_1e

    .line 431
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cc;->field_startState:I

    goto/16 :goto_1

    .line 433
    :cond_1e
    sget v6, Lcom/tencent/mm/g/c/cc;->eVd:I

    if-ne v6, v0, :cond_20

    .line 434
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->field_fromWeApp:Z

    goto/16 :goto_1

    :cond_1f
    move v0, v2

    goto :goto_5

    .line 436
    :cond_20
    sget v6, Lcom/tencent/mm/g/c/cc;->eVe:I

    if-ne v6, v0, :cond_22

    .line 437
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_21

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->field_downloadInWifi:Z

    goto/16 :goto_1

    :cond_21
    move v0, v2

    goto :goto_6

    .line 439
    :cond_22
    sget v6, Lcom/tencent/mm/g/c/cc;->eIq:I

    if-ne v6, v0, :cond_23

    .line 440
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cc;->field_extInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 442
    :cond_23
    sget v6, Lcom/tencent/mm/g/c/cc;->eVf:I

    if-ne v6, v0, :cond_24

    .line 443
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cc;->field_finishTime:J

    goto/16 :goto_1

    .line 445
    :cond_24
    sget v6, Lcom/tencent/mm/g/c/cc;->eVg:I

    if-ne v6, v0, :cond_26

    .line 446
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_25

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->field_isSecondDownload:Z

    goto/16 :goto_1

    :cond_25
    move v0, v2

    goto :goto_7

    .line 448
    :cond_26
    sget v6, Lcom/tencent/mm/g/c/cc;->eVh:I

    if-ne v6, v0, :cond_28

    .line 449
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_27

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->field_fromDownloadApp:Z

    goto/16 :goto_1

    :cond_27
    move v0, v2

    goto :goto_8

    .line 451
    :cond_28
    sget v6, Lcom/tencent/mm/g/c/cc;->updateTime_HASHCODE:I

    if-ne v6, v0, :cond_29

    .line 452
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cc;->field_updateTime:J

    goto/16 :goto_1

    .line 454
    :cond_29
    sget v6, Lcom/tencent/mm/g/c/cc;->eVi:I

    if-ne v6, v0, :cond_2b

    .line 455
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cc;->field_reserveInWifi:Z

    goto/16 :goto_1

    :cond_2a
    move v0, v2

    goto :goto_9

    .line 457
    :cond_2b
    sget v6, Lcom/tencent/mm/g/c/cc;->eVj:I

    if-ne v6, v0, :cond_2c

    .line 458
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cc;->field_ssid:I

    goto/16 :goto_1

    .line 460
    :cond_2c
    sget v6, Lcom/tencent/mm/g/c/cc;->eVk:I

    if-ne v6, v0, :cond_2d

    .line 461
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cc;->field_uiarea:I

    goto/16 :goto_1

    .line 463
    :cond_2d
    sget v6, Lcom/tencent/mm/g/c/cc;->eVl:I

    if-ne v6, v0, :cond_2e

    .line 464
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cc;->field_noticeId:I

    goto/16 :goto_1

    .line 466
    :cond_2e
    sget v6, Lcom/tencent/mm/g/c/cc;->eVm:I

    if-ne v6, v0, :cond_2f

    .line 467
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cc;->field_downloadType:I

    goto/16 :goto_1

    .line 469
    :cond_2f
    sget v6, Lcom/tencent/mm/g/c/cc;->eVn:I

    if-ne v6, v0, :cond_30

    .line 470
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cc;->field_startScene:I

    goto/16 :goto_1

    .line 472
    :cond_30
    sget v6, Lcom/tencent/mm/g/c/cc;->eVo:I

    if-ne v6, v0, :cond_31

    .line 473
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cc;->field_sectionMd5Byte:[B

    goto/16 :goto_1

    .line 475
    :cond_31
    sget v6, Lcom/tencent/mm/g/c/cc;->eVp:I

    if-ne v6, v0, :cond_32

    .line 476
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cc;->field_rawAppId:Ljava/lang/String;

    goto/16 :goto_1

    .line 478
    :cond_32
    sget v6, Lcom/tencent/mm/g/c/cc;->eVq:I

    if-ne v6, v0, :cond_33

    .line 479
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cc;->field_notificationTitle:Ljava/lang/String;

    goto/16 :goto_1

    .line 481
    :cond_33
    sget v6, Lcom/tencent/mm/g/c/cc;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 482
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cc;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 489
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 490
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUj:Z

    if-eqz v1, :cond_0

    .line 491
    const-string/jumbo v1, "downloadId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cc;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 494
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/g/c/cc;->field_downloadUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 495
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cc;->field_downloadUrl:Ljava/lang/String;

    .line 497
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eKL:Z

    if-eqz v1, :cond_2

    .line 498
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cc;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/g/c/cc;->field_secondaryUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 502
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cc;->field_secondaryUrl:Ljava/lang/String;

    .line 504
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUk:Z

    if-eqz v1, :cond_4

    .line 505
    const-string/jumbo v1, "secondaryUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cc;->field_secondaryUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUl:Z

    if-eqz v1, :cond_5

    .line 509
    const-string/jumbo v1, "fileSize"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cc;->field_fileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 512
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/g/c/cc;->field_fileName:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 513
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cc;->field_fileName:Ljava/lang/String;

    .line 515
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUm:Z

    if-eqz v1, :cond_7

    .line 516
    const-string/jumbo v1, "fileName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cc;->field_fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/g/c/cc;->field_filePath:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 520
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cc;->field_filePath:Ljava/lang/String;

    .line 522
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eKN:Z

    if-eqz v1, :cond_9

    .line 523
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cc;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUn:Z

    if-eqz v1, :cond_a

    .line 527
    const-string/jumbo v1, "fileType"

    iget v2, p0, Lcom/tencent/mm/g/c/cc;->field_fileType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 530
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eAU:Z

    if-eqz v1, :cond_b

    .line 531
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/c/cc;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 534
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/g/c/cc;->field_md5:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 535
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cc;->field_md5:Ljava/lang/String;

    .line 537
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->ePT:Z

    if-eqz v1, :cond_d

    .line 538
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cc;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUo:Z

    if-eqz v1, :cond_e

    .line 542
    const-string/jumbo v1, "autoInstall"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/cc;->field_autoInstall:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 545
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUp:Z

    if-eqz v1, :cond_f

    .line 546
    const-string/jumbo v1, "showNotification"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/cc;->field_showNotification:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 549
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUq:Z

    if-eqz v1, :cond_10

    .line 550
    const-string/jumbo v1, "sysDownloadId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cc;->field_sysDownloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 553
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUr:Z

    if-eqz v1, :cond_11

    .line 554
    const-string/jumbo v1, "downloaderType"

    iget v2, p0, Lcom/tencent/mm/g/c/cc;->field_downloaderType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 557
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/g/c/cc;->field_appId:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 558
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cc;->field_appId:Ljava/lang/String;

    .line 560
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eCu:Z

    if-eqz v1, :cond_13

    .line 561
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cc;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eKK:Z

    if-eqz v1, :cond_14

    .line 565
    const-string/jumbo v1, "downloadUrlHashCode"

    iget v2, p0, Lcom/tencent/mm/g/c/cc;->field_downloadUrlHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 568
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/g/c/cc;->field_packageName:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 569
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cc;->field_packageName:Ljava/lang/String;

    .line 571
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eEr:Z

    if-eqz v1, :cond_16

    .line 572
    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cc;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUs:Z

    if-eqz v1, :cond_17

    .line 576
    const-string/jumbo v1, "downloadedSize"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cc;->field_downloadedSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 579
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUt:Z

    if-eqz v1, :cond_18

    .line 580
    const-string/jumbo v1, "totalSize"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cc;->field_totalSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 583
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUu:Z

    if-eqz v1, :cond_19

    .line 584
    const-string/jumbo v1, "autoDownload"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/cc;->field_autoDownload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 587
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/g/c/cc;->field_channelId:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 588
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cc;->field_channelId:Ljava/lang/String;

    .line 590
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUv:Z

    if-eqz v1, :cond_1b

    .line 591
    const-string/jumbo v1, "channelId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cc;->field_channelId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eCq:Z

    if-eqz v1, :cond_1c

    .line 595
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/g/c/cc;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 598
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUw:Z

    if-eqz v1, :cond_1d

    .line 599
    const-string/jumbo v1, "errCode"

    iget v2, p0, Lcom/tencent/mm/g/c/cc;->field_errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 602
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eBc:Z

    if-eqz v1, :cond_1e

    .line 603
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cc;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 606
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUx:Z

    if-eqz v1, :cond_1f

    .line 607
    const-string/jumbo v1, "startSize"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cc;->field_startSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 610
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUy:Z

    if-eqz v1, :cond_20

    .line 611
    const-string/jumbo v1, "startState"

    iget v2, p0, Lcom/tencent/mm/g/c/cc;->field_startState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 614
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUz:Z

    if-eqz v1, :cond_21

    .line 615
    const-string/jumbo v1, "fromWeApp"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/cc;->field_fromWeApp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 618
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUA:Z

    if-eqz v1, :cond_22

    .line 619
    const-string/jumbo v1, "downloadInWifi"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/cc;->field_downloadInWifi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 622
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/g/c/cc;->field_extInfo:Ljava/lang/String;

    if-nez v1, :cond_23

    .line 623
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cc;->field_extInfo:Ljava/lang/String;

    .line 625
    :cond_23
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eIc:Z

    if-eqz v1, :cond_24

    .line 626
    const-string/jumbo v1, "extInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cc;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_24
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUB:Z

    if-eqz v1, :cond_25

    .line 630
    const-string/jumbo v1, "finishTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cc;->field_finishTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 633
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUC:Z

    if-eqz v1, :cond_26

    .line 634
    const-string/jumbo v1, "isSecondDownload"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/cc;->field_isSecondDownload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 637
    :cond_26
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUD:Z

    if-eqz v1, :cond_27

    .line 638
    const-string/jumbo v1, "fromDownloadApp"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/cc;->field_fromDownloadApp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 641
    :cond_27
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->__hadSetupdateTime:Z

    if-eqz v1, :cond_28

    .line 642
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cc;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 645
    :cond_28
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUE:Z

    if-eqz v1, :cond_29

    .line 646
    const-string/jumbo v1, "reserveInWifi"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/cc;->field_reserveInWifi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 649
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUF:Z

    if-eqz v1, :cond_2a

    .line 650
    const-string/jumbo v1, "ssid"

    iget v2, p0, Lcom/tencent/mm/g/c/cc;->field_ssid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 653
    :cond_2a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUG:Z

    if-eqz v1, :cond_2b

    .line 654
    const-string/jumbo v1, "uiarea"

    iget v2, p0, Lcom/tencent/mm/g/c/cc;->field_uiarea:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 657
    :cond_2b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUH:Z

    if-eqz v1, :cond_2c

    .line 658
    const-string/jumbo v1, "noticeId"

    iget v2, p0, Lcom/tencent/mm/g/c/cc;->field_noticeId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 661
    :cond_2c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUI:Z

    if-eqz v1, :cond_2d

    .line 662
    const-string/jumbo v1, "downloadType"

    iget v2, p0, Lcom/tencent/mm/g/c/cc;->field_downloadType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 665
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUJ:Z

    if-eqz v1, :cond_2e

    .line 666
    const-string/jumbo v1, "startScene"

    iget v2, p0, Lcom/tencent/mm/g/c/cc;->field_startScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 669
    :cond_2e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUK:Z

    if-eqz v1, :cond_2f

    .line 670
    const-string/jumbo v1, "sectionMd5Byte"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cc;->field_sectionMd5Byte:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 673
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/g/c/cc;->field_rawAppId:Ljava/lang/String;

    if-nez v1, :cond_30

    .line 674
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cc;->field_rawAppId:Ljava/lang/String;

    .line 676
    :cond_30
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUL:Z

    if-eqz v1, :cond_31

    .line 677
    const-string/jumbo v1, "rawAppId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cc;->field_rawAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/g/c/cc;->field_notificationTitle:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 681
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/cc;->field_notificationTitle:Ljava/lang/String;

    .line 683
    :cond_32
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cc;->eUM:Z

    if-eqz v1, :cond_33

    .line 684
    const-string/jumbo v1, "notificationTitle"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cc;->field_notificationTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_33
    iget-wide v2, p0, Lcom/tencent/mm/g/c/cc;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_34

    .line 688
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cc;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 690
    :cond_34
    return-object v0
.end method
