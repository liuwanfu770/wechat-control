.class public abstract Lcom/tencent/mm/g/c/bb;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eAX:I

.field private static final eCd:I

.field private static final eFK:I

.field private static final eGB:I

.field private static final eGC:I

.field private static final eGD:I

.field private static final eGE:I

.field private static final eGG:I

.field private static final eGH:I

.field private static final eGI:I

.field private static final eGx:I

.field private static final eOA:I

.field private static final eOm:I

.field private static final eOn:I

.field private static final eOo:I

.field private static final eOp:I

.field private static final eOq:I

.field private static final eOr:I

.field private static final eOs:I

.field private static final eOt:I

.field private static final eOu:I

.field private static final eOv:I

.field private static final eOw:I

.field private static final eOx:I

.field private static final eOy:I

.field private static final eOz:I

.field private static final rowid_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSetusername:Z

.field private eAU:Z

.field private eBI:Z

.field private eFI:Z

.field private eGi:Z

.field private eGm:Z

.field private eGn:Z

.field private eGo:Z

.field private eGp:Z

.field private eGr:Z

.field private eGs:Z

.field private eGt:Z

.field private eNX:Z

.field private eNY:Z

.field private eNZ:Z

.field public eOa:Z

.field private eOb:Z

.field private eOc:Z

.field private eOd:Z

.field public eOe:Z

.field private eOf:Z

.field private eOg:Z

.field private eOh:Z

.field private eOi:Z

.field private eOj:Z

.field public eOk:Z

.field private eOl:Z

.field public field_UnDeliverCount:I

.field public field_UnReadInvite:I

.field public field_atCount:I

.field public field_attrflag:I

.field public field_chatmode:I

.field public field_content:Ljava/lang/String;

.field public field_conversationTime:J

.field private field_customNotify:Ljava/lang/String;

.field public field_digest:Ljava/lang/String;

.field public field_digestUser:Ljava/lang/String;

.field public field_editingMsg:Ljava/lang/String;

.field public field_editingQuoteMsgId:J

.field public field_firstUnDeliverSeq:J

.field public field_flag:J

.field public field_hasTodo:I

.field private field_hasTrunc:I

.field public field_isSend:I

.field public field_lastSeq:J

.field public field_msgCount:I

.field public field_msgType:Ljava/lang/String;

.field public field_parentRef:Ljava/lang/String;

.field public field_showTips:I

.field public field_sightTime:J

.field public field_status:I

.field public field_unReadCount:I

.field public field_unReadMuteCount:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/bb;->INDEX_CREATE:[Ljava/lang/String;

    .line 400
    const-string/jumbo v0, "msgCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eGI:I

    .line 401
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->username_HASHCODE:I

    .line 402
    const-string/jumbo v0, "unReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eGx:I

    .line 403
    const-string/jumbo v0, "chatmode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eOm:I

    .line 404
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eAX:I

    .line 405
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eGG:I

    .line 406
    const-string/jumbo v0, "conversationTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eOn:I

    .line 407
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eCd:I

    .line 408
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eGH:I

    .line 409
    const-string/jumbo v0, "customNotify"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eOo:I

    .line 410
    const-string/jumbo v0, "showTips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eOp:I

    .line 411
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eFK:I

    .line 412
    const-string/jumbo v0, "digest"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eGB:I

    .line 413
    const-string/jumbo v0, "digestUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eGC:I

    .line 414
    const-string/jumbo v0, "hasTrunc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eOq:I

    .line 415
    const-string/jumbo v0, "parentRef"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eOr:I

    .line 416
    const-string/jumbo v0, "attrflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eOs:I

    .line 417
    const-string/jumbo v0, "editingMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eGE:I

    .line 418
    const-string/jumbo v0, "atCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eGD:I

    .line 419
    const-string/jumbo v0, "sightTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eOt:I

    .line 420
    const-string/jumbo v0, "unReadMuteCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eOu:I

    .line 421
    const-string/jumbo v0, "lastSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eOv:I

    .line 422
    const-string/jumbo v0, "UnDeliverCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eOw:I

    .line 423
    const-string/jumbo v0, "UnReadInvite"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eOx:I

    .line 424
    const-string/jumbo v0, "firstUnDeliverSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eOy:I

    .line 425
    const-string/jumbo v0, "editingQuoteMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eOz:I

    .line 426
    const-string/jumbo v0, "hasTodo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->eOA:I

    .line 427
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/bb;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eGt:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->__hadSetusername:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eGi:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eNX:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eAU:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eGr:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eNY:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eBI:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eGs:Z

    .line 120
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eNZ:Z

    .line 129
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eOa:Z

    .line 138
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eFI:Z

    .line 147
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eGm:Z

    .line 156
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eGn:Z

    .line 165
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eOb:Z

    .line 174
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eOc:Z

    .line 183
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eOd:Z

    .line 192
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eGp:Z

    .line 201
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eGo:Z

    .line 210
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eOe:Z

    .line 219
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eOf:Z

    .line 228
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eOg:Z

    .line 237
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eOh:Z

    .line 246
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eOi:Z

    .line 255
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eOj:Z

    .line 264
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eOk:Z

    .line 273
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eOl:Z

    return-void
.end method


# virtual methods
.method public final VW()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    return v0
.end method

.method public final VX()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/tencent/mm/g/c/bb;->field_unReadMuteCount:I

    return v0
.end method

.method public final VY()J
    .locals 2

    .prologue
    .line 235
    iget-wide v0, p0, Lcom/tencent/mm/g/c/bb;->field_lastSeq:J

    return-wide v0
.end method

.method public final VZ()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/tencent/mm/g/c/bb;->field_UnDeliverCount:I

    return v0
.end method

.method public final Wa()J
    .locals 2

    .prologue
    .line 262
    iget-wide v0, p0, Lcom/tencent/mm/g/c/bb;->field_firstUnDeliverSeq:J

    return-wide v0
.end method

.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 430
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 431
    if-nez v1, :cond_1

    .line 520
    :cond_0
    return-void

    .line 432
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 433
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 434
    sget v4, Lcom/tencent/mm/g/c/bb;->eGI:I

    if-ne v4, v3, :cond_3

    .line 435
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bb;->field_msgCount:I

    .line 432
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/bb;->username_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 438
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 439
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/bb;->__hadSetusername:Z

    goto :goto_1

    .line 441
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/bb;->eGx:I

    if-ne v4, v3, :cond_5

    .line 442
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    goto :goto_1

    .line 444
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/bb;->eOm:I

    if-ne v4, v3, :cond_6

    .line 445
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bb;->field_chatmode:I

    goto :goto_1

    .line 447
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/bb;->eAX:I

    if-ne v4, v3, :cond_7

    .line 448
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bb;->field_status:I

    goto :goto_1

    .line 450
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/bb;->eGG:I

    if-ne v4, v3, :cond_8

    .line 451
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bb;->field_isSend:I

    goto :goto_1

    .line 453
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/bb;->eOn:I

    if-ne v4, v3, :cond_9

    .line 454
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    goto :goto_1

    .line 456
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/bb;->eCd:I

    if-ne v4, v3, :cond_a

    .line 457
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 459
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/bb;->eGH:I

    if-ne v4, v3, :cond_b

    .line 460
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    goto :goto_1

    .line 462
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/bb;->eOo:I

    if-ne v4, v3, :cond_c

    .line 463
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bb;->field_customNotify:Ljava/lang/String;

    goto :goto_1

    .line 465
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/bb;->eOp:I

    if-ne v4, v3, :cond_d

    .line 466
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bb;->field_showTips:I

    goto :goto_1

    .line 468
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/bb;->eFK:I

    if-ne v4, v3, :cond_e

    .line 469
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/bb;->field_flag:J

    goto :goto_1

    .line 471
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/bb;->eGB:I

    if-ne v4, v3, :cond_f

    .line 472
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    goto/16 :goto_1

    .line 474
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/bb;->eGC:I

    if-ne v4, v3, :cond_10

    .line 475
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bb;->field_digestUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 477
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/bb;->eOq:I

    if-ne v4, v3, :cond_11

    .line 478
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bb;->field_hasTrunc:I

    goto/16 :goto_1

    .line 480
    :cond_11
    sget v4, Lcom/tencent/mm/g/c/bb;->eOr:I

    if-ne v4, v3, :cond_12

    .line 481
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    goto/16 :goto_1

    .line 483
    :cond_12
    sget v4, Lcom/tencent/mm/g/c/bb;->eOs:I

    if-ne v4, v3, :cond_13

    .line 484
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bb;->field_attrflag:I

    goto/16 :goto_1

    .line 486
    :cond_13
    sget v4, Lcom/tencent/mm/g/c/bb;->eGE:I

    if-ne v4, v3, :cond_14

    .line 487
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/bb;->field_editingMsg:Ljava/lang/String;

    goto/16 :goto_1

    .line 489
    :cond_14
    sget v4, Lcom/tencent/mm/g/c/bb;->eGD:I

    if-ne v4, v3, :cond_15

    .line 490
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bb;->field_atCount:I

    goto/16 :goto_1

    .line 492
    :cond_15
    sget v4, Lcom/tencent/mm/g/c/bb;->eOt:I

    if-ne v4, v3, :cond_16

    .line 493
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/bb;->field_sightTime:J

    goto/16 :goto_1

    .line 495
    :cond_16
    sget v4, Lcom/tencent/mm/g/c/bb;->eOu:I

    if-ne v4, v3, :cond_17

    .line 496
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bb;->field_unReadMuteCount:I

    goto/16 :goto_1

    .line 498
    :cond_17
    sget v4, Lcom/tencent/mm/g/c/bb;->eOv:I

    if-ne v4, v3, :cond_18

    .line 499
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/bb;->field_lastSeq:J

    goto/16 :goto_1

    .line 501
    :cond_18
    sget v4, Lcom/tencent/mm/g/c/bb;->eOw:I

    if-ne v4, v3, :cond_19

    .line 502
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bb;->field_UnDeliverCount:I

    goto/16 :goto_1

    .line 504
    :cond_19
    sget v4, Lcom/tencent/mm/g/c/bb;->eOx:I

    if-ne v4, v3, :cond_1a

    .line 505
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bb;->field_UnReadInvite:I

    goto/16 :goto_1

    .line 507
    :cond_1a
    sget v4, Lcom/tencent/mm/g/c/bb;->eOy:I

    if-ne v4, v3, :cond_1b

    .line 508
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/bb;->field_firstUnDeliverSeq:J

    goto/16 :goto_1

    .line 510
    :cond_1b
    sget v4, Lcom/tencent/mm/g/c/bb;->eOz:I

    if-ne v4, v3, :cond_1c

    .line 511
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/bb;->field_editingQuoteMsgId:J

    goto/16 :goto_1

    .line 513
    :cond_1c
    sget v4, Lcom/tencent/mm/g/c/bb;->eOA:I

    if-ne v4, v3, :cond_1d

    .line 514
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/bb;->field_hasTodo:I

    goto/16 :goto_1

    .line 516
    :cond_1d
    sget v4, Lcom/tencent/mm/g/c/bb;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 517
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/bb;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 524
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 525
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eGt:Z

    if-eqz v1, :cond_0

    .line 526
    const-string/jumbo v1, "msgCount"

    iget v2, p0, Lcom/tencent/mm/g/c/bb;->field_msgCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 529
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 530
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 532
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->__hadSetusername:Z

    if-eqz v1, :cond_2

    .line 533
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eGi:Z

    if-eqz v1, :cond_3

    .line 537
    const-string/jumbo v1, "unReadCount"

    iget v2, p0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 540
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eNX:Z

    if-eqz v1, :cond_4

    .line 541
    const-string/jumbo v1, "chatmode"

    iget v2, p0, Lcom/tencent/mm/g/c/bb;->field_chatmode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 544
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eAU:Z

    if-eqz v1, :cond_5

    .line 545
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/c/bb;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 548
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eGr:Z

    if-eqz v1, :cond_6

    .line 549
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/g/c/bb;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 552
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eNY:Z

    if-eqz v1, :cond_7

    .line 553
    const-string/jumbo v1, "conversationTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 556
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 557
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 559
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eBI:Z

    if-eqz v1, :cond_9

    .line 560
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 564
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 566
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eGs:Z

    if-eqz v1, :cond_b

    .line 567
    const-string/jumbo v1, "msgType"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/g/c/bb;->field_customNotify:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 571
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/bb;->field_customNotify:Ljava/lang/String;

    .line 573
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eNZ:Z

    if-eqz v1, :cond_d

    .line 574
    const-string/jumbo v1, "customNotify"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bb;->field_customNotify:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eOa:Z

    if-eqz v1, :cond_e

    .line 578
    const-string/jumbo v1, "showTips"

    iget v2, p0, Lcom/tencent/mm/g/c/bb;->field_showTips:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 581
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eFI:Z

    if-eqz v1, :cond_f

    .line 582
    const-string/jumbo v1, "flag"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/bb;->field_flag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 585
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 586
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 588
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eGm:Z

    if-eqz v1, :cond_11

    .line 589
    const-string/jumbo v1, "digest"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/g/c/bb;->field_digestUser:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 593
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/bb;->field_digestUser:Ljava/lang/String;

    .line 595
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eGn:Z

    if-eqz v1, :cond_13

    .line 596
    const-string/jumbo v1, "digestUser"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bb;->field_digestUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eOb:Z

    if-eqz v1, :cond_14

    .line 600
    const-string/jumbo v1, "hasTrunc"

    iget v2, p0, Lcom/tencent/mm/g/c/bb;->field_hasTrunc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 603
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eOc:Z

    if-eqz v1, :cond_15

    .line 604
    const-string/jumbo v1, "parentRef"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eOd:Z

    if-eqz v1, :cond_16

    .line 608
    const-string/jumbo v1, "attrflag"

    iget v2, p0, Lcom/tencent/mm/g/c/bb;->field_attrflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 611
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/g/c/bb;->field_editingMsg:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 612
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/bb;->field_editingMsg:Ljava/lang/String;

    .line 614
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eGp:Z

    if-eqz v1, :cond_18

    .line 615
    const-string/jumbo v1, "editingMsg"

    iget-object v2, p0, Lcom/tencent/mm/g/c/bb;->field_editingMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eGo:Z

    if-eqz v1, :cond_19

    .line 619
    const-string/jumbo v1, "atCount"

    iget v2, p0, Lcom/tencent/mm/g/c/bb;->field_atCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 622
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eOe:Z

    if-eqz v1, :cond_1a

    .line 623
    const-string/jumbo v1, "sightTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/bb;->field_sightTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 626
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eOf:Z

    if-eqz v1, :cond_1b

    .line 627
    const-string/jumbo v1, "unReadMuteCount"

    iget v2, p0, Lcom/tencent/mm/g/c/bb;->field_unReadMuteCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 630
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eOg:Z

    if-eqz v1, :cond_1c

    .line 631
    const-string/jumbo v1, "lastSeq"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/bb;->field_lastSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 634
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eOh:Z

    if-eqz v1, :cond_1d

    .line 635
    const-string/jumbo v1, "UnDeliverCount"

    iget v2, p0, Lcom/tencent/mm/g/c/bb;->field_UnDeliverCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 638
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eOi:Z

    if-eqz v1, :cond_1e

    .line 639
    const-string/jumbo v1, "UnReadInvite"

    iget v2, p0, Lcom/tencent/mm/g/c/bb;->field_UnReadInvite:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 642
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eOj:Z

    if-eqz v1, :cond_1f

    .line 643
    const-string/jumbo v1, "firstUnDeliverSeq"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/bb;->field_firstUnDeliverSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 646
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eOk:Z

    if-eqz v1, :cond_20

    .line 647
    const-string/jumbo v1, "editingQuoteMsgId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/bb;->field_editingQuoteMsgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 650
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/bb;->eOl:Z

    if-eqz v1, :cond_21

    .line 651
    const-string/jumbo v1, "hasTodo"

    iget v2, p0, Lcom/tencent/mm/g/c/bb;->field_hasTodo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 654
    :cond_21
    iget-wide v2, p0, Lcom/tencent/mm/g/c/bb;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_22

    .line 655
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/bb;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 657
    :cond_22
    return-object v0
.end method

.method public final getDigest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final kU(I)V
    .locals 1

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/g/c/bb;->field_msgCount:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eGt:Z

    .line 44
    return-void
.end method

.method public final kV(I)V
    .locals 1

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eGi:Z

    .line 62
    return-void
.end method

.method public final kW(I)V
    .locals 1

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/g/c/bb;->field_chatmode:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eNX:Z

    .line 71
    return-void
.end method

.method public final kX(I)V
    .locals 1

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/mm/g/c/bb;->field_isSend:I

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eGr:Z

    .line 89
    return-void
.end method

.method public final kY(I)V
    .locals 1

    .prologue
    .line 168
    iput p1, p0, Lcom/tencent/mm/g/c/bb;->field_hasTrunc:I

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eOb:Z

    .line 170
    return-void
.end method

.method public final kZ(I)V
    .locals 1

    .prologue
    .line 186
    iput p1, p0, Lcom/tencent/mm/g/c/bb;->field_attrflag:I

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eOd:Z

    .line 188
    return-void
.end method

.method public final la(I)V
    .locals 1

    .prologue
    .line 204
    iput p1, p0, Lcom/tencent/mm/g/c/bb;->field_atCount:I

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eGo:Z

    .line 206
    return-void
.end method

.method public final lb(I)V
    .locals 1

    .prologue
    .line 222
    iput p1, p0, Lcom/tencent/mm/g/c/bb;->field_unReadMuteCount:I

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eOf:Z

    .line 224
    return-void
.end method

.method public final lc(I)V
    .locals 1

    .prologue
    .line 240
    iput p1, p0, Lcom/tencent/mm/g/c/bb;->field_UnDeliverCount:I

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eOh:Z

    .line 242
    return-void
.end method

.method public final ld(I)V
    .locals 1

    .prologue
    .line 249
    iput p1, p0, Lcom/tencent/mm/g/c/bb;->field_UnReadInvite:I

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eOi:Z

    .line 251
    return-void
.end method

.method public final le(I)V
    .locals 1

    .prologue
    .line 276
    iput p1, p0, Lcom/tencent/mm/g/c/bb;->field_hasTodo:I

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eOl:Z

    .line 278
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eBI:Z

    .line 107
    return-void
.end method

.method public final setStatus(I)V
    .locals 1

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/mm/g/c/bb;->field_status:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eAU:Z

    .line 80
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->__hadSetusername:Z

    .line 53
    return-void
.end method

.method public final ut(J)V
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eNY:Z

    .line 98
    return-void
.end method

.method public uu(J)V
    .locals 1

    .prologue
    .line 141
    iput-wide p1, p0, Lcom/tencent/mm/g/c/bb;->field_flag:J

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eFI:Z

    .line 143
    return-void
.end method

.method public final uv(J)V
    .locals 1

    .prologue
    .line 231
    iput-wide p1, p0, Lcom/tencent/mm/g/c/bb;->field_lastSeq:J

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eOg:Z

    .line 233
    return-void
.end method

.method public final uw(J)V
    .locals 1

    .prologue
    .line 258
    iput-wide p1, p0, Lcom/tencent/mm/g/c/bb;->field_firstUnDeliverSeq:J

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eOj:Z

    .line 260
    return-void
.end method

.method public final yc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eGs:Z

    .line 116
    return-void
.end method

.method public final yd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eGm:Z

    .line 152
    return-void
.end method

.method public final ye(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/g/c/bb;->field_digestUser:Ljava/lang/String;

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eGn:Z

    .line 161
    return-void
.end method

.method public final yf(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eOc:Z

    .line 179
    return-void
.end method

.method public final yg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/g/c/bb;->field_editingMsg:Ljava/lang/String;

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/c/bb;->eGp:Z

    .line 197
    return-void
.end method
