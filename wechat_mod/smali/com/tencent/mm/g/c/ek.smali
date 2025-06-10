.class public abstract Lcom/tencent/mm/g/c/ek;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final createTime_HASHCODE:I

.field private static final eAR:I

.field private static final eAX:I

.field private static final eCd:I

.field private static final eFK:I

.field private static final eGG:I

.field private static final eGv:I

.field private static final eIW:I

.field private static final eIX:I

.field private static final eIY:I

.field private static final eIZ:I

.field private static final eJA:I

.field private static final eJB:I

.field private static final eJC:I

.field private static final eJD:I

.field private static final eJa:I

.field private static final eJh:I

.field private static final eJw:I

.field private static final eJx:I

.field private static final eJy:I

.field private static final eJz:I

.field private static final fiw:I

.field private static final fix:I

.field private static final rowid_HASHCODE:I

.field private static final type_HASHCODE:I


# instance fields
.field private __hadSetcreateTime:Z

.field private __hadSettype:Z

.field public dyx:Ljava/lang/String;

.field private eAN:Z

.field private eAU:Z

.field private eBI:Z

.field private eFI:Z

.field private eGg:Z

.field private eGr:Z

.field private eII:Z

.field private eIJ:Z

.field private eIK:Z

.field public eIL:Z

.field public eIM:Z

.field private eIT:Z

.field public eJk:I

.field public eJl:Ljava/lang/String;

.field public eJo:Z

.field private eJp:Z

.field private eJq:Z

.field public eJr:Z

.field public eJs:Z

.field private eJt:Z

.field private eJu:Z

.field private eJv:Z

.field public fiA:I

.field protected fiB:I

.field public fiC:I

.field public fiD:I

.field public fiE:I

.field public fiF:Ljava/lang/String;

.field public fiG:Ljava/lang/String;

.field public fiH:Ljava/lang/String;

.field public fiI:I

.field public fiJ:[B

.field public fiK:Ljava/lang/String;

.field public fiL:Ljava/lang/String;

.field public fiM:I

.field public fiN:I

.field public field_bizChatId:J

.field public field_bizChatUserId:Ljava/lang/String;

.field public field_bizClientMsgId:Ljava/lang/String;

.field public field_content:Ljava/lang/String;

.field public field_createTime:J

.field public field_flag:I

.field private field_fromUsername:Ljava/lang/String;

.field public field_historyId:Ljava/lang/String;

.field public field_imgPath:Ljava/lang/String;

.field public field_isSend:I

.field public field_isShowTimer:I

.field public field_lvbuffer:[B

.field public field_msgId:J

.field public field_msgSeq:J

.field public field_msgSvrId:J

.field public field_reserved:Ljava/lang/String;

.field public field_solitaireFoldInfo:Lcom/tencent/mm/protocal/protobuf/cdj;

.field public field_status:I

.field public field_talker:Ljava/lang/String;

.field public field_talkerId:I

.field private field_toUsername:Ljava/lang/String;

.field public field_transBrandWording:Ljava/lang/String;

.field public field_transContent:Ljava/lang/String;

.field private field_type:I

.field public fiu:Z

.field private fiv:Z

.field public fiy:Ljava/lang/String;

.field public fiz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/ek;->INDEX_CREATE:[Ljava/lang/String;

    .line 359
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->eAR:I

    .line 360
    const-string/jumbo v0, "msgSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->eIW:I

    .line 361
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->type_HASHCODE:I

    .line 362
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->eAX:I

    .line 363
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->eGG:I

    .line 364
    const-string/jumbo v0, "isShowTimer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->eJw:I

    .line 365
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->createTime_HASHCODE:I

    .line 366
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->eIX:I

    .line 367
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->eCd:I

    .line 368
    const-string/jumbo v0, "imgPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->eIY:I

    .line 369
    const-string/jumbo v0, "reserved"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->eJx:I

    .line 370
    const-string/jumbo v0, "lvbuffer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->eIZ:I

    .line 371
    const-string/jumbo v0, "talkerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->eJa:I

    .line 372
    const-string/jumbo v0, "transContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->eJy:I

    .line 373
    const-string/jumbo v0, "transBrandWording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->eJz:I

    .line 374
    const-string/jumbo v0, "bizClientMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->eJh:I

    .line 375
    const-string/jumbo v0, "bizChatId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->eGv:I

    .line 376
    const-string/jumbo v0, "bizChatUserId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->eJA:I

    .line 377
    const-string/jumbo v0, "msgSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->eJB:I

    .line 378
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->eFK:I

    .line 379
    const-string/jumbo v0, "solitaireFoldInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->fiw:I

    .line 380
    const-string/jumbo v0, "fromUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->eJC:I

    .line 381
    const-string/jumbo v0, "toUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->eJD:I

    .line 382
    const-string/jumbo v0, "historyId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->fix:I

    .line 383
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ek;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eAN:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eII:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->__hadSettype:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eAU:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eGr:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eJo:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->__hadSetcreateTime:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIJ:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eBI:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIK:Z

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eJp:Z

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIL:Z

    .line 145
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIM:Z

    .line 154
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eJq:Z

    .line 163
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eJr:Z

    .line 172
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIT:Z

    .line 181
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eGg:Z

    .line 190
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eJs:Z

    .line 199
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eJt:Z

    .line 208
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eFI:Z

    .line 217
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->fiu:Z

    .line 226
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eJu:Z

    .line 235
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eJv:Z

    .line 244
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->fiv:Z

    return-void
.end method


# virtual methods
.method public final K([B)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/g/c/ek;->field_lvbuffer:[B

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIL:Z

    .line 141
    return-void
.end method

.method public final VK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    return-object v0
.end method

.method public final Wb()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    return-wide v0
.end method

.method public final Wc()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    return-wide v0
.end method

.method public final Wd()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    return v0
.end method

.method public final We()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    return-object v0
.end method

.method public final Wf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    return-object v0
.end method

.method public final Wg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    return-object v0
.end method

.method public final Wh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_bizClientMsgId:Ljava/lang/String;

    return-object v0
.end method

.method public final Wi()I
    .locals 1

    .prologue
    .line 655
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->fiC:I

    return v0
.end method

.method public final Wj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->fiG:Ljava/lang/String;

    return-object v0
.end method

.method public final Wk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    return-object v0
.end method

.method public final Wl()I
    .locals 1

    .prologue
    .line 743
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->fiM:I

    return v0
.end method

.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 386
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 387
    if-nez v2, :cond_1

    .line 1827
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1b

    .line 389
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 390
    sget v4, Lcom/tencent/mm/g/c/ek;->eAR:I

    if-ne v4, v0, :cond_3

    .line 391
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eAN:Z

    .line 388
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 394
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/ek;->eIW:I

    if-ne v4, v0, :cond_4

    .line 395
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    goto :goto_2

    .line 397
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/ek;->type_HASHCODE:I

    if-ne v4, v0, :cond_5

    .line 398
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ek;->field_type:I

    goto :goto_2

    .line 400
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/ek;->eAX:I

    if-ne v4, v0, :cond_6

    .line 401
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ek;->field_status:I

    goto :goto_2

    .line 403
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/ek;->eGG:I

    if-ne v4, v0, :cond_7

    .line 404
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    goto :goto_2

    .line 406
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/ek;->eJw:I

    if-ne v4, v0, :cond_8

    .line 407
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ek;->field_isShowTimer:I

    goto :goto_2

    .line 409
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/ek;->createTime_HASHCODE:I

    if-ne v4, v0, :cond_9

    .line 410
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    goto :goto_2

    .line 412
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/ek;->eIX:I

    if-ne v4, v0, :cond_a

    .line 413
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    goto :goto_2

    .line 415
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/ek;->eCd:I

    if-ne v4, v0, :cond_b

    .line 416
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    goto :goto_2

    .line 418
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/ek;->eIY:I

    if-ne v4, v0, :cond_c

    .line 419
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    goto :goto_2

    .line 421
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/ek;->eJx:I

    if-ne v4, v0, :cond_d

    .line 422
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    goto :goto_2

    .line 424
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/ek;->eIZ:I

    if-ne v4, v0, :cond_e

    .line 425
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_lvbuffer:[B

    goto :goto_2

    .line 427
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/ek;->eJa:I

    if-ne v4, v0, :cond_f

    .line 428
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ek;->field_talkerId:I

    goto/16 :goto_2

    .line 430
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/ek;->eJy:I

    if-ne v4, v0, :cond_10

    .line 431
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    goto/16 :goto_2

    .line 433
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/ek;->eJz:I

    if-ne v4, v0, :cond_11

    .line 434
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transBrandWording:Ljava/lang/String;

    goto/16 :goto_2

    .line 436
    :cond_11
    sget v4, Lcom/tencent/mm/g/c/ek;->eJh:I

    if-ne v4, v0, :cond_12

    .line 437
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_bizClientMsgId:Ljava/lang/String;

    goto/16 :goto_2

    .line 439
    :cond_12
    sget v4, Lcom/tencent/mm/g/c/ek;->eGv:I

    if-ne v4, v0, :cond_13

    .line 440
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_bizChatId:J

    goto/16 :goto_2

    .line 442
    :cond_13
    sget v4, Lcom/tencent/mm/g/c/ek;->eJA:I

    if-ne v4, v0, :cond_14

    .line 443
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_bizChatUserId:Ljava/lang/String;

    goto/16 :goto_2

    .line 445
    :cond_14
    sget v4, Lcom/tencent/mm/g/c/ek;->eJB:I

    if-ne v4, v0, :cond_15

    .line 446
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    goto/16 :goto_2

    .line 448
    :cond_15
    sget v4, Lcom/tencent/mm/g/c/ek;->eFK:I

    if-ne v4, v0, :cond_16

    .line 449
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ek;->field_flag:I

    goto/16 :goto_2

    .line 451
    :cond_16
    sget v4, Lcom/tencent/mm/g/c/ek;->fiw:I

    if-ne v4, v0, :cond_17

    .line 453
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 454
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 455
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cdj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cdj;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/cdj;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdj;

    iput-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_solitaireFoldInfo:Lcom/tencent/mm/protocal/protobuf/cdj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 457
    :catch_0
    move-exception v0

    .line 458
    const-string/jumbo v4, "MicroMsg.SDK.BaseMsgInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 461
    :cond_17
    sget v4, Lcom/tencent/mm/g/c/ek;->eJC:I

    if-ne v4, v0, :cond_18

    .line 462
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_fromUsername:Ljava/lang/String;

    goto/16 :goto_2

    .line 464
    :cond_18
    sget v4, Lcom/tencent/mm/g/c/ek;->eJD:I

    if-ne v4, v0, :cond_19

    .line 465
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_toUsername:Ljava/lang/String;

    goto/16 :goto_2

    .line 467
    :cond_19
    sget v4, Lcom/tencent/mm/g/c/ek;->fix:I

    if-ne v4, v0, :cond_1a

    .line 468
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_historyId:Ljava/lang/String;

    goto/16 :goto_2

    .line 470
    :cond_1a
    sget v4, Lcom/tencent/mm/g/c/ek;->rowid_HASHCODE:I

    if-ne v4, v0, :cond_2

    .line 471
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ek;->systemRowid:J

    goto/16 :goto_2

    .line 1759
    :cond_1b
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_lvbuffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_lvbuffer:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 1760
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    .line 1761
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_lvbuffer:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->cF([B)I

    move-result v1

    .line 1762
    if-eqz v1, :cond_1c

    .line 1763
    const-string/jumbo v0, "MicroMsg.SDK.BaseMsgInfo"

    const-string/jumbo v2, "parse LVBuffer error:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1824
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseMsgInfo"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1766
    :cond_1c
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1767
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ek;->fiy:Ljava/lang/String;

    .line 1769
    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1770
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1772
    :cond_1e
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1773
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 1775
    :cond_1f
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_20

    .line 1776
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ek;->fiz:I

    .line 1778
    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_21

    .line 1779
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ek;->fiA:I

    .line 1781
    :cond_21
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_22

    .line 1782
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ek;->fiB:I

    .line 1784
    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_23

    .line 1785
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ek;->fiC:I

    .line 1787
    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_24

    .line 1788
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ek;->fiD:I

    .line 1790
    :cond_24
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_25

    .line 1791
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ek;->fiE:I

    .line 1793
    :cond_25
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_26

    .line 1794
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ek;->fiF:Ljava/lang/String;

    .line 1796
    :cond_26
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_27

    .line 1797
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ek;->fiG:Ljava/lang/String;

    .line 1799
    :cond_27
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_28

    .line 1800
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ek;->fiH:Ljava/lang/String;

    .line 1802
    :cond_28
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_29

    .line 1803
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ek;->fiI:I

    .line 1805
    :cond_29
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 1806
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ek;->dyx:Ljava/lang/String;

    .line 1808
    :cond_2a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 1809
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getBuffer()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ek;->fiJ:[B

    .line 1811
    :cond_2b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 1812
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ek;->fiK:Ljava/lang/String;

    .line 1814
    :cond_2c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 1815
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 1817
    :cond_2d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 1818
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/c/ek;->fiM:I

    .line 1820
    :cond_2e
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1821
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ek;->fiN:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 478
    .line 1831
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIL:Z

    if-eqz v0, :cond_0

    .line 1833
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    .line 1834
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOf()I

    .line 1835
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->fiy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1836
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 1837
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1838
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->fiz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 1839
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->fiA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 1840
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->fiB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 1841
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->fiC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 1842
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->fiD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 1843
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->fiE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 1844
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->fiF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1845
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->fiG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1846
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->fiH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1847
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->fiI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 1848
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->dyx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1849
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->fiJ:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->cG([B)I

    .line 1850
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->fiK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1851
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->bay(Ljava/lang/String;)I

    .line 1852
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->fiM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 1853
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->fiN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aev(I)I

    .line 1854
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOg()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_lvbuffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eAN:Z

    if-eqz v0, :cond_1

    .line 481
    const-string/jumbo v0, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 484
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eII:Z

    if-eqz v0, :cond_2

    .line 485
    const-string/jumbo v0, "msgSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 488
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->__hadSettype:Z

    if-eqz v0, :cond_3

    .line 489
    const-string/jumbo v0, "type"

    iget v2, p0, Lcom/tencent/mm/g/c/ek;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 492
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eAU:Z

    if-eqz v0, :cond_4

    .line 493
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/g/c/ek;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 496
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eGr:Z

    if-eqz v0, :cond_5

    .line 497
    const-string/jumbo v0, "isSend"

    iget v2, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 500
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eJo:Z

    if-eqz v0, :cond_6

    .line 501
    const-string/jumbo v0, "isShowTimer"

    iget v2, p0, Lcom/tencent/mm/g/c/ek;->field_isShowTimer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 504
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->__hadSetcreateTime:Z

    if-eqz v0, :cond_7

    .line 505
    const-string/jumbo v0, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 508
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIJ:Z

    if-eqz v0, :cond_8

    .line 509
    const-string/jumbo v0, "talker"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 513
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 515
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eBI:Z

    if-eqz v0, :cond_a

    .line 516
    const-string/jumbo v0, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIK:Z

    if-eqz v0, :cond_b

    .line 520
    const-string/jumbo v0, "imgPath"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eJp:Z

    if-eqz v0, :cond_c

    .line 524
    const-string/jumbo v0, "reserved"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIL:Z

    if-eqz v0, :cond_d

    .line 528
    const-string/jumbo v0, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_lvbuffer:[B

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 531
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIM:Z

    if-eqz v0, :cond_e

    .line 532
    const-string/jumbo v0, "talkerId"

    iget v2, p0, Lcom/tencent/mm/g/c/ek;->field_talkerId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 535
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 536
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 538
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eJq:Z

    if-eqz v0, :cond_10

    .line 539
    const-string/jumbo v0, "transContent"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transBrandWording:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 543
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transBrandWording:Ljava/lang/String;

    .line 545
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eJr:Z

    if-eqz v0, :cond_12

    .line 546
    const-string/jumbo v0, "transBrandWording"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_bizClientMsgId:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 550
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_bizClientMsgId:Ljava/lang/String;

    .line 552
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIT:Z

    if-eqz v0, :cond_14

    .line 553
    const-string/jumbo v0, "bizClientMsgId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_bizClientMsgId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eGg:Z

    if-eqz v0, :cond_15

    .line 557
    const-string/jumbo v0, "bizChatId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_bizChatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_bizChatUserId:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 561
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_bizChatUserId:Ljava/lang/String;

    .line 563
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eJs:Z

    if-eqz v0, :cond_17

    .line 564
    const-string/jumbo v0, "bizChatUserId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eJt:Z

    if-eqz v0, :cond_18

    .line 568
    const-string/jumbo v0, "msgSeq"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 571
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eFI:Z

    if-eqz v0, :cond_19

    .line 572
    const-string/jumbo v0, "flag"

    iget v2, p0, Lcom/tencent/mm/g/c/ek;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 575
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->fiu:Z

    if-eqz v0, :cond_1a

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_solitaireFoldInfo:Lcom/tencent/mm/protocal/protobuf/cdj;

    if-eqz v0, :cond_1a

    .line 578
    :try_start_1
    const-string/jumbo v0, "solitaireFoldInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_solitaireFoldInfo:Lcom/tencent/mm/protocal/protobuf/cdj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cdj;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 585
    :cond_1a
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eJu:Z

    if-eqz v0, :cond_1b

    .line 586
    const-string/jumbo v0, "fromUsername"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_fromUsername:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eJv:Z

    if-eqz v0, :cond_1c

    .line 590
    const-string/jumbo v0, "toUsername"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_toUsername:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_1c
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->fiv:Z

    if-eqz v0, :cond_1d

    .line 594
    const-string/jumbo v0, "historyId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_historyId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_1d
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1e

    .line 598
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 600
    :cond_1e
    return-object v1

    .line 1857
    :catch_0
    move-exception v0

    .line 1858
    const-string/jumbo v1, "MicroMsg.SDK.BaseMsgInfo"

    const-string/jumbo v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 579
    :catch_1
    move-exception v0

    .line 580
    const-string/jumbo v2, "MicroMsg.SDK.BaseMsgInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_status:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_type:I

    return v0
.end method

.method public final kE(I)V
    .locals 1

    .prologue
    .line 618
    iput p1, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 619
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIL:Z

    .line 620
    return-void
.end method

.method public final kX(I)V
    .locals 1

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eGr:Z

    .line 78
    return-void
.end method

.method public final lh(I)V
    .locals 1

    .prologue
    .line 634
    iput p1, p0, Lcom/tencent/mm/g/c/ek;->fiz:I

    .line 635
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIL:Z

    .line 636
    return-void
.end method

.method public final li(I)V
    .locals 1

    .prologue
    .line 642
    iput p1, p0, Lcom/tencent/mm/g/c/ek;->fiA:I

    .line 643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIL:Z

    .line 644
    return-void
.end method

.method public final lj(I)V
    .locals 1

    .prologue
    .line 650
    iput p1, p0, Lcom/tencent/mm/g/c/ek;->fiB:I

    .line 651
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIL:Z

    .line 652
    return-void
.end method

.method public final lk(I)V
    .locals 1

    .prologue
    .line 666
    iput p1, p0, Lcom/tencent/mm/g/c/ek;->fiD:I

    .line 667
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIL:Z

    .line 668
    return-void
.end method

.method public final ll(I)V
    .locals 1

    .prologue
    .line 674
    iput p1, p0, Lcom/tencent/mm/g/c/ek;->fiE:I

    .line 675
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIL:Z

    .line 676
    return-void
.end method

.method public final lm(I)V
    .locals 1

    .prologue
    .line 706
    iput p1, p0, Lcom/tencent/mm/g/c/ek;->fiI:I

    .line 707
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIL:Z

    .line 708
    return-void
.end method

.method public final ln(I)V
    .locals 1

    .prologue
    .line 746
    iput p1, p0, Lcom/tencent/mm/g/c/ek;->fiM:I

    .line 747
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIL:Z

    .line 748
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eBI:Z

    .line 114
    return-void
.end method

.method public final setFlag(I)V
    .locals 1

    .prologue
    .line 211
    iput p1, p0, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eFI:Z

    .line 213
    return-void
.end method

.method public final setMsgId(J)V
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eAN:Z

    .line 42
    return-void
.end method

.method public setStatus(I)V
    .locals 1

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eAU:Z

    .line 69
    return-void
.end method

.method public final setType(I)V
    .locals 1

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/g/c/ek;->field_type:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->__hadSettype:Z

    .line 60
    return-void
.end method

.method public final uA(J)V
    .locals 1

    .prologue
    .line 184
    iput-wide p1, p0, Lcom/tencent/mm/g/c/ek;->field_bizChatId:J

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eGg:Z

    .line 186
    return-void
.end method

.method public final uB(J)V
    .locals 1

    .prologue
    .line 202
    iput-wide p1, p0, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eJt:Z

    .line 204
    return-void
.end method

.method public final uy(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eII:Z

    .line 51
    return-void
.end method

.method public final uz(J)V
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->__hadSetcreateTime:Z

    .line 96
    return-void
.end method

.method public final xr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 626
    iput-object p1, p0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 627
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIL:Z

    .line 628
    return-void
.end method

.method public final yA(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 730
    iput-object p1, p0, Lcom/tencent/mm/g/c/ek;->fiK:Ljava/lang/String;

    .line 731
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIL:Z

    .line 732
    return-void
.end method

.method public final yB(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 738
    iput-object p1, p0, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 739
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIL:Z

    .line 740
    return-void
.end method

.method public final yp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIJ:Z

    .line 105
    return-void
.end method

.method public final yq(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIK:Z

    .line 123
    return-void
.end method

.method public final yr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eJp:Z

    .line 132
    return-void
.end method

.method public final ys(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eJq:Z

    .line 159
    return-void
.end method

.method public final yt(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/g/c/ek;->field_bizClientMsgId:Ljava/lang/String;

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIT:Z

    .line 177
    return-void
.end method

.method public final yu(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/g/c/ek;->field_fromUsername:Ljava/lang/String;

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eJu:Z

    .line 231
    return-void
.end method

.method public final yv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/g/c/ek;->field_toUsername:Ljava/lang/String;

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eJv:Z

    .line 240
    return-void
.end method

.method public final yw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/g/c/ek;->field_historyId:Ljava/lang/String;

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->fiv:Z

    .line 249
    return-void
.end method

.method public final yx(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 610
    iput-object p1, p0, Lcom/tencent/mm/g/c/ek;->fiy:Ljava/lang/String;

    .line 611
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIL:Z

    .line 612
    return-void
.end method

.method public final yy(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 690
    iput-object p1, p0, Lcom/tencent/mm/g/c/ek;->fiG:Ljava/lang/String;

    .line 691
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIL:Z

    .line 692
    return-void
.end method

.method public final yz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 698
    iput-object p1, p0, Lcom/tencent/mm/g/c/ek;->fiH:Ljava/lang/String;

    .line 699
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ek;->eIL:Z

    .line 700
    return-void
.end method
