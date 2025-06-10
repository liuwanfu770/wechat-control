.class public abstract Lcom/tencent/mm/g/c/ax;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eCt:I

.field private static final eEY:I

.field private static final eIG:I

.field private static final eMI:I

.field private static final eMJ:I

.field private static final eMK:I

.field private static final eML:I

.field private static final eMM:I

.field private static final eMN:I

.field private static final eMO:I

.field private static final eMP:I

.field private static final eMQ:I

.field private static final eMR:I

.field private static final eMS:I

.field private static final eMT:I

.field private static final eMU:I

.field private static final eMV:I

.field private static final eMW:I

.field private static final eMX:I

.field private static final eMY:I

.field private static final eMZ:I

.field private static final rowid_HASHCODE:I

.field private static final type_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSettype:Z

.field private __hadSetusername:Z

.field private ddI:I

.field public dqk:Ljava/lang/String;

.field private eCr:Z

.field private eEC:Z

.field private eIC:Z

.field private eMA:Z

.field private eMB:Z

.field private eMC:Z

.field private eMD:Z

.field private eME:Z

.field private eMF:Z

.field private eMG:Z

.field private eMH:Z

.field private eMq:Z

.field private eMr:Z

.field private eMs:Z

.field private eMt:Z

.field private eMu:Z

.field private eMv:Z

.field private eMw:Z

.field private eMx:Z

.field private eMy:Z

.field private eMz:Z

.field public eNA:Ljava/lang/String;

.field private eNB:Ljava/lang/String;

.field public eNC:I

.field public eND:Ljava/lang/String;

.field public eNE:I

.field public eNF:J

.field public eNG:J

.field public eNa:I

.field public eNb:I

.field public eNc:Ljava/lang/String;

.field protected eNd:J

.field protected eNe:Ljava/lang/String;

.field protected eNf:I

.field public eNg:I

.field protected eNh:Ljava/lang/String;

.field protected eNi:Ljava/lang/String;

.field public eNj:I

.field public eNk:I

.field private eNl:Ljava/lang/String;

.field private eNm:Ljava/lang/String;

.field public eNn:Ljava/lang/String;

.field public eNo:Ljava/lang/String;

.field public eNp:Ljava/lang/String;

.field public eNq:Ljava/lang/String;

.field public eNr:I

.field public eNs:I

.field public eNt:Ljava/lang/String;

.field public eNu:Ljava/lang/String;

.field public eNv:Ljava/lang/String;

.field public eNw:Ljava/lang/String;

.field public eNx:Ljava/lang/String;

.field public eNy:Ljava/lang/String;

.field public eNz:Ljava/lang/String;

.field private extFlag:I

.field private field_alias:Ljava/lang/String;

.field protected field_chatroomFlag:I

.field public field_conRemark:Ljava/lang/String;

.field public field_conRemarkPYFull:Ljava/lang/String;

.field public field_conRemarkPYShort:Ljava/lang/String;

.field public field_contactLabelIds:Ljava/lang/String;

.field public field_deleteFlag:I

.field public field_descWordingId:Ljava/lang/String;

.field public field_domainList:Ljava/lang/String;

.field public field_encryptUsername:Ljava/lang/String;

.field protected field_lvbuff:[B

.field public field_nickname:Ljava/lang/String;

.field public field_openImAppid:Ljava/lang/String;

.field private field_pyInitial:Ljava/lang/String;

.field private field_quanPin:Ljava/lang/String;

.field public field_showHead:I

.field public field_sourceExtInfo:Ljava/lang/String;

.field public field_ticket:Ljava/lang/String;

.field public field_type:I

.field public field_username:Ljava/lang/String;

.field public field_verifyFlag:I

.field public field_weiboFlag:I

.field public field_weiboNickname:Ljava/lang/String;

.field protected fromType:I

.field public signature:Ljava/lang/String;

.field public uin:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS deleteflag_index ON Contact(deleteFlag)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/c/ax;->INDEX_CREATE:[Ljava/lang/String;

    .line 346
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->username_HASHCODE:I

    .line 347
    const-string/jumbo v0, "alias"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->eMI:I

    .line 348
    const-string/jumbo v0, "conRemark"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->eMJ:I

    .line 349
    const-string/jumbo v0, "domainList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->eMK:I

    .line 350
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->eIG:I

    .line 351
    const-string/jumbo v0, "pyInitial"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->eML:I

    .line 352
    const-string/jumbo v0, "quanPin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->eMM:I

    .line 353
    const-string/jumbo v0, "showHead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->eMN:I

    .line 354
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->type_HASHCODE:I

    .line 355
    const-string/jumbo v0, "weiboFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->eMO:I

    .line 356
    const-string/jumbo v0, "weiboNickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->eMP:I

    .line 357
    const-string/jumbo v0, "conRemarkPYFull"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->eMQ:I

    .line 358
    const-string/jumbo v0, "conRemarkPYShort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->eMR:I

    .line 359
    const-string/jumbo v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->eEY:I

    .line 360
    const-string/jumbo v0, "verifyFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->eMS:I

    .line 361
    const-string/jumbo v0, "encryptUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->eMT:I

    .line 362
    const-string/jumbo v0, "chatroomFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->eMU:I

    .line 363
    const-string/jumbo v0, "deleteFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->eMV:I

    .line 364
    const-string/jumbo v0, "contactLabelIds"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->eMW:I

    .line 365
    const-string/jumbo v0, "descWordingId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->eMX:I

    .line 366
    const-string/jumbo v0, "openImAppid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->eMY:I

    .line 367
    const-string/jumbo v0, "sourceExtInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->eMZ:I

    .line 368
    const-string/jumbo v0, "ticket"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->eCt:I

    .line 369
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ax;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->__hadSetusername:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMq:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMr:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMs:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eIC:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMt:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMu:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMv:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->__hadSettype:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMw:Z

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMx:Z

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMy:Z

    .line 145
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMz:Z

    .line 154
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 163
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMA:Z

    .line 172
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMB:Z

    .line 181
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMC:Z

    .line 190
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMD:Z

    .line 199
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eME:Z

    .line 208
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMF:Z

    .line 217
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMG:Z

    .line 226
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMH:Z

    .line 235
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eCr:Z

    return-void
.end method


# virtual methods
.method public final ES()Ljava/lang/String;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public J([B)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->field_lvbuff:[B

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 159
    return-void
.end method

.method public VM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_alias:Ljava/lang/String;

    return-object v0
.end method

.method public final VN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    return-object v0
.end method

.method public final VO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    return-object v0
.end method

.method public VP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_pyInitial:Ljava/lang/String;

    return-object v0
.end method

.method public VQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_quanPin:Ljava/lang/String;

    return-object v0
.end method

.method public final VR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final VS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    return-object v0
.end method

.method public final VT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    return-object v0
.end method

.method public final VU()I
    .locals 1

    .prologue
    .line 608
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->eNb:I

    return v0
.end method

.method public final VV()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 891
    iput v0, p0, Lcom/tencent/mm/g/c/ax;->eNE:I

    .line 892
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 893
    return-void
.end method

.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 372
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 373
    if-nez v1, :cond_0

    .line 451
    :goto_0
    return-void

    .line 374
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_19

    .line 375
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 376
    sget v4, Lcom/tencent/mm/g/c/ax;->username_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 377
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 378
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/ax;->__hadSetusername:Z

    .line 374
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 380
    :cond_2
    sget v4, Lcom/tencent/mm/g/c/ax;->eMI:I

    if-ne v4, v3, :cond_3

    .line 381
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_alias:Ljava/lang/String;

    goto :goto_2

    .line 383
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/ax;->eMJ:I

    if-ne v4, v3, :cond_4

    .line 384
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    goto :goto_2

    .line 386
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/ax;->eMK:I

    if-ne v4, v3, :cond_5

    .line 387
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_domainList:Ljava/lang/String;

    goto :goto_2

    .line 389
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/ax;->eIG:I

    if-ne v4, v3, :cond_6

    .line 390
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    goto :goto_2

    .line 392
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/ax;->eML:I

    if-ne v4, v3, :cond_7

    .line 393
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_pyInitial:Ljava/lang/String;

    goto :goto_2

    .line 395
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/ax;->eMM:I

    if-ne v4, v3, :cond_8

    .line 396
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_quanPin:Ljava/lang/String;

    goto :goto_2

    .line 398
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/ax;->eMN:I

    if-ne v4, v3, :cond_9

    .line 399
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ax;->field_showHead:I

    goto :goto_2

    .line 401
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/ax;->type_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 402
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    goto :goto_2

    .line 404
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/ax;->eMO:I

    if-ne v4, v3, :cond_b

    .line 405
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ax;->field_weiboFlag:I

    goto :goto_2

    .line 407
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/ax;->eMP:I

    if-ne v4, v3, :cond_c

    .line 408
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_weiboNickname:Ljava/lang/String;

    goto :goto_2

    .line 410
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/ax;->eMQ:I

    if-ne v4, v3, :cond_d

    .line 411
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYFull:Ljava/lang/String;

    goto :goto_2

    .line 413
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/ax;->eMR:I

    if-ne v4, v3, :cond_e

    .line 414
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYShort:Ljava/lang/String;

    goto/16 :goto_2

    .line 416
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/ax;->eEY:I

    if-ne v4, v3, :cond_f

    .line 417
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_lvbuff:[B

    goto/16 :goto_2

    .line 419
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/ax;->eMS:I

    if-ne v4, v3, :cond_10

    .line 420
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    goto/16 :goto_2

    .line 422
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/ax;->eMT:I

    if-ne v4, v3, :cond_11

    .line 423
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    goto/16 :goto_2

    .line 425
    :cond_11
    sget v4, Lcom/tencent/mm/g/c/ax;->eMU:I

    if-ne v4, v3, :cond_12

    .line 426
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ax;->field_chatroomFlag:I

    goto/16 :goto_2

    .line 428
    :cond_12
    sget v4, Lcom/tencent/mm/g/c/ax;->eMV:I

    if-ne v4, v3, :cond_13

    .line 429
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ax;->field_deleteFlag:I

    goto/16 :goto_2

    .line 431
    :cond_13
    sget v4, Lcom/tencent/mm/g/c/ax;->eMW:I

    if-ne v4, v3, :cond_14

    .line 432
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_contactLabelIds:Ljava/lang/String;

    goto/16 :goto_2

    .line 434
    :cond_14
    sget v4, Lcom/tencent/mm/g/c/ax;->eMX:I

    if-ne v4, v3, :cond_15

    .line 435
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    goto/16 :goto_2

    .line 437
    :cond_15
    sget v4, Lcom/tencent/mm/g/c/ax;->eMY:I

    if-ne v4, v3, :cond_16

    .line 438
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    goto/16 :goto_2

    .line 440
    :cond_16
    sget v4, Lcom/tencent/mm/g/c/ax;->eMZ:I

    if-ne v4, v3, :cond_17

    .line 441
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_sourceExtInfo:Ljava/lang/String;

    goto/16 :goto_2

    .line 443
    :cond_17
    sget v4, Lcom/tencent/mm/g/c/ax;->eCt:I

    if-ne v4, v3, :cond_18

    .line 444
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_ticket:Ljava/lang/String;

    goto/16 :goto_2

    .line 446
    :cond_18
    sget v4, Lcom/tencent/mm/g/c/ax;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 447
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ax;->systemRowid:J

    goto/16 :goto_2

    .line 450
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/g/c/ax;->parseBuff()V

    goto/16 :goto_0
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 454
    .line 2003
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    if-eqz v0, :cond_0

    .line 2005
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    .line 2006
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOf()I

    .line 2007
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->eNa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 2008
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->eNb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 2009
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 2010
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ax;->eNd:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->Ig(J)I

    .line 2011
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 2012
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 2013
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->dqk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 2014
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->eNf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 2015
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->eNg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 2016
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 2017
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 2018
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->eNj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 2019
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->eNk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 2020
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 2021
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 2022
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 2023
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 2024
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->fromType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 2025
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->ddI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 2026
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 2027
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 2028
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 2029
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 2030
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->eNr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 2031
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->eNs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 2032
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 2033
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 2034
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 2035
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 2036
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 2037
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 2038
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 2039
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 2040
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->extFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 2041
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 2042
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->eNC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 2043
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->eND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 2044
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->eNE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 2045
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ax;->eNF:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->Ig(J)I

    .line 2046
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ax;->eNG:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->Ig(J)I

    .line 2047
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOg()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 457
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 459
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->__hadSetusername:Z

    if-eqz v1, :cond_2

    .line 460
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_alias:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 464
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_alias:Ljava/lang/String;

    .line 466
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->eMq:Z

    if-eqz v1, :cond_4

    .line 467
    const-string/jumbo v1, "alias"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_alias:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 471
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 473
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->eMr:Z

    if-eqz v1, :cond_6

    .line 474
    const-string/jumbo v1, "conRemark"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_domainList:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 478
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_domainList:Ljava/lang/String;

    .line 480
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->eMs:Z

    if-eqz v1, :cond_8

    .line 481
    const-string/jumbo v1, "domainList"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_domainList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 485
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 487
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->eIC:Z

    if-eqz v1, :cond_a

    .line 488
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_pyInitial:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 492
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_pyInitial:Ljava/lang/String;

    .line 494
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->eMt:Z

    if-eqz v1, :cond_c

    .line 495
    const-string/jumbo v1, "pyInitial"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_pyInitial:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_quanPin:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 499
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_quanPin:Ljava/lang/String;

    .line 501
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->eMu:Z

    if-eqz v1, :cond_e

    .line 502
    const-string/jumbo v1, "quanPin"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_quanPin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->eMv:Z

    if-eqz v1, :cond_f

    .line 506
    const-string/jumbo v1, "showHead"

    iget v2, p0, Lcom/tencent/mm/g/c/ax;->field_showHead:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 509
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->__hadSettype:Z

    if-eqz v1, :cond_10

    .line 510
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 513
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->eMw:Z

    if-eqz v1, :cond_11

    .line 514
    const-string/jumbo v1, "weiboFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/ax;->field_weiboFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 517
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_weiboNickname:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 518
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_weiboNickname:Ljava/lang/String;

    .line 520
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->eMx:Z

    if-eqz v1, :cond_13

    .line 521
    const-string/jumbo v1, "weiboNickname"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_weiboNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYFull:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 525
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYFull:Ljava/lang/String;

    .line 527
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->eMy:Z

    if-eqz v1, :cond_15

    .line 528
    const-string/jumbo v1, "conRemarkPYFull"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYShort:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 532
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYShort:Ljava/lang/String;

    .line 534
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->eMz:Z

    if-eqz v1, :cond_17

    .line 535
    const-string/jumbo v1, "conRemarkPYShort"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    if-eqz v1, :cond_18

    .line 539
    const-string/jumbo v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 542
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->eMA:Z

    if-eqz v1, :cond_19

    .line 543
    const-string/jumbo v1, "verifyFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 546
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 547
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 549
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->eMB:Z

    if-eqz v1, :cond_1b

    .line 550
    const-string/jumbo v1, "encryptUsername"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->eMC:Z

    if-eqz v1, :cond_1c

    .line 554
    const-string/jumbo v1, "chatroomFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/ax;->field_chatroomFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 557
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->eMD:Z

    if-eqz v1, :cond_1d

    .line 558
    const-string/jumbo v1, "deleteFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/ax;->field_deleteFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 561
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_contactLabelIds:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 562
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_contactLabelIds:Ljava/lang/String;

    .line 564
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->eME:Z

    if-eqz v1, :cond_1f

    .line 565
    const-string/jumbo v1, "contactLabelIds"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_contactLabelIds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    if-nez v1, :cond_20

    .line 569
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    .line 571
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->eMF:Z

    if-eqz v1, :cond_21

    .line 572
    const-string/jumbo v1, "descWordingId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->eMG:Z

    if-eqz v1, :cond_22

    .line 576
    const-string/jumbo v1, "openImAppid"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_22
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->eMH:Z

    if-eqz v1, :cond_23

    .line 580
    const-string/jumbo v1, "sourceExtInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_sourceExtInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_ticket:Ljava/lang/String;

    if-nez v1, :cond_24

    .line 584
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_ticket:Ljava/lang/String;

    .line 586
    :cond_24
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ax;->eCr:Z

    if-eqz v1, :cond_25

    .line 587
    const-string/jumbo v1, "ticket"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_ticket:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_25
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ax;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_26

    .line 591
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ax;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 593
    :cond_26
    return-object v0

    .line 2050
    :catch_0
    move-exception v0

    .line 2051
    const-string/jumbo v1, "MicroMsg.SDK.BaseContact"

    const-string/jumbo v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->eNm:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromType()I
    .locals 1

    .prologue
    .line 736
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->fromType:I

    return v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->eNl:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    .prologue
    .line 744
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->ddI:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public kF(I)V
    .locals 1

    .prologue
    .line 103
    iput p1, p0, Lcom/tencent/mm/g/c/ax;->field_showHead:I

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMv:Z

    .line 105
    return-void
.end method

.method public kG(I)V
    .locals 1

    .prologue
    .line 121
    iput p1, p0, Lcom/tencent/mm/g/c/ax;->field_weiboFlag:I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMw:Z

    .line 123
    return-void
.end method

.method public kH(I)V
    .locals 1

    .prologue
    .line 166
    iput p1, p0, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMA:Z

    .line 168
    return-void
.end method

.method public kI(I)V
    .locals 1

    .prologue
    .line 184
    iput p1, p0, Lcom/tencent/mm/g/c/ax;->field_chatroomFlag:I

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMC:Z

    .line 186
    return-void
.end method

.method public kJ(I)V
    .locals 1

    .prologue
    .line 193
    iput p1, p0, Lcom/tencent/mm/g/c/ax;->field_deleteFlag:I

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMD:Z

    .line 195
    return-void
.end method

.method public kK(I)V
    .locals 1

    .prologue
    .line 603
    iput p1, p0, Lcom/tencent/mm/g/c/ax;->eNa:I

    .line 604
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 605
    return-void
.end method

.method public kL(I)V
    .locals 1

    .prologue
    .line 611
    iput p1, p0, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 612
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 613
    return-void
.end method

.method public kM(I)V
    .locals 1

    .prologue
    .line 659
    iput p1, p0, Lcom/tencent/mm/g/c/ax;->eNf:I

    .line 660
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 661
    return-void
.end method

.method public kN(I)V
    .locals 1

    .prologue
    .line 667
    iput p1, p0, Lcom/tencent/mm/g/c/ax;->eNg:I

    .line 668
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 669
    return-void
.end method

.method public kO(I)V
    .locals 1

    .prologue
    .line 691
    iput p1, p0, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 692
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 693
    return-void
.end method

.method public kP(I)V
    .locals 1

    .prologue
    .line 699
    iput p1, p0, Lcom/tencent/mm/g/c/ax;->eNk:I

    .line 700
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 701
    return-void
.end method

.method public kQ(I)V
    .locals 1

    .prologue
    .line 779
    iput p1, p0, Lcom/tencent/mm/g/c/ax;->eNr:I

    .line 780
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 781
    return-void
.end method

.method public kR(I)V
    .locals 1

    .prologue
    .line 787
    iput p1, p0, Lcom/tencent/mm/g/c/ax;->eNs:I

    .line 788
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 789
    return-void
.end method

.method public final kS(I)V
    .locals 1

    .prologue
    .line 859
    iput p1, p0, Lcom/tencent/mm/g/c/ax;->extFlag:I

    .line 860
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 861
    return-void
.end method

.method public final kT(I)V
    .locals 1

    .prologue
    .line 875
    iput p1, p0, Lcom/tencent/mm/g/c/ax;->eNC:I

    .line 876
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 877
    return-void
.end method

.method public final parseBuff()V
    .locals 4

    .prologue
    .line 912
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_lvbuff:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 999
    :cond_0
    :goto_0
    return-void

    .line 913
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    .line 914
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->cF([B)I

    move-result v1

    .line 915
    if-eqz v1, :cond_2

    .line 916
    const-string/jumbo v0, "MicroMsg.SDK.BaseContact"

    const-string/jumbo v2, "parse LVBuffer error:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 996
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseContact"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 919
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ax;->eNa:I

    .line 920
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 921
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNc:Ljava/lang/String;

    .line 922
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/g/c/ax;->eNd:J

    .line 923
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ax;->uin:I

    .line 924
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNe:Ljava/lang/String;

    .line 925
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->dqk:Ljava/lang/String;

    .line 926
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ax;->eNf:I

    .line 927
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ax;->eNg:I

    .line 928
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNh:Ljava/lang/String;

    .line 929
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNi:Ljava/lang/String;

    .line 930
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 931
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ax;->eNk:I

    .line 932
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 933
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNl:Ljava/lang/String;

    .line 934
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNm:Ljava/lang/String;

    .line 935
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNn:Ljava/lang/String;

    .line 936
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ax;->fromType:I

    .line 937
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ax;->ddI:I

    .line 938
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNo:Ljava/lang/String;

    .line 939
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 940
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNp:Ljava/lang/String;

    .line 941
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_3

    .line 942
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNq:Ljava/lang/String;

    .line 944
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_4

    .line 945
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ax;->eNr:I

    .line 947
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_5

    .line 948
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ax;->eNs:I

    .line 950
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_6

    .line 951
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNt:Ljava/lang/String;

    .line 953
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_7

    .line 954
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNu:Ljava/lang/String;

    .line 956
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_8

    .line 957
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNv:Ljava/lang/String;

    .line 959
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_9

    .line 960
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNw:Ljava/lang/String;

    .line 962
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_a

    .line 963
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNx:Ljava/lang/String;

    .line 965
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_b

    .line 966
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNy:Ljava/lang/String;

    .line 968
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_c

    .line 969
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNz:Ljava/lang/String;

    .line 971
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_d

    .line 972
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNA:Ljava/lang/String;

    .line 974
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_e

    .line 975
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ax;->extFlag:I

    .line 977
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_f

    .line 978
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->eNB:Ljava/lang/String;

    .line 980
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_10

    .line 981
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ax;->eNC:I

    .line 983
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_11

    .line 984
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ax;->eND:Ljava/lang/String;

    .line 986
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_12

    .line 987
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ax;->eNE:I

    .line 989
    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_13

    .line 990
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/g/c/ax;->eNF:J

    .line 992
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_0

    .line 993
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/g/c/ax;->eNG:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public setFromType(I)V
    .locals 1

    .prologue
    .line 739
    iput p1, p0, Lcom/tencent/mm/g/c/ax;->fromType:I

    .line 740
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 741
    return-void
.end method

.method public setSource(I)V
    .locals 1

    .prologue
    .line 747
    iput p1, p0, Lcom/tencent/mm/g/c/ax;->ddI:I

    .line 748
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 749
    return-void
.end method

.method public setType(I)V
    .locals 1

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->__hadSettype:Z

    .line 114
    return-void
.end method

.method public setUin(I)V
    .locals 1

    .prologue
    .line 635
    iput p1, p0, Lcom/tencent/mm/g/c/ax;->uin:I

    .line 636
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 637
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->__hadSetusername:Z

    .line 42
    return-void
.end method

.method public uq(J)V
    .locals 1

    .prologue
    .line 627
    iput-wide p1, p0, Lcom/tencent/mm/g/c/ax;->eNd:J

    .line 628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 629
    return-void
.end method

.method public ur(J)V
    .locals 1

    .prologue
    .line 899
    iput-wide p1, p0, Lcom/tencent/mm/g/c/ax;->eNF:J

    .line 900
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 901
    return-void
.end method

.method public us(J)V
    .locals 1

    .prologue
    .line 907
    iput-wide p1, p0, Lcom/tencent/mm/g/c/ax;->eNG:J

    .line 908
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 909
    return-void
.end method

.method public xA(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYShort:Ljava/lang/String;

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMz:Z

    .line 150
    return-void
.end method

.method public xB(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMB:Z

    .line 177
    return-void
.end method

.method public xC(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->field_contactLabelIds:Ljava/lang/String;

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eME:Z

    .line 204
    return-void
.end method

.method public final xD(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMF:Z

    .line 213
    return-void
.end method

.method public xE(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMG:Z

    .line 222
    return-void
.end method

.method public xF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->field_sourceExtInfo:Ljava/lang/String;

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMH:Z

    .line 231
    return-void
.end method

.method public xG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->field_ticket:Ljava/lang/String;

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eCr:Z

    .line 240
    return-void
.end method

.method public xH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 619
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->eNc:Ljava/lang/String;

    .line 620
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 621
    return-void
.end method

.method public xI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 643
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->eNe:Ljava/lang/String;

    .line 644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 645
    return-void
.end method

.method public xJ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 651
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->dqk:Ljava/lang/String;

    .line 652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 653
    return-void
.end method

.method public xK(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 675
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->eNh:Ljava/lang/String;

    .line 676
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 677
    return-void
.end method

.method public xL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->eNi:Ljava/lang/String;

    .line 684
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 685
    return-void
.end method

.method public xM(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 708
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 709
    return-void
.end method

.method public xN(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 715
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->eNl:Ljava/lang/String;

    .line 716
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 717
    return-void
.end method

.method public xO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 723
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->eNm:Ljava/lang/String;

    .line 724
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 725
    return-void
.end method

.method public xP(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 731
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->eNn:Ljava/lang/String;

    .line 732
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 733
    return-void
.end method

.method public xQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 755
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->eNo:Ljava/lang/String;

    .line 756
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 757
    return-void
.end method

.method public xR(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 763
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->eNp:Ljava/lang/String;

    .line 764
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 765
    return-void
.end method

.method public xS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 771
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->eNq:Ljava/lang/String;

    .line 772
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 773
    return-void
.end method

.method public xT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 795
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->eNt:Ljava/lang/String;

    .line 796
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 797
    return-void
.end method

.method public xU(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 803
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->eNu:Ljava/lang/String;

    .line 804
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 805
    return-void
.end method

.method public xV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 811
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->eNv:Ljava/lang/String;

    .line 812
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 813
    return-void
.end method

.method public xW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 819
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->eNw:Ljava/lang/String;

    .line 820
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 821
    return-void
.end method

.method public xX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 827
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->eNx:Ljava/lang/String;

    .line 828
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 829
    return-void
.end method

.method public xY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 835
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->eNy:Ljava/lang/String;

    .line 836
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 837
    return-void
.end method

.method public xZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 843
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->eNz:Ljava/lang/String;

    .line 844
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 845
    return-void
.end method

.method public xs(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->field_alias:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMq:Z

    .line 51
    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMr:Z

    .line 60
    return-void
.end method

.method public xu(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->field_domainList:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMs:Z

    .line 69
    return-void
.end method

.method public xv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eIC:Z

    .line 78
    return-void
.end method

.method public xw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->field_pyInitial:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMt:Z

    .line 87
    return-void
.end method

.method public xx(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->field_quanPin:Ljava/lang/String;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMu:Z

    .line 96
    return-void
.end method

.method public xy(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->field_weiboNickname:Ljava/lang/String;

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMx:Z

    .line 132
    return-void
.end method

.method public xz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYFull:Ljava/lang/String;

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eMy:Z

    .line 141
    return-void
.end method

.method public ya(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 851
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->eNA:Ljava/lang/String;

    .line 852
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 853
    return-void
.end method

.method public final yb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 883
    iput-object p1, p0, Lcom/tencent/mm/g/c/ax;->eND:Ljava/lang/String;

    .line 884
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ax;->eEC:Z

    .line 885
    return-void
.end method
