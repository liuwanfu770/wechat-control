.class public abstract Lcom/tencent/mm/g/c/dy;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eAX:I

.field private static final eBg:I

.field private static final eBh:I

.field private static final eBi:I

.field private static final ffL:I

.field private static final ffM:I

.field private static final ffN:I

.field private static final ffO:I

.field private static final ffP:I

.field private static final ffQ:I

.field private static final ffR:I

.field private static final ffS:I

.field private static final ffT:I

.field private static final ffU:I

.field private static final ffV:I

.field private static final ffW:I

.field private static final ffX:I

.field private static final ffY:I

.field private static final ffZ:I

.field private static final fgA:I

.field private static final fga:I

.field private static final fgb:I

.field private static final fgc:I

.field private static final fgd:I

.field private static final fge:I

.field private static final fgf:I

.field private static final fgg:I

.field private static final fgh:I

.field private static final fgi:I

.field private static final fgj:I

.field private static final fgk:I

.field private static final fgl:I

.field private static final fgm:I

.field private static final fgn:I

.field private static final fgo:I

.field private static final fgp:I

.field private static final fgq:I

.field private static final fgr:I

.field private static final fgs:I

.field private static final fgt:I

.field private static final fgu:I

.field private static final fgv:I

.field private static final fgw:I

.field private static final fgx:I

.field private static final fgy:I

.field private static final fgz:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eAU:Z

.field private eAZ:Z

.field private eBa:Z

.field private eBb:Z

.field private feV:Z

.field private feW:Z

.field private feX:Z

.field private feY:Z

.field private feZ:Z

.field private ffA:Z

.field private ffB:Z

.field private ffC:Z

.field private ffD:Z

.field private ffE:Z

.field private ffF:Z

.field private ffG:Z

.field private ffH:Z

.field private ffI:Z

.field private ffJ:Z

.field private ffK:Z

.field private ffa:Z

.field private ffb:Z

.field private ffc:Z

.field private ffd:Z

.field private ffe:Z

.field private fff:Z

.field private ffg:Z

.field private ffh:Z

.field private ffi:Z

.field private ffj:Z

.field private ffk:Z

.field private ffl:Z

.field private ffm:Z

.field private ffn:Z

.field private ffo:Z

.field private ffp:Z

.field private ffq:Z

.field private ffr:Z

.field private ffs:Z

.field private fft:Z

.field private ffu:Z

.field private ffv:Z

.field private ffw:Z

.field private ffx:Z

.field private ffy:Z

.field private ffz:Z

.field public field_AllVer:I

.field public field_BizType:I

.field public field_Desc_cn:Ljava/lang/String;

.field public field_Desc_en:Ljava/lang/String;

.field public field_Desc_hk:Ljava/lang/String;

.field public field_Desc_tw:Ljava/lang/String;

.field public field_DetailURL:Ljava/lang/String;

.field public field_Icon:Ljava/lang/String;

.field public field_ImgUrl_android_cn:Ljava/lang/String;

.field public field_ImgUrl_android_en:Ljava/lang/String;

.field public field_ImgUrl_android_hk:Ljava/lang/String;

.field public field_ImgUrl_android_tw:Ljava/lang/String;

.field public field_ImgUrl_cn:Ljava/lang/String;

.field public field_ImgUrl_en:Ljava/lang/String;

.field public field_ImgUrl_hk:Ljava/lang/String;

.field public field_ImgUrl_tw:Ljava/lang/String;

.field public field_Introduce_cn:Ljava/lang/String;

.field public field_Introduce_en:Ljava/lang/String;

.field public field_Introduce_hk:Ljava/lang/String;

.field public field_Introduce_tw:Ljava/lang/String;

.field public field_LabsAppId:Ljava/lang/String;

.field public field_Pos:I

.field public field_RedPoint:I

.field public field_Switch:I

.field public field_ThumbUrl_cn:Ljava/lang/String;

.field public field_ThumbUrl_en:Ljava/lang/String;

.field public field_ThumbUrl_hk:Ljava/lang/String;

.field public field_ThumbUrl_tw:Ljava/lang/String;

.field public field_TitleKey_android:Ljava/lang/String;

.field public field_Title_cn:Ljava/lang/String;

.field public field_Title_en:Ljava/lang/String;

.field public field_Title_hk:Ljava/lang/String;

.field public field_Title_tw:Ljava/lang/String;

.field public field_Type:I

.field public field_WeAppDebugMode:I

.field public field_WeAppPath:Ljava/lang/String;

.field public field_WeAppUser:Ljava/lang/String;

.field public field_bItemFromXExpt:I

.field public field_endtime:J

.field public field_expId:Ljava/lang/String;

.field public field_idkey:I

.field public field_idkeyValue:I

.field public field_prioritylevel:I

.field public field_sequence:J

.field public field_starttime:J

.field public field_status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/dy;->INDEX_CREATE:[Ljava/lang/String;

    .line 344
    const-string/jumbo v0, "LabsAppId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->ffL:I

    .line 345
    const-string/jumbo v0, "expId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->eBg:I

    .line 346
    const-string/jumbo v0, "Type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->ffM:I

    .line 347
    const-string/jumbo v0, "BizType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->ffN:I

    .line 348
    const-string/jumbo v0, "Switch"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->ffO:I

    .line 349
    const-string/jumbo v0, "AllVer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->ffP:I

    .line 350
    const-string/jumbo v0, "DetailURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->ffQ:I

    .line 351
    const-string/jumbo v0, "WeAppUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->ffR:I

    .line 352
    const-string/jumbo v0, "WeAppPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->ffS:I

    .line 353
    const-string/jumbo v0, "Pos"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->ffT:I

    .line 354
    const-string/jumbo v0, "TitleKey_android"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->ffU:I

    .line 355
    const-string/jumbo v0, "Title_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->ffV:I

    .line 356
    const-string/jumbo v0, "Title_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->ffW:I

    .line 357
    const-string/jumbo v0, "Title_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->ffX:I

    .line 358
    const-string/jumbo v0, "Title_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->ffY:I

    .line 359
    const-string/jumbo v0, "Desc_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->ffZ:I

    .line 360
    const-string/jumbo v0, "Desc_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fga:I

    .line 361
    const-string/jumbo v0, "Desc_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgb:I

    .line 362
    const-string/jumbo v0, "Desc_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgc:I

    .line 363
    const-string/jumbo v0, "Introduce_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgd:I

    .line 364
    const-string/jumbo v0, "Introduce_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fge:I

    .line 365
    const-string/jumbo v0, "Introduce_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgf:I

    .line 366
    const-string/jumbo v0, "Introduce_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgg:I

    .line 367
    const-string/jumbo v0, "starttime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgh:I

    .line 368
    const-string/jumbo v0, "endtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgi:I

    .line 369
    const-string/jumbo v0, "sequence"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->eBh:I

    .line 370
    const-string/jumbo v0, "prioritylevel"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->eBi:I

    .line 371
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->eAX:I

    .line 372
    const-string/jumbo v0, "ThumbUrl_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgj:I

    .line 373
    const-string/jumbo v0, "ThumbUrl_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgk:I

    .line 374
    const-string/jumbo v0, "ThumbUrl_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgl:I

    .line 375
    const-string/jumbo v0, "ThumbUrl_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgm:I

    .line 376
    const-string/jumbo v0, "ImgUrl_android_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgn:I

    .line 377
    const-string/jumbo v0, "ImgUrl_android_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgo:I

    .line 378
    const-string/jumbo v0, "ImgUrl_android_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgp:I

    .line 379
    const-string/jumbo v0, "ImgUrl_android_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgq:I

    .line 380
    const-string/jumbo v0, "RedPoint"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgr:I

    .line 381
    const-string/jumbo v0, "WeAppDebugMode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgs:I

    .line 382
    const-string/jumbo v0, "idkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgt:I

    .line 383
    const-string/jumbo v0, "idkeyValue"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgu:I

    .line 384
    const-string/jumbo v0, "Icon"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgv:I

    .line 385
    const-string/jumbo v0, "ImgUrl_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgw:I

    .line 386
    const-string/jumbo v0, "ImgUrl_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgx:I

    .line 387
    const-string/jumbo v0, "ImgUrl_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgy:I

    .line 388
    const-string/jumbo v0, "ImgUrl_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgz:I

    .line 389
    const-string/jumbo v0, "bItemFromXExpt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->fgA:I

    .line 390
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/dy;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->feV:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->eAZ:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->feW:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->feX:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->feY:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->feZ:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffa:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffb:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffc:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffd:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffe:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->fff:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffg:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffh:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffi:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffj:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffk:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffl:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffm:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffn:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffo:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffp:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffq:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffr:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffs:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->eBa:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->eBb:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->eAU:Z

    .line 115
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->fft:Z

    .line 117
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffu:Z

    .line 119
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffv:Z

    .line 121
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffw:Z

    .line 123
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffx:Z

    .line 125
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffy:Z

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffz:Z

    .line 129
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffA:Z

    .line 131
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffB:Z

    .line 133
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffC:Z

    .line 135
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffD:Z

    .line 137
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffE:Z

    .line 139
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffF:Z

    .line 141
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffG:Z

    .line 143
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffH:Z

    .line 145
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffI:Z

    .line 147
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffJ:Z

    .line 149
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/dy;->ffK:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 393
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 394
    if-nez v1, :cond_1

    .line 540
    :cond_0
    return-void

    .line 395
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 396
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 397
    sget v4, Lcom/tencent/mm/g/c/dy;->ffL:I

    if-ne v4, v3, :cond_3

    .line 398
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_LabsAppId:Ljava/lang/String;

    .line 399
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/dy;->feV:Z

    .line 395
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 401
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/dy;->eBg:I

    if-ne v4, v3, :cond_4

    .line 402
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_expId:Ljava/lang/String;

    goto :goto_1

    .line 404
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/dy;->ffM:I

    if-ne v4, v3, :cond_5

    .line 405
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/dy;->field_Type:I

    goto :goto_1

    .line 407
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/dy;->ffN:I

    if-ne v4, v3, :cond_6

    .line 408
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/dy;->field_BizType:I

    goto :goto_1

    .line 410
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/dy;->ffO:I

    if-ne v4, v3, :cond_7

    .line 411
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/dy;->field_Switch:I

    goto :goto_1

    .line 413
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/dy;->ffP:I

    if-ne v4, v3, :cond_8

    .line 414
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/dy;->field_AllVer:I

    goto :goto_1

    .line 416
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/dy;->ffQ:I

    if-ne v4, v3, :cond_9

    .line 417
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_DetailURL:Ljava/lang/String;

    goto :goto_1

    .line 419
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/dy;->ffR:I

    if-ne v4, v3, :cond_a

    .line 420
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_WeAppUser:Ljava/lang/String;

    goto :goto_1

    .line 422
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/dy;->ffS:I

    if-ne v4, v3, :cond_b

    .line 423
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_WeAppPath:Ljava/lang/String;

    goto :goto_1

    .line 425
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/dy;->ffT:I

    if-ne v4, v3, :cond_c

    .line 426
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/dy;->field_Pos:I

    goto :goto_1

    .line 428
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/dy;->ffU:I

    if-ne v4, v3, :cond_d

    .line 429
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_TitleKey_android:Ljava/lang/String;

    goto :goto_1

    .line 431
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/dy;->ffV:I

    if-ne v4, v3, :cond_e

    .line 432
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_Title_cn:Ljava/lang/String;

    goto :goto_1

    .line 434
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/dy;->ffW:I

    if-ne v4, v3, :cond_f

    .line 435
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_Title_hk:Ljava/lang/String;

    goto/16 :goto_1

    .line 437
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/dy;->ffX:I

    if-ne v4, v3, :cond_10

    .line 438
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_Title_tw:Ljava/lang/String;

    goto/16 :goto_1

    .line 440
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/dy;->ffY:I

    if-ne v4, v3, :cond_11

    .line 441
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_Title_en:Ljava/lang/String;

    goto/16 :goto_1

    .line 443
    :cond_11
    sget v4, Lcom/tencent/mm/g/c/dy;->ffZ:I

    if-ne v4, v3, :cond_12

    .line 444
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_Desc_cn:Ljava/lang/String;

    goto/16 :goto_1

    .line 446
    :cond_12
    sget v4, Lcom/tencent/mm/g/c/dy;->fga:I

    if-ne v4, v3, :cond_13

    .line 447
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_Desc_hk:Ljava/lang/String;

    goto/16 :goto_1

    .line 449
    :cond_13
    sget v4, Lcom/tencent/mm/g/c/dy;->fgb:I

    if-ne v4, v3, :cond_14

    .line 450
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_Desc_tw:Ljava/lang/String;

    goto/16 :goto_1

    .line 452
    :cond_14
    sget v4, Lcom/tencent/mm/g/c/dy;->fgc:I

    if-ne v4, v3, :cond_15

    .line 453
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_Desc_en:Ljava/lang/String;

    goto/16 :goto_1

    .line 455
    :cond_15
    sget v4, Lcom/tencent/mm/g/c/dy;->fgd:I

    if-ne v4, v3, :cond_16

    .line 456
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_Introduce_cn:Ljava/lang/String;

    goto/16 :goto_1

    .line 458
    :cond_16
    sget v4, Lcom/tencent/mm/g/c/dy;->fge:I

    if-ne v4, v3, :cond_17

    .line 459
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_Introduce_hk:Ljava/lang/String;

    goto/16 :goto_1

    .line 461
    :cond_17
    sget v4, Lcom/tencent/mm/g/c/dy;->fgf:I

    if-ne v4, v3, :cond_18

    .line 462
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_Introduce_tw:Ljava/lang/String;

    goto/16 :goto_1

    .line 464
    :cond_18
    sget v4, Lcom/tencent/mm/g/c/dy;->fgg:I

    if-ne v4, v3, :cond_19

    .line 465
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_Introduce_en:Ljava/lang/String;

    goto/16 :goto_1

    .line 467
    :cond_19
    sget v4, Lcom/tencent/mm/g/c/dy;->fgh:I

    if-ne v4, v3, :cond_1a

    .line 468
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/dy;->field_starttime:J

    goto/16 :goto_1

    .line 470
    :cond_1a
    sget v4, Lcom/tencent/mm/g/c/dy;->fgi:I

    if-ne v4, v3, :cond_1b

    .line 471
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/dy;->field_endtime:J

    goto/16 :goto_1

    .line 473
    :cond_1b
    sget v4, Lcom/tencent/mm/g/c/dy;->eBh:I

    if-ne v4, v3, :cond_1c

    .line 474
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/dy;->field_sequence:J

    goto/16 :goto_1

    .line 476
    :cond_1c
    sget v4, Lcom/tencent/mm/g/c/dy;->eBi:I

    if-ne v4, v3, :cond_1d

    .line 477
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/dy;->field_prioritylevel:I

    goto/16 :goto_1

    .line 479
    :cond_1d
    sget v4, Lcom/tencent/mm/g/c/dy;->eAX:I

    if-ne v4, v3, :cond_1e

    .line 480
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/dy;->field_status:I

    goto/16 :goto_1

    .line 482
    :cond_1e
    sget v4, Lcom/tencent/mm/g/c/dy;->fgj:I

    if-ne v4, v3, :cond_1f

    .line 483
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_ThumbUrl_cn:Ljava/lang/String;

    goto/16 :goto_1

    .line 485
    :cond_1f
    sget v4, Lcom/tencent/mm/g/c/dy;->fgk:I

    if-ne v4, v3, :cond_20

    .line 486
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_ThumbUrl_hk:Ljava/lang/String;

    goto/16 :goto_1

    .line 488
    :cond_20
    sget v4, Lcom/tencent/mm/g/c/dy;->fgl:I

    if-ne v4, v3, :cond_21

    .line 489
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_ThumbUrl_tw:Ljava/lang/String;

    goto/16 :goto_1

    .line 491
    :cond_21
    sget v4, Lcom/tencent/mm/g/c/dy;->fgm:I

    if-ne v4, v3, :cond_22

    .line 492
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_ThumbUrl_en:Ljava/lang/String;

    goto/16 :goto_1

    .line 494
    :cond_22
    sget v4, Lcom/tencent/mm/g/c/dy;->fgn:I

    if-ne v4, v3, :cond_23

    .line 495
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_ImgUrl_android_cn:Ljava/lang/String;

    goto/16 :goto_1

    .line 497
    :cond_23
    sget v4, Lcom/tencent/mm/g/c/dy;->fgo:I

    if-ne v4, v3, :cond_24

    .line 498
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_ImgUrl_android_hk:Ljava/lang/String;

    goto/16 :goto_1

    .line 500
    :cond_24
    sget v4, Lcom/tencent/mm/g/c/dy;->fgp:I

    if-ne v4, v3, :cond_25

    .line 501
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_ImgUrl_android_tw:Ljava/lang/String;

    goto/16 :goto_1

    .line 503
    :cond_25
    sget v4, Lcom/tencent/mm/g/c/dy;->fgq:I

    if-ne v4, v3, :cond_26

    .line 504
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_ImgUrl_android_en:Ljava/lang/String;

    goto/16 :goto_1

    .line 506
    :cond_26
    sget v4, Lcom/tencent/mm/g/c/dy;->fgr:I

    if-ne v4, v3, :cond_27

    .line 507
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/dy;->field_RedPoint:I

    goto/16 :goto_1

    .line 509
    :cond_27
    sget v4, Lcom/tencent/mm/g/c/dy;->fgs:I

    if-ne v4, v3, :cond_28

    .line 510
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/dy;->field_WeAppDebugMode:I

    goto/16 :goto_1

    .line 512
    :cond_28
    sget v4, Lcom/tencent/mm/g/c/dy;->fgt:I

    if-ne v4, v3, :cond_29

    .line 513
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/dy;->field_idkey:I

    goto/16 :goto_1

    .line 515
    :cond_29
    sget v4, Lcom/tencent/mm/g/c/dy;->fgu:I

    if-ne v4, v3, :cond_2a

    .line 516
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/dy;->field_idkeyValue:I

    goto/16 :goto_1

    .line 518
    :cond_2a
    sget v4, Lcom/tencent/mm/g/c/dy;->fgv:I

    if-ne v4, v3, :cond_2b

    .line 519
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_Icon:Ljava/lang/String;

    goto/16 :goto_1

    .line 521
    :cond_2b
    sget v4, Lcom/tencent/mm/g/c/dy;->fgw:I

    if-ne v4, v3, :cond_2c

    .line 522
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_ImgUrl_cn:Ljava/lang/String;

    goto/16 :goto_1

    .line 524
    :cond_2c
    sget v4, Lcom/tencent/mm/g/c/dy;->fgx:I

    if-ne v4, v3, :cond_2d

    .line 525
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_ImgUrl_hk:Ljava/lang/String;

    goto/16 :goto_1

    .line 527
    :cond_2d
    sget v4, Lcom/tencent/mm/g/c/dy;->fgy:I

    if-ne v4, v3, :cond_2e

    .line 528
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_ImgUrl_tw:Ljava/lang/String;

    goto/16 :goto_1

    .line 530
    :cond_2e
    sget v4, Lcom/tencent/mm/g/c/dy;->fgz:I

    if-ne v4, v3, :cond_2f

    .line 531
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/dy;->field_ImgUrl_en:Ljava/lang/String;

    goto/16 :goto_1

    .line 533
    :cond_2f
    sget v4, Lcom/tencent/mm/g/c/dy;->fgA:I

    if-ne v4, v3, :cond_30

    .line 534
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/dy;->field_bItemFromXExpt:I

    goto/16 :goto_1

    .line 536
    :cond_30
    sget v4, Lcom/tencent/mm/g/c/dy;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 537
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/dy;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 544
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 545
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->feV:Z

    if-eqz v1, :cond_0

    .line 546
    const-string/jumbo v1, "LabsAppId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/g/c/dy;->field_expId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 550
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/dy;->field_expId:Ljava/lang/String;

    .line 552
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->eAZ:Z

    if-eqz v1, :cond_2

    .line 553
    const-string/jumbo v1, "expId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_expId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->feW:Z

    if-eqz v1, :cond_3

    .line 557
    const-string/jumbo v1, "Type"

    iget v2, p0, Lcom/tencent/mm/g/c/dy;->field_Type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 560
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->feX:Z

    if-eqz v1, :cond_4

    .line 561
    const-string/jumbo v1, "BizType"

    iget v2, p0, Lcom/tencent/mm/g/c/dy;->field_BizType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 564
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->feY:Z

    if-eqz v1, :cond_5

    .line 565
    const-string/jumbo v1, "Switch"

    iget v2, p0, Lcom/tencent/mm/g/c/dy;->field_Switch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 568
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->feZ:Z

    if-eqz v1, :cond_6

    .line 569
    const-string/jumbo v1, "AllVer"

    iget v2, p0, Lcom/tencent/mm/g/c/dy;->field_AllVer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 572
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffa:Z

    if-eqz v1, :cond_7

    .line 573
    const-string/jumbo v1, "DetailURL"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_DetailURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffb:Z

    if-eqz v1, :cond_8

    .line 577
    const-string/jumbo v1, "WeAppUser"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_WeAppUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffc:Z

    if-eqz v1, :cond_9

    .line 581
    const-string/jumbo v1, "WeAppPath"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_WeAppPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffd:Z

    if-eqz v1, :cond_a

    .line 585
    const-string/jumbo v1, "Pos"

    iget v2, p0, Lcom/tencent/mm/g/c/dy;->field_Pos:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 588
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffe:Z

    if-eqz v1, :cond_b

    .line 589
    const-string/jumbo v1, "TitleKey_android"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_TitleKey_android:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->fff:Z

    if-eqz v1, :cond_c

    .line 593
    const-string/jumbo v1, "Title_cn"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_Title_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffg:Z

    if-eqz v1, :cond_d

    .line 597
    const-string/jumbo v1, "Title_hk"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_Title_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffh:Z

    if-eqz v1, :cond_e

    .line 601
    const-string/jumbo v1, "Title_tw"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_Title_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffi:Z

    if-eqz v1, :cond_f

    .line 605
    const-string/jumbo v1, "Title_en"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_Title_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffj:Z

    if-eqz v1, :cond_10

    .line 609
    const-string/jumbo v1, "Desc_cn"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_Desc_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffk:Z

    if-eqz v1, :cond_11

    .line 613
    const-string/jumbo v1, "Desc_hk"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_Desc_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffl:Z

    if-eqz v1, :cond_12

    .line 617
    const-string/jumbo v1, "Desc_tw"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_Desc_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffm:Z

    if-eqz v1, :cond_13

    .line 621
    const-string/jumbo v1, "Desc_en"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_Desc_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffn:Z

    if-eqz v1, :cond_14

    .line 625
    const-string/jumbo v1, "Introduce_cn"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_Introduce_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffo:Z

    if-eqz v1, :cond_15

    .line 629
    const-string/jumbo v1, "Introduce_hk"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_Introduce_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffp:Z

    if-eqz v1, :cond_16

    .line 633
    const-string/jumbo v1, "Introduce_tw"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_Introduce_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffq:Z

    if-eqz v1, :cond_17

    .line 637
    const-string/jumbo v1, "Introduce_en"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_Introduce_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffr:Z

    if-eqz v1, :cond_18

    .line 641
    const-string/jumbo v1, "starttime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/dy;->field_starttime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 644
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffs:Z

    if-eqz v1, :cond_19

    .line 645
    const-string/jumbo v1, "endtime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/dy;->field_endtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 648
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->eBa:Z

    if-eqz v1, :cond_1a

    .line 649
    const-string/jumbo v1, "sequence"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/dy;->field_sequence:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 652
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->eBb:Z

    if-eqz v1, :cond_1b

    .line 653
    const-string/jumbo v1, "prioritylevel"

    iget v2, p0, Lcom/tencent/mm/g/c/dy;->field_prioritylevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 656
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->eAU:Z

    if-eqz v1, :cond_1c

    .line 657
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/c/dy;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 660
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->fft:Z

    if-eqz v1, :cond_1d

    .line 661
    const-string/jumbo v1, "ThumbUrl_cn"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_ThumbUrl_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffu:Z

    if-eqz v1, :cond_1e

    .line 665
    const-string/jumbo v1, "ThumbUrl_hk"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_ThumbUrl_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffv:Z

    if-eqz v1, :cond_1f

    .line 669
    const-string/jumbo v1, "ThumbUrl_tw"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_ThumbUrl_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffw:Z

    if-eqz v1, :cond_20

    .line 673
    const-string/jumbo v1, "ThumbUrl_en"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_ThumbUrl_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffx:Z

    if-eqz v1, :cond_21

    .line 677
    const-string/jumbo v1, "ImgUrl_android_cn"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_ImgUrl_android_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffy:Z

    if-eqz v1, :cond_22

    .line 681
    const-string/jumbo v1, "ImgUrl_android_hk"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_ImgUrl_android_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :cond_22
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffz:Z

    if-eqz v1, :cond_23

    .line 685
    const-string/jumbo v1, "ImgUrl_android_tw"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_ImgUrl_android_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    :cond_23
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffA:Z

    if-eqz v1, :cond_24

    .line 689
    const-string/jumbo v1, "ImgUrl_android_en"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_ImgUrl_android_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :cond_24
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffB:Z

    if-eqz v1, :cond_25

    .line 693
    const-string/jumbo v1, "RedPoint"

    iget v2, p0, Lcom/tencent/mm/g/c/dy;->field_RedPoint:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 696
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffC:Z

    if-eqz v1, :cond_26

    .line 697
    const-string/jumbo v1, "WeAppDebugMode"

    iget v2, p0, Lcom/tencent/mm/g/c/dy;->field_WeAppDebugMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 700
    :cond_26
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffD:Z

    if-eqz v1, :cond_27

    .line 701
    const-string/jumbo v1, "idkey"

    iget v2, p0, Lcom/tencent/mm/g/c/dy;->field_idkey:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 704
    :cond_27
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffE:Z

    if-eqz v1, :cond_28

    .line 705
    const-string/jumbo v1, "idkeyValue"

    iget v2, p0, Lcom/tencent/mm/g/c/dy;->field_idkeyValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 708
    :cond_28
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffF:Z

    if-eqz v1, :cond_29

    .line 709
    const-string/jumbo v1, "Icon"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_Icon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffG:Z

    if-eqz v1, :cond_2a

    .line 713
    const-string/jumbo v1, "ImgUrl_cn"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_ImgUrl_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :cond_2a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffH:Z

    if-eqz v1, :cond_2b

    .line 717
    const-string/jumbo v1, "ImgUrl_hk"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_ImgUrl_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    :cond_2b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffI:Z

    if-eqz v1, :cond_2c

    .line 721
    const-string/jumbo v1, "ImgUrl_tw"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_ImgUrl_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    :cond_2c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffJ:Z

    if-eqz v1, :cond_2d

    .line 725
    const-string/jumbo v1, "ImgUrl_en"

    iget-object v2, p0, Lcom/tencent/mm/g/c/dy;->field_ImgUrl_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/dy;->ffK:Z

    if-eqz v1, :cond_2e

    .line 729
    const-string/jumbo v1, "bItemFromXExpt"

    iget v2, p0, Lcom/tencent/mm/g/c/dy;->field_bItemFromXExpt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 732
    :cond_2e
    iget-wide v2, p0, Lcom/tencent/mm/g/c/dy;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2f

    .line 733
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/dy;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 735
    :cond_2f
    return-object v0
.end method
