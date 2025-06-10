.class public abstract Lcom/tencent/mm/g/c/bi;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eAX:I

.field private static final eFK:I

.field private static final ePA:I

.field private static final ePB:I

.field private static final ePC:I

.field private static final ePD:I

.field private static final ePE:I

.field private static final ePF:I

.field private static final ePG:I

.field private static final ePH:I

.field private static final ePI:I

.field private static final ePJ:I

.field private static final ePK:I

.field private static final ePL:I

.field private static final ePM:I

.field private static final ePN:I

.field private static final ePO:I

.field private static final ePP:I

.field private static final ePQ:I

.field private static final ePR:I

.field private static final ePS:I

.field private static final ePt:I

.field private static final ePu:I

.field private static final ePv:I

.field private static final ePw:I

.field private static final ePx:I

.field private static final ePy:I

.field private static final ePz:I

.field private static final rowid_HASHCODE:I

.field private static final type_HASHCODE:I


# instance fields
.field private __hadSettype:Z

.field private eAU:Z

.field private eFI:Z

.field private eOT:Z

.field private eOU:Z

.field private eOV:Z

.field private eOW:Z

.field private eOX:Z

.field private eOY:Z

.field private eOZ:Z

.field private ePa:Z

.field private ePb:Z

.field private ePc:Z

.field private ePd:Z

.field private ePe:Z

.field private ePf:Z

.field private ePg:Z

.field private ePh:Z

.field private ePi:Z

.field private ePj:Z

.field private ePk:Z

.field private ePl:Z

.field private ePm:Z

.field private ePn:Z

.field private ePo:Z

.field private ePp:Z

.field private ePq:Z

.field private ePr:Z

.field private ePs:Z

.field public field_BigIconUrl:Ljava/lang/String;

.field public field_MutiLanName:Ljava/lang/String;

.field public field_buttonType:I

.field public field_count:I

.field public field_flag:I

.field public field_idx:I

.field public field_lang:Ljava/lang/String;

.field public field_lastUseTime:J

.field public field_packAuthInfo:Ljava/lang/String;

.field public field_packCopyright:Ljava/lang/String;

.field public field_packCoverUrl:Ljava/lang/String;

.field public field_packDesc:Ljava/lang/String;

.field public field_packExpire:J

.field public field_packFlag:I

.field public field_packGrayIconUrl:Ljava/lang/String;

.field public field_packIconUrl:Ljava/lang/String;

.field public field_packName:Ljava/lang/String;

.field public field_packPrice:Ljava/lang/String;

.field public field_packStatus:I

.field public field_packTimeStamp:J

.field public field_packType:I

.field public field_productID:Ljava/lang/String;

.field public field_recommand:I

.field public field_recommandType:I

.field public field_recommandWord:Ljava/lang/String;

.field public field_sort:I

.field public field_status:I

.field public field_sync:I

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/bi;->INDEX_CREATE:[Ljava/lang/String;

    .line 225
    const-string/jumbo v0, "productID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePt:I

    .line 226
    const-string/jumbo v0, "packIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePu:I

    .line 227
    const-string/jumbo v0, "packGrayIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePv:I

    .line 228
    const-string/jumbo v0, "packCoverUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePw:I

    .line 229
    const-string/jumbo v0, "packName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePx:I

    .line 230
    const-string/jumbo v0, "packDesc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePy:I

    .line 231
    const-string/jumbo v0, "packAuthInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePz:I

    .line 232
    const-string/jumbo v0, "packPrice"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePA:I

    .line 233
    const-string/jumbo v0, "packType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePB:I

    .line 234
    const-string/jumbo v0, "packFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePC:I

    .line 235
    const-string/jumbo v0, "packExpire"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePD:I

    .line 236
    const-string/jumbo v0, "packTimeStamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePE:I

    .line 237
    const-string/jumbo v0, "packCopyright"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePF:I

    .line 238
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->type_HASHCODE:I

    .line 239
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->eAX:I

    .line 240
    const-string/jumbo v0, "sort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePG:I

    .line 241
    const-string/jumbo v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePH:I

    .line 242
    const-string/jumbo v0, "packStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePI:I

    .line 243
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->eFK:I

    .line 244
    const-string/jumbo v0, "recommand"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePJ:I

    .line 245
    const-string/jumbo v0, "sync"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePK:I

    .line 246
    const-string/jumbo v0, "idx"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePL:I

    .line 247
    const-string/jumbo v0, "BigIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePM:I

    .line 248
    const-string/jumbo v0, "MutiLanName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePN:I

    .line 249
    const-string/jumbo v0, "recommandType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePO:I

    .line 250
    const-string/jumbo v0, "lang"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePP:I

    .line 251
    const-string/jumbo v0, "recommandWord"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePQ:I

    .line 252
    const-string/jumbo v0, "buttonType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePR:I

    .line 253
    const-string/jumbo v0, "count"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->ePS:I

    .line 254
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bi;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->eOT:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->eOU:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->eOV:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->eOW:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->eOX:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->eOY:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->eOZ:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->ePa:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->ePb:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->ePc:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->ePd:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->ePe:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->ePf:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->__hadSettype:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->eAU:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->ePg:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->ePh:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->ePi:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->eFI:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->ePj:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->ePk:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->ePl:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->ePm:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->ePn:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->ePo:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->ePp:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->ePq:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->ePr:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bi;->ePs:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 257
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 258
    if-nez v1, :cond_1

    .line 353
    :cond_0
    return-void

    .line 259
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 260
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 261
    sget v4, Lcom/tencent/mm/g/c/bi;->ePt:I

    if-ne v4, v3, :cond_3

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bi;->field_productID:Ljava/lang/String;

    .line 263
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/bi;->eOT:Z

    .line 259
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/bi;->ePu:I

    if-ne v4, v3, :cond_4

    .line 266
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bi;->field_packIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 268
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/bi;->ePv:I

    if-ne v4, v3, :cond_5

    .line 269
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bi;->field_packGrayIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 271
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/bi;->ePw:I

    if-ne v4, v3, :cond_6

    .line 272
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bi;->field_packCoverUrl:Ljava/lang/String;

    goto :goto_1

    .line 274
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/bi;->ePx:I

    if-ne v4, v3, :cond_7

    .line 275
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bi;->field_packName:Ljava/lang/String;

    goto :goto_1

    .line 277
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/bi;->ePy:I

    if-ne v4, v3, :cond_8

    .line 278
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bi;->field_packDesc:Ljava/lang/String;

    goto :goto_1

    .line 280
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/bi;->ePz:I

    if-ne v4, v3, :cond_9

    .line 281
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bi;->field_packAuthInfo:Ljava/lang/String;

    goto :goto_1

    .line 283
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/bi;->ePA:I

    if-ne v4, v3, :cond_a

    .line 284
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bi;->field_packPrice:Ljava/lang/String;

    goto :goto_1

    .line 286
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/bi;->ePB:I

    if-ne v4, v3, :cond_b

    .line 287
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bi;->field_packType:I

    goto :goto_1

    .line 289
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/bi;->ePC:I

    if-ne v4, v3, :cond_c

    .line 290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bi;->field_packFlag:I

    goto :goto_1

    .line 292
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/bi;->ePD:I

    if-ne v4, v3, :cond_d

    .line 293
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/bi;->field_packExpire:J

    goto :goto_1

    .line 295
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/bi;->ePE:I

    if-ne v4, v3, :cond_e

    .line 296
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/bi;->field_packTimeStamp:J

    goto :goto_1

    .line 298
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/bi;->ePF:I

    if-ne v4, v3, :cond_f

    .line 299
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bi;->field_packCopyright:Ljava/lang/String;

    goto/16 :goto_1

    .line 301
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/bi;->type_HASHCODE:I

    if-ne v4, v3, :cond_10

    .line 302
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bi;->field_type:I

    goto/16 :goto_1

    .line 304
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/bi;->eAX:I

    if-ne v4, v3, :cond_11

    .line 305
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bi;->field_status:I

    goto/16 :goto_1

    .line 307
    :cond_11
    sget v4, Lcom/tencent/mm/g/c/bi;->ePG:I

    if-ne v4, v3, :cond_12

    .line 308
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bi;->field_sort:I

    goto/16 :goto_1

    .line 310
    :cond_12
    sget v4, Lcom/tencent/mm/g/c/bi;->ePH:I

    if-ne v4, v3, :cond_13

    .line 311
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/bi;->field_lastUseTime:J

    goto/16 :goto_1

    .line 313
    :cond_13
    sget v4, Lcom/tencent/mm/g/c/bi;->ePI:I

    if-ne v4, v3, :cond_14

    .line 314
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bi;->field_packStatus:I

    goto/16 :goto_1

    .line 316
    :cond_14
    sget v4, Lcom/tencent/mm/g/c/bi;->eFK:I

    if-ne v4, v3, :cond_15

    .line 317
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bi;->field_flag:I

    goto/16 :goto_1

    .line 319
    :cond_15
    sget v4, Lcom/tencent/mm/g/c/bi;->ePJ:I

    if-ne v4, v3, :cond_16

    .line 320
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bi;->field_recommand:I

    goto/16 :goto_1

    .line 322
    :cond_16
    sget v4, Lcom/tencent/mm/g/c/bi;->ePK:I

    if-ne v4, v3, :cond_17

    .line 323
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bi;->field_sync:I

    goto/16 :goto_1

    .line 325
    :cond_17
    sget v4, Lcom/tencent/mm/g/c/bi;->ePL:I

    if-ne v4, v3, :cond_18

    .line 326
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bi;->field_idx:I

    goto/16 :goto_1

    .line 328
    :cond_18
    sget v4, Lcom/tencent/mm/g/c/bi;->ePM:I

    if-ne v4, v3, :cond_19

    .line 329
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bi;->field_BigIconUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 331
    :cond_19
    sget v4, Lcom/tencent/mm/g/c/bi;->ePN:I

    if-ne v4, v3, :cond_1a

    .line 332
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bi;->field_MutiLanName:Ljava/lang/String;

    goto/16 :goto_1

    .line 334
    :cond_1a
    sget v4, Lcom/tencent/mm/g/c/bi;->ePO:I

    if-ne v4, v3, :cond_1b

    .line 335
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bi;->field_recommandType:I

    goto/16 :goto_1

    .line 337
    :cond_1b
    sget v4, Lcom/tencent/mm/g/c/bi;->ePP:I

    if-ne v4, v3, :cond_1c

    .line 338
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bi;->field_lang:Ljava/lang/String;

    goto/16 :goto_1

    .line 340
    :cond_1c
    sget v4, Lcom/tencent/mm/g/c/bi;->ePQ:I

    if-ne v4, v3, :cond_1d

    .line 341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bi;->field_recommandWord:Ljava/lang/String;

    goto/16 :goto_1

    .line 343
    :cond_1d
    sget v4, Lcom/tencent/mm/g/c/bi;->ePR:I

    if-ne v4, v3, :cond_1e

    .line 344
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bi;->field_buttonType:I

    goto/16 :goto_1

    .line 346
    :cond_1e
    sget v4, Lcom/tencent/mm/g/c/bi;->ePS:I

    if-ne v4, v3, :cond_1f

    .line 347
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bi;->field_count:I

    goto/16 :goto_1

    .line 349
    :cond_1f
    sget v4, Lcom/tencent/mm/g/c/bi;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 350
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/bi;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 357
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 358
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->eOT:Z

    if-eqz v1, :cond_0

    .line 359
    const-string/jumbo v1, "productID"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bi;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->eOU:Z

    if-eqz v1, :cond_1

    .line 363
    const-string/jumbo v1, "packIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bi;->field_packIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->eOV:Z

    if-eqz v1, :cond_2

    .line 367
    const-string/jumbo v1, "packGrayIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bi;->field_packGrayIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->eOW:Z

    if-eqz v1, :cond_3

    .line 371
    const-string/jumbo v1, "packCoverUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bi;->field_packCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->eOX:Z

    if-eqz v1, :cond_4

    .line 375
    const-string/jumbo v1, "packName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bi;->field_packName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->eOY:Z

    if-eqz v1, :cond_5

    .line 379
    const-string/jumbo v1, "packDesc"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bi;->field_packDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->eOZ:Z

    if-eqz v1, :cond_6

    .line 383
    const-string/jumbo v1, "packAuthInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bi;->field_packAuthInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->ePa:Z

    if-eqz v1, :cond_7

    .line 387
    const-string/jumbo v1, "packPrice"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bi;->field_packPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->ePb:Z

    if-eqz v1, :cond_8

    .line 391
    const-string/jumbo v1, "packType"

    iget v2, p0, Lcom/tencent/mm/g/c/bi;->field_packType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 394
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->ePc:Z

    if-eqz v1, :cond_9

    .line 395
    const-string/jumbo v1, "packFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/bi;->field_packFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->ePd:Z

    if-eqz v1, :cond_a

    .line 399
    const-string/jumbo v1, "packExpire"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/bi;->field_packExpire:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->ePe:Z

    if-eqz v1, :cond_b

    .line 403
    const-string/jumbo v1, "packTimeStamp"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/bi;->field_packTimeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->ePf:Z

    if-eqz v1, :cond_c

    .line 407
    const-string/jumbo v1, "packCopyright"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bi;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->__hadSettype:Z

    if-eqz v1, :cond_d

    .line 411
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/c/bi;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->eAU:Z

    if-eqz v1, :cond_e

    .line 415
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/c/bi;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 418
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->ePg:Z

    if-eqz v1, :cond_f

    .line 419
    const-string/jumbo v1, "sort"

    iget v2, p0, Lcom/tencent/mm/g/c/bi;->field_sort:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->ePh:Z

    if-eqz v1, :cond_10

    .line 423
    const-string/jumbo v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/bi;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 426
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->ePi:Z

    if-eqz v1, :cond_11

    .line 427
    const-string/jumbo v1, "packStatus"

    iget v2, p0, Lcom/tencent/mm/g/c/bi;->field_packStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->eFI:Z

    if-eqz v1, :cond_12

    .line 431
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/g/c/bi;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 434
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->ePj:Z

    if-eqz v1, :cond_13

    .line 435
    const-string/jumbo v1, "recommand"

    iget v2, p0, Lcom/tencent/mm/g/c/bi;->field_recommand:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 438
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->ePk:Z

    if-eqz v1, :cond_14

    .line 439
    const-string/jumbo v1, "sync"

    iget v2, p0, Lcom/tencent/mm/g/c/bi;->field_sync:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 442
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->ePl:Z

    if-eqz v1, :cond_15

    .line 443
    const-string/jumbo v1, "idx"

    iget v2, p0, Lcom/tencent/mm/g/c/bi;->field_idx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 446
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->ePm:Z

    if-eqz v1, :cond_16

    .line 447
    const-string/jumbo v1, "BigIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bi;->field_BigIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->ePn:Z

    if-eqz v1, :cond_17

    .line 451
    const-string/jumbo v1, "MutiLanName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bi;->field_MutiLanName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->ePo:Z

    if-eqz v1, :cond_18

    .line 455
    const-string/jumbo v1, "recommandType"

    iget v2, p0, Lcom/tencent/mm/g/c/bi;->field_recommandType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->ePp:Z

    if-eqz v1, :cond_19

    .line 459
    const-string/jumbo v1, "lang"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bi;->field_lang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->ePq:Z

    if-eqz v1, :cond_1a

    .line 463
    const-string/jumbo v1, "recommandWord"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bi;->field_recommandWord:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->ePr:Z

    if-eqz v1, :cond_1b

    .line 467
    const-string/jumbo v1, "buttonType"

    iget v2, p0, Lcom/tencent/mm/g/c/bi;->field_buttonType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 470
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bi;->ePs:Z

    if-eqz v1, :cond_1c

    .line 471
    const-string/jumbo v1, "count"

    iget v2, p0, Lcom/tencent/mm/g/c/bi;->field_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474
    :cond_1c
    iget-wide v2, p0, Lcom/tencent/mm/g/c/bi;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1d

    .line 475
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/bi;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    :cond_1d
    return-object v0
.end method
