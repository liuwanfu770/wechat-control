.class public abstract Lcom/tencent/mm/g/c/hn;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final createTime_HASHCODE:I

.field private static final eCL:I

.field private static final eDX:I

.field private static final eDZ:I

.field private static final eKT:I

.field private static final eQF:I

.field private static final fbp:I

.field private static final fyI:I

.field private static final fyL:I

.field private static final fyM:I

.field private static final fzA:I

.field private static final fzB:I

.field private static final fzC:I

.field private static final fzD:I

.field private static final fzE:I

.field private static final fzF:I

.field private static final fzG:I

.field private static final fzH:I

.field private static final fzI:I

.field private static final fzJ:I

.field private static final fzK:I

.field private static final fzh:I

.field private static final fzx:I

.field private static final fzy:I

.field private static final fzz:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private __hadSetcreateTime:Z

.field private eCu:Z

.field private eDS:Z

.field private eDU:Z

.field private eKL:Z

.field private ePT:Z

.field private fbd:Z

.field public field_accessTime:J

.field public field_appId:Ljava/lang/String;

.field public field_autoDownloadCount:I

.field public field_bigPackageReady:Z

.field public field_charset:Ljava/lang/String;

.field public field_checkIntervalTime:J

.field public field_clearPkgTime:J

.field public field_createTime:J

.field public field_disable:Z

.field public field_disableWvCache:Z

.field public field_domain:Ljava/lang/String;

.field public field_downloadNetType:I

.field public field_downloadTriggerType:I

.field public field_downloadUrl:Ljava/lang/String;

.field public field_md5:Ljava/lang/String;

.field public field_nextCheckTime:J

.field public field_packMethod:I

.field public field_packageDownloadCount:I

.field public field_pkgId:Ljava/lang/String;

.field public field_pkgPath:Ljava/lang/String;

.field public field_pkgSize:I

.field public field_preloadFilesAtomic:Z

.field public field_preloadFilesReady:Z

.field public field_totalDownloadCount:I

.field public field_version:Ljava/lang/String;

.field private fyD:Z

.field private fyG:Z

.field private fyH:Z

.field private fzc:Z

.field private fzj:Z

.field private fzk:Z

.field private fzl:Z

.field private fzm:Z

.field private fzn:Z

.field private fzo:Z

.field private fzp:Z

.field private fzq:Z

.field private fzr:Z

.field private fzs:Z

.field private fzt:Z

.field private fzu:Z

.field private fzv:Z

.field private fzw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/hn;->INDEX_CREATE:[Ljava/lang/String;

    .line 197
    const-string/jumbo v0, "pkgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->fyI:I

    .line 198
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->eCL:I

    .line 199
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->eDX:I

    .line 200
    const-string/jumbo v0, "pkgPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->eDZ:I

    .line 201
    const-string/jumbo v0, "disableWvCache"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->fzx:I

    .line 202
    const-string/jumbo v0, "clearPkgTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->fzy:I

    .line 203
    const-string/jumbo v0, "checkIntervalTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->fzz:I

    .line 204
    const-string/jumbo v0, "packMethod"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->fzA:I

    .line 205
    const-string/jumbo v0, "domain"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->fzB:I

    .line 206
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->eQF:I

    .line 207
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->eKT:I

    .line 208
    const-string/jumbo v0, "pkgSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->fyL:I

    .line 209
    const-string/jumbo v0, "downloadNetType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->fyM:I

    .line 210
    const-string/jumbo v0, "nextCheckTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->fbp:I

    .line 211
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->createTime_HASHCODE:I

    .line 212
    const-string/jumbo v0, "accessTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->fzC:I

    .line 213
    const-string/jumbo v0, "charset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->fzD:I

    .line 214
    const-string/jumbo v0, "bigPackageReady"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->fzE:I

    .line 215
    const-string/jumbo v0, "preloadFilesReady"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->fzF:I

    .line 216
    const-string/jumbo v0, "preloadFilesAtomic"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->fzG:I

    .line 217
    const-string/jumbo v0, "autoDownloadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->fzh:I

    .line 218
    const-string/jumbo v0, "disable"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->fzH:I

    .line 219
    const-string/jumbo v0, "totalDownloadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->fzI:I

    .line 220
    const-string/jumbo v0, "packageDownloadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->fzJ:I

    .line 221
    const-string/jumbo v0, "downloadTriggerType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->fzK:I

    .line 222
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hn;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->fyD:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->eCu:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->eDS:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->eDU:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->fzj:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->fzk:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->fzl:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->fzm:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->fzn:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->ePT:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->eKL:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->fyG:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->fyH:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->fbd:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->__hadSetcreateTime:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->fzo:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->fzp:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->fzq:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->fzr:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->fzs:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->fzc:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->fzt:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->fzu:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->fzv:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->fzw:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 226
    if-nez v4, :cond_1

    .line 309
    :cond_0
    return-void

    .line 227
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 228
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 229
    sget v6, Lcom/tencent/mm/g/c/hn;->fyI:I

    if-ne v6, v0, :cond_3

    .line 230
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hn;->field_pkgId:Ljava/lang/String;

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->fyD:Z

    .line 227
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 233
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/hn;->eCL:I

    if-ne v6, v0, :cond_4

    .line 234
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hn;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 236
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/hn;->eDX:I

    if-ne v6, v0, :cond_5

    .line 237
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hn;->field_version:Ljava/lang/String;

    goto :goto_1

    .line 239
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/hn;->eDZ:I

    if-ne v6, v0, :cond_6

    .line 240
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hn;->field_pkgPath:Ljava/lang/String;

    goto :goto_1

    .line 242
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/hn;->fzx:I

    if-ne v6, v0, :cond_8

    .line 243
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->field_disableWvCache:Z

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    .line 245
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/hn;->fzy:I

    if-ne v6, v0, :cond_9

    .line 246
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/hn;->field_clearPkgTime:J

    goto :goto_1

    .line 248
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/hn;->fzz:I

    if-ne v6, v0, :cond_a

    .line 249
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/hn;->field_checkIntervalTime:J

    goto :goto_1

    .line 251
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/hn;->fzA:I

    if-ne v6, v0, :cond_b

    .line 252
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hn;->field_packMethod:I

    goto :goto_1

    .line 254
    :cond_b
    sget v6, Lcom/tencent/mm/g/c/hn;->fzB:I

    if-ne v6, v0, :cond_c

    .line 255
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hn;->field_domain:Ljava/lang/String;

    goto :goto_1

    .line 257
    :cond_c
    sget v6, Lcom/tencent/mm/g/c/hn;->eQF:I

    if-ne v6, v0, :cond_d

    .line 258
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hn;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 260
    :cond_d
    sget v6, Lcom/tencent/mm/g/c/hn;->eKT:I

    if-ne v6, v0, :cond_e

    .line 261
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hn;->field_downloadUrl:Ljava/lang/String;

    goto :goto_1

    .line 263
    :cond_e
    sget v6, Lcom/tencent/mm/g/c/hn;->fyL:I

    if-ne v6, v0, :cond_f

    .line 264
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hn;->field_pkgSize:I

    goto/16 :goto_1

    .line 266
    :cond_f
    sget v6, Lcom/tencent/mm/g/c/hn;->fyM:I

    if-ne v6, v0, :cond_10

    .line 267
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hn;->field_downloadNetType:I

    goto/16 :goto_1

    .line 269
    :cond_10
    sget v6, Lcom/tencent/mm/g/c/hn;->fbp:I

    if-ne v6, v0, :cond_11

    .line 270
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/hn;->field_nextCheckTime:J

    goto/16 :goto_1

    .line 272
    :cond_11
    sget v6, Lcom/tencent/mm/g/c/hn;->createTime_HASHCODE:I

    if-ne v6, v0, :cond_12

    .line 273
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/hn;->field_createTime:J

    goto/16 :goto_1

    .line 275
    :cond_12
    sget v6, Lcom/tencent/mm/g/c/hn;->fzC:I

    if-ne v6, v0, :cond_13

    .line 276
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/hn;->field_accessTime:J

    goto/16 :goto_1

    .line 278
    :cond_13
    sget v6, Lcom/tencent/mm/g/c/hn;->fzD:I

    if-ne v6, v0, :cond_14

    .line 279
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hn;->field_charset:Ljava/lang/String;

    goto/16 :goto_1

    .line 281
    :cond_14
    sget v6, Lcom/tencent/mm/g/c/hn;->fzE:I

    if-ne v6, v0, :cond_16

    .line 282
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->field_bigPackageReady:Z

    goto/16 :goto_1

    :cond_15
    move v0, v2

    goto :goto_3

    .line 284
    :cond_16
    sget v6, Lcom/tencent/mm/g/c/hn;->fzF:I

    if-ne v6, v0, :cond_18

    .line 285
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->field_preloadFilesReady:Z

    goto/16 :goto_1

    :cond_17
    move v0, v2

    goto :goto_4

    .line 287
    :cond_18
    sget v6, Lcom/tencent/mm/g/c/hn;->fzG:I

    if-ne v6, v0, :cond_1a

    .line 288
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->field_preloadFilesAtomic:Z

    goto/16 :goto_1

    :cond_19
    move v0, v2

    goto :goto_5

    .line 290
    :cond_1a
    sget v6, Lcom/tencent/mm/g/c/hn;->fzh:I

    if-ne v6, v0, :cond_1b

    .line 291
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hn;->field_autoDownloadCount:I

    goto/16 :goto_1

    .line 293
    :cond_1b
    sget v6, Lcom/tencent/mm/g/c/hn;->fzH:I

    if-ne v6, v0, :cond_1d

    .line 294
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hn;->field_disable:Z

    goto/16 :goto_1

    :cond_1c
    move v0, v2

    goto :goto_6

    .line 296
    :cond_1d
    sget v6, Lcom/tencent/mm/g/c/hn;->fzI:I

    if-ne v6, v0, :cond_1e

    .line 297
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hn;->field_totalDownloadCount:I

    goto/16 :goto_1

    .line 299
    :cond_1e
    sget v6, Lcom/tencent/mm/g/c/hn;->fzJ:I

    if-ne v6, v0, :cond_1f

    .line 300
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hn;->field_packageDownloadCount:I

    goto/16 :goto_1

    .line 302
    :cond_1f
    sget v6, Lcom/tencent/mm/g/c/hn;->fzK:I

    if-ne v6, v0, :cond_20

    .line 303
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hn;->field_downloadTriggerType:I

    goto/16 :goto_1

    .line 305
    :cond_20
    sget v6, Lcom/tencent/mm/g/c/hn;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 306
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/hn;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 313
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 314
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->fyD:Z

    if-eqz v1, :cond_0

    .line 315
    const-string/jumbo v1, "pkgId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hn;->field_pkgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->eCu:Z

    if-eqz v1, :cond_1

    .line 319
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hn;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->eDS:Z

    if-eqz v1, :cond_2

    .line 323
    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hn;->field_version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->eDU:Z

    if-eqz v1, :cond_3

    .line 327
    const-string/jumbo v1, "pkgPath"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hn;->field_pkgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->fzj:Z

    if-eqz v1, :cond_4

    .line 331
    const-string/jumbo v1, "disableWvCache"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/hn;->field_disableWvCache:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 334
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->fzk:Z

    if-eqz v1, :cond_5

    .line 335
    const-string/jumbo v1, "clearPkgTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/hn;->field_clearPkgTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->fzl:Z

    if-eqz v1, :cond_6

    .line 339
    const-string/jumbo v1, "checkIntervalTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/hn;->field_checkIntervalTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->fzm:Z

    if-eqz v1, :cond_7

    .line 343
    const-string/jumbo v1, "packMethod"

    iget v2, p0, Lcom/tencent/mm/g/c/hn;->field_packMethod:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->fzn:Z

    if-eqz v1, :cond_8

    .line 347
    const-string/jumbo v1, "domain"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hn;->field_domain:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->ePT:Z

    if-eqz v1, :cond_9

    .line 351
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hn;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->eKL:Z

    if-eqz v1, :cond_a

    .line 355
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hn;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->fyG:Z

    if-eqz v1, :cond_b

    .line 359
    const-string/jumbo v1, "pkgSize"

    iget v2, p0, Lcom/tencent/mm/g/c/hn;->field_pkgSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->fyH:Z

    if-eqz v1, :cond_c

    .line 363
    const-string/jumbo v1, "downloadNetType"

    iget v2, p0, Lcom/tencent/mm/g/c/hn;->field_downloadNetType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 366
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->fbd:Z

    if-eqz v1, :cond_d

    .line 367
    const-string/jumbo v1, "nextCheckTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/hn;->field_nextCheckTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 370
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->__hadSetcreateTime:Z

    if-eqz v1, :cond_e

    .line 371
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/hn;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 374
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->fzo:Z

    if-eqz v1, :cond_f

    .line 375
    const-string/jumbo v1, "accessTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/hn;->field_accessTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/g/c/hn;->field_charset:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 379
    const-string/jumbo v1, "UTF-8"

    iput-object v1, p0, Lcom/tencent/mm/g/c/hn;->field_charset:Ljava/lang/String;

    .line 381
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->fzp:Z

    if-eqz v1, :cond_11

    .line 382
    const-string/jumbo v1, "charset"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hn;->field_charset:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->fzq:Z

    if-eqz v1, :cond_12

    .line 386
    const-string/jumbo v1, "bigPackageReady"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/hn;->field_bigPackageReady:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 389
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->fzr:Z

    if-eqz v1, :cond_13

    .line 390
    const-string/jumbo v1, "preloadFilesReady"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/hn;->field_preloadFilesReady:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 393
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->fzs:Z

    if-eqz v1, :cond_14

    .line 394
    const-string/jumbo v1, "preloadFilesAtomic"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/hn;->field_preloadFilesAtomic:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 397
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->fzc:Z

    if-eqz v1, :cond_15

    .line 398
    const-string/jumbo v1, "autoDownloadCount"

    iget v2, p0, Lcom/tencent/mm/g/c/hn;->field_autoDownloadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 401
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->fzt:Z

    if-eqz v1, :cond_16

    .line 402
    const-string/jumbo v1, "disable"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/hn;->field_disable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 405
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->fzu:Z

    if-eqz v1, :cond_17

    .line 406
    const-string/jumbo v1, "totalDownloadCount"

    iget v2, p0, Lcom/tencent/mm/g/c/hn;->field_totalDownloadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->fzv:Z

    if-eqz v1, :cond_18

    .line 410
    const-string/jumbo v1, "packageDownloadCount"

    iget v2, p0, Lcom/tencent/mm/g/c/hn;->field_packageDownloadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hn;->fzw:Z

    if-eqz v1, :cond_19

    .line 414
    const-string/jumbo v1, "downloadTriggerType"

    iget v2, p0, Lcom/tencent/mm/g/c/hn;->field_downloadTriggerType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    :cond_19
    iget-wide v2, p0, Lcom/tencent/mm/g/c/hn;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1a

    .line 418
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/hn;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    :cond_1a
    return-object v0
.end method
