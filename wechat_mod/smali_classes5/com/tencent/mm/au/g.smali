.class public final Lcom/tencent/mm/au/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public crj:I

.field ddI:I

.field public drV:J

.field public fiD:I

.field public hVY:I

.field public iiA:Ljava/lang/String;

.field public iiB:I

.field public iiC:I

.field public iiD:Ljava/lang/String;

.field iiE:I

.field private iiF:Ljava/lang/String;

.field public iiG:I

.field public iiH:J

.field iiI:I

.field public iiJ:I

.field public iiK:Ljava/lang/String;

.field iiL:I

.field private iiM:Z

.field private iiN:Z

.field private iiO:Z

.field private iiP:Z

.field private iiQ:Z

.field private iiR:Z

.field private iiS:Z

.field private iiT:Z

.field private iiU:Z

.field private iiV:Z

.field private iiW:Z

.field private iiX:Z

.field private iiY:Z

.field private iiZ:Z

.field public iiy:Ljava/lang/String;

.field public iiz:Ljava/lang/String;

.field private ija:Z

.field private ijb:Z

.field private ijc:Z

.field private ijd:Z

.field private ije:Z

.field private ijf:Z

.field private ijg:Z

.field public localId:J

.field public offset:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/au/g;->crj:I

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/g;->iiz:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/g;->iiD:Ljava/lang/String;

    .line 111
    iput v1, p0, Lcom/tencent/mm/au/g;->iiE:I

    .line 113
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/g;->iiF:Ljava/lang/String;

    .line 129
    iput v1, p0, Lcom/tencent/mm/au/g;->iiJ:I

    .line 131
    iput v1, p0, Lcom/tencent/mm/au/g;->fiD:I

    .line 134
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 138
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/au/g;->iiL:I

    return-void
.end method


# virtual methods
.method public final Ke(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/au/g;->iiF:Ljava/lang/String;

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->ijc:Z

    .line 121
    return-void
.end method

.method public final Kf(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiQ:Z

    .line 237
    return-void
.end method

.method public final Kg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/au/g;->iiz:Ljava/lang/String;

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiR:Z

    .line 246
    return-void
.end method

.method public final Kh(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiS:Z

    .line 255
    return-void
.end method

.method public final Ki(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x24c17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 322
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiZ:Z

    .line 324
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 325
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Kj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/au/g;->iiD:Ljava/lang/String;

    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->ijf:Z

    .line 343
    return-void
.end method

.method public final SU()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e535

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3297
    iget-object v0, p0, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 316
    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    const-string/jumbo v1, ".msg.img.$aeskey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aME()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/tencent/mm/au/g;->hVY:I

    return v0
.end method

.method public final aMF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    return-object v0
.end method

.method public final aMG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/au/g;->iiz:Ljava/lang/String;

    return-object v0
.end method

.method public final aMH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    return-object v0
.end method

.method public final aMI()Z
    .locals 2

    .prologue
    .line 285
    iget v0, p0, Lcom/tencent/mm/au/g;->hVY:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/au/g;->hVY:I

    iget v1, p0, Lcom/tencent/mm/au/g;->offset:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aMJ()Z
    .locals 1

    .prologue
    .line 289
    .line 1258
    iget v0, p0, Lcom/tencent/mm/au/g;->iiJ:I

    .line 289
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aMK()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 332
    iput v0, p0, Lcom/tencent/mm/au/g;->fiD:I

    .line 333
    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->ija:Z

    .line 334
    return-void
.end method

.method public final aML()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 512
    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiM:Z

    .line 513
    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiN:Z

    .line 514
    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiO:Z

    .line 515
    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiP:Z

    .line 516
    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiQ:Z

    .line 517
    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiR:Z

    .line 518
    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiS:Z

    .line 519
    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiT:Z

    .line 520
    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiU:Z

    .line 521
    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiV:Z

    .line 522
    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiW:Z

    .line 523
    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiX:Z

    .line 524
    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiY:Z

    .line 525
    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiZ:Z

    .line 526
    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->ija:Z

    .line 527
    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->ijb:Z

    .line 528
    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->ijc:Z

    .line 529
    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->ijd:Z

    .line 530
    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->ije:Z

    .line 531
    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->ijf:Z

    .line 532
    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->ijg:Z

    .line 533
    return-void
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const v2, 0x24c18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/au/g;->localId:J

    .line 378
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/au/g;->drV:J

    .line 379
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/g;->offset:I

    .line 380
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/g;->hVY:I

    .line 381
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 382
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 383
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/g;->iiG:I

    .line 384
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/au/g;->iiH:J

    .line 385
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/g;->status:I

    .line 386
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/g;->iiI:I

    .line 387
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/g;->iiJ:I

    .line 388
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/g;->ddI:I

    .line 389
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 390
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/g;->fiD:I

    .line 391
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/g;->iiL:I

    .line 392
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/g;->iiF:Ljava/lang/String;

    .line 393
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/g;->iiB:I

    .line 394
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/g;->iiz:Ljava/lang/String;

    .line 395
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/g;->iiC:I

    .line 396
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/g;->iiD:Ljava/lang/String;

    .line 397
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/g;->iiE:I

    .line 398
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final convertTo()Landroid/content/ContentValues;
    .locals 5

    .prologue
    const v4, 0x24c19

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/au/g;->iiM:Z

    if-eqz v0, :cond_0

    .line 421
    const-string/jumbo v0, "id"

    .line 4189
    iget-wide v2, p0, Lcom/tencent/mm/au/g;->localId:J

    .line 421
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 424
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/au/g;->iiN:Z

    if-eqz v0, :cond_1

    .line 425
    const-string/jumbo v0, "msgSvrId"

    .line 4198
    iget-wide v2, p0, Lcom/tencent/mm/au/g;->drV:J

    .line 425
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 428
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/au/g;->iiO:Z

    if-eqz v0, :cond_2

    .line 429
    const-string/jumbo v0, "offset"

    .line 4209
    iget v2, p0, Lcom/tencent/mm/au/g;->offset:I

    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 432
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/au/g;->iiP:Z

    if-eqz v0, :cond_3

    .line 433
    const-string/jumbo v0, "totalLen"

    .line 4222
    iget v2, p0, Lcom/tencent/mm/au/g;->hVY:I

    .line 433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 436
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/au/g;->iiQ:Z

    if-eqz v0, :cond_4

    .line 437
    const-string/jumbo v0, "bigImgPath"

    .line 4231
    iget-object v2, p0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 437
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/au/g;->iiR:Z

    if-eqz v0, :cond_5

    .line 441
    const-string/jumbo v0, "midImgPath"

    .line 4240
    iget-object v2, p0, Lcom/tencent/mm/au/g;->iiz:Ljava/lang/String;

    .line 441
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/au/g;->iiS:Z

    if-eqz v0, :cond_6

    .line 445
    const-string/jumbo v0, "thumbImgPath"

    .line 4249
    iget-object v2, p0, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 445
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/au/g;->iiT:Z

    if-eqz v0, :cond_7

    .line 449
    const-string/jumbo v0, "createtime"

    .line 5171
    iget v2, p0, Lcom/tencent/mm/au/g;->iiG:I

    .line 449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 452
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/au/g;->iiU:Z

    if-eqz v0, :cond_8

    .line 453
    const-string/jumbo v0, "msglocalid"

    .line 5180
    iget-wide v2, p0, Lcom/tencent/mm/au/g;->iiH:J

    .line 453
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 456
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/au/g;->iiV:Z

    if-eqz v0, :cond_9

    .line 457
    const-string/jumbo v0, "status"

    .line 6145
    iget v2, p0, Lcom/tencent/mm/au/g;->status:I

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 460
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/au/g;->iiW:Z

    if-eqz v0, :cond_a

    .line 461
    const-string/jumbo v0, "nettimes"

    .line 6162
    iget v2, p0, Lcom/tencent/mm/au/g;->iiI:I

    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 464
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/au/g;->iiX:Z

    if-eqz v0, :cond_b

    .line 465
    const-string/jumbo v0, "reserved1"

    .line 6258
    iget v2, p0, Lcom/tencent/mm/au/g;->iiJ:I

    .line 465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 468
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/au/g;->iiY:Z

    if-eqz v0, :cond_c

    .line 469
    const-string/jumbo v0, "reserved2"

    .line 6267
    iget v2, p0, Lcom/tencent/mm/au/g;->ddI:I

    .line 469
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 472
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/au/g;->iiZ:Z

    if-eqz v0, :cond_d

    .line 473
    const-string/jumbo v0, "reserved3"

    .line 6297
    iget-object v2, p0, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 473
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/au/g;->ija:Z

    if-eqz v0, :cond_e

    .line 477
    const-string/jumbo v0, "hashdthumb"

    .line 6328
    iget v2, p0, Lcom/tencent/mm/au/g;->fiD:I

    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 480
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/au/g;->ijb:Z

    if-eqz v0, :cond_f

    .line 481
    const-string/jumbo v2, "iscomplete"

    iget v0, p0, Lcom/tencent/mm/au/g;->offset:I

    iget v3, p0, Lcom/tencent/mm/au/g;->hVY:I

    if-ge v0, v3, :cond_15

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 485
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/au/g;->ijc:Z

    if-eqz v0, :cond_10

    .line 486
    const-string/jumbo v0, "origImgMD5"

    .line 7115
    iget-object v2, p0, Lcom/tencent/mm/au/g;->iiF:Ljava/lang/String;

    .line 486
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/au/g;->ijd:Z

    if-eqz v0, :cond_11

    .line 489
    const-string/jumbo v0, "compressType"

    .line 7414
    iget v2, p0, Lcom/tencent/mm/au/g;->iiB:I

    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 491
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/au/g;->ije:Z

    if-eqz v0, :cond_12

    .line 492
    const-string/jumbo v0, "forwardType"

    .line 8276
    iget v2, p0, Lcom/tencent/mm/au/g;->iiC:I

    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 494
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/au/g;->ijf:Z

    if-eqz v0, :cond_13

    .line 495
    const-string/jumbo v0, "hevcPath"

    .line 8337
    iget-object v2, p0, Lcom/tencent/mm/au/g;->iiD:Ljava/lang/String;

    .line 495
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/au/g;->ijg:Z

    if-eqz v0, :cond_14

    .line 498
    const-string/jumbo v0, "sendImgType"

    .line 8346
    iget v2, p0, Lcom/tencent/mm/au/g;->iiE:I

    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 500
    :cond_14
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 481
    :cond_15
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getFileId()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2e534

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1414
    iget v0, p0, Lcom/tencent/mm/au/g;->iiB:I

    .line 2297
    iget-object v1, p0, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 303
    const-string/jumbo v2, "msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 304
    if-nez v1, :cond_0

    .line 305
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return-object v0

    .line 308
    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 309
    const-string/jumbo v0, ".msg.img.$cdnmidimgurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 311
    :cond_1
    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLocalId()J
    .locals 2

    .prologue
    .line 189
    iget-wide v0, p0, Lcom/tencent/mm/au/g;->localId:J

    return-wide v0
.end method

.method public final qH(I)V
    .locals 1

    .prologue
    .line 166
    iput p1, p0, Lcom/tencent/mm/au/g;->iiI:I

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiW:Z

    .line 168
    return-void
.end method

.method public final qI(I)V
    .locals 1

    .prologue
    .line 226
    iput p1, p0, Lcom/tencent/mm/au/g;->hVY:I

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiP:Z

    .line 228
    return-void
.end method

.method public final qJ(I)V
    .locals 1

    .prologue
    .line 262
    iput p1, p0, Lcom/tencent/mm/au/g;->iiJ:I

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiX:Z

    .line 264
    return-void
.end method

.method public final qK(I)V
    .locals 1

    .prologue
    .line 280
    iput p1, p0, Lcom/tencent/mm/au/g;->iiC:I

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->ije:Z

    .line 282
    return-void
.end method

.method public final qL(I)V
    .locals 1

    .prologue
    .line 350
    iput p1, p0, Lcom/tencent/mm/au/g;->iiE:I

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->ijg:Z

    .line 352
    return-void
.end method

.method public final qM(I)V
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lcom/tencent/mm/au/g;->iiL:I

    if-eq v0, p1, :cond_0

    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->ijb:Z

    .line 404
    :cond_0
    iput p1, p0, Lcom/tencent/mm/au/g;->iiL:I

    .line 405
    return-void
.end method

.method public final qN(I)V
    .locals 1

    .prologue
    .line 409
    iput p1, p0, Lcom/tencent/mm/au/g;->iiB:I

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->ijd:Z

    .line 411
    return-void
.end method

.method public final setCreateTime(I)V
    .locals 1

    .prologue
    .line 175
    iput p1, p0, Lcom/tencent/mm/au/g;->iiG:I

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiT:Z

    .line 177
    return-void
.end method

.method public final setLocalId(J)V
    .locals 1

    .prologue
    .line 193
    iput-wide p1, p0, Lcom/tencent/mm/au/g;->localId:J

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiM:Z

    .line 195
    return-void
.end method

.method public final setOffset(I)V
    .locals 9

    .prologue
    const v8, 0x24c16

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget v2, p0, Lcom/tencent/mm/au/g;->offset:I

    if-eq v2, p1, :cond_0

    .line 214
    iput-boolean v1, p0, Lcom/tencent/mm/au/g;->iiO:Z

    .line 216
    :cond_0
    iput p1, p0, Lcom/tencent/mm/au/g;->offset:I

    .line 217
    const-string/jumbo v2, "MicroMsg.Imgfo"

    const-string/jumbo v3, "set offset : %d  id:%d total:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1180
    iget-wide v6, p0, Lcom/tencent/mm/au/g;->iiH:J

    .line 217
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    .line 1222
    iget v6, p0, Lcom/tencent/mm/au/g;->hVY:I

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget v2, p0, Lcom/tencent/mm/au/g;->hVY:I

    if-ge p1, v2, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/au/g;->qM(I)V

    .line 219
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 218
    goto :goto_0
.end method

.method public final setSource(I)V
    .locals 1

    .prologue
    .line 271
    iput p1, p0, Lcom/tencent/mm/au/g;->ddI:I

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiY:Z

    .line 273
    return-void
.end method

.method public final setStatus(I)V
    .locals 1

    .prologue
    .line 149
    iput p1, p0, Lcom/tencent/mm/au/g;->status:I

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiV:Z

    .line 151
    return-void
.end method

.method public final uy(J)V
    .locals 3

    .prologue
    .line 202
    iget-wide v0, p0, Lcom/tencent/mm/au/g;->drV:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiN:Z

    .line 205
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mm/au/g;->drV:J

    .line 206
    return-void
.end method

.method public final wr(J)V
    .locals 1

    .prologue
    .line 184
    iput-wide p1, p0, Lcom/tencent/mm/au/g;->iiH:J

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/g;->iiU:Z

    .line 186
    return-void
.end method
