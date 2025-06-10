.class public final Lcom/tencent/mm/g/b/a/gu;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# instance fields
.field public dLc:J

.field public dLd:J

.field private dLi:Ljava/lang/String;

.field private dLk:J

.field private dLl:J

.field public ecD:J

.field private ecE:J

.field public ecF:J

.field public ecG:J

.field public ecH:J

.field public ecI:J

.field public ecJ:J

.field private ecK:J

.field private ecL:J

.field private ecM:J

.field private ecN:I

.field private ecO:J

.field private ecP:J

.field private ecQ:J

.field private ecR:J

.field private ecS:I

.field private ecT:J

.field private ecU:J

.field private ecV:J

.field private ecW:J

.field private ecX:J

.field private ecY:J

.field private ecZ:J

.field private ecc:J

.field public ech:J

.field private eda:I

.field private edb:I

.field public edc:J

.field public edd:I

.field private edi:Ljava/lang/String;

.field private edj:I

.field private edk:J

.field private edl:I

.field private edm:I

.field public edn:J

.field private egW:Ljava/lang/String;

.field private egX:Ljava/lang/String;

.field private egY:J

.field private egZ:I

.field private eha:Ljava/lang/String;

.field private ehb:Ljava/lang/String;

.field public ehc:I

.field private ehd:Ljava/lang/String;

.field public ehe:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/gu;->egW:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/gu;->egX:Ljava/lang/String;

    .line 100
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecD:J

    .line 110
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->dLc:J

    .line 120
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecE:J

    .line 130
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecF:J

    .line 140
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecG:J

    .line 150
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecH:J

    .line 160
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecI:J

    .line 170
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecJ:J

    .line 180
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ech:J

    .line 190
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecK:J

    .line 200
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecL:J

    .line 210
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecM:J

    .line 220
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->egY:J

    .line 230
    iput v1, p0, Lcom/tencent/mm/g/b/a/gu;->egZ:I

    .line 240
    iput v1, p0, Lcom/tencent/mm/g/b/a/gu;->ecN:I

    .line 250
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecO:J

    .line 260
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecP:J

    .line 270
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecQ:J

    .line 280
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecR:J

    .line 290
    iput v1, p0, Lcom/tencent/mm/g/b/a/gu;->ecS:I

    .line 300
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecT:J

    .line 310
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecU:J

    .line 320
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecV:J

    .line 330
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecW:J

    .line 340
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecX:J

    .line 350
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecY:J

    .line 360
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecZ:J

    .line 370
    iput v1, p0, Lcom/tencent/mm/g/b/a/gu;->eda:I

    .line 380
    iput v1, p0, Lcom/tencent/mm/g/b/a/gu;->edb:I

    .line 390
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->edc:J

    .line 400
    iput v1, p0, Lcom/tencent/mm/g/b/a/gu;->edd:I

    .line 410
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->dLd:J

    .line 420
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/gu;->eha:Ljava/lang/String;

    .line 431
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/gu;->dLi:Ljava/lang/String;

    .line 442
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/gu;->ehb:Ljava/lang/String;

    .line 453
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/gu;->edi:Ljava/lang/String;

    .line 464
    iput v1, p0, Lcom/tencent/mm/g/b/a/gu;->edj:I

    .line 474
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->edk:J

    .line 484
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->dLk:J

    .line 494
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->dLl:J

    .line 504
    iput v1, p0, Lcom/tencent/mm/g/b/a/gu;->edl:I

    .line 514
    iput v1, p0, Lcom/tencent/mm/g/b/a/gu;->edm:I

    .line 534
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/gu;->ehd:Ljava/lang/String;

    .line 565
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->edn:J

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x1eee2

    const/16 v3, 0x31

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/gu;->egW:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/gu;->egX:Ljava/lang/String;

    .line 100
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->ecD:J

    .line 110
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->dLc:J

    .line 120
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->ecE:J

    .line 130
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->ecF:J

    .line 140
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->ecG:J

    .line 150
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->ecH:J

    .line 160
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->ecI:J

    .line 170
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->ecJ:J

    .line 180
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->ech:J

    .line 190
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->ecK:J

    .line 200
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->ecL:J

    .line 210
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->ecM:J

    .line 220
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->egY:J

    .line 230
    iput v6, p0, Lcom/tencent/mm/g/b/a/gu;->egZ:I

    .line 240
    iput v6, p0, Lcom/tencent/mm/g/b/a/gu;->ecN:I

    .line 250
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->ecO:J

    .line 260
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->ecP:J

    .line 270
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->ecQ:J

    .line 280
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->ecR:J

    .line 290
    iput v6, p0, Lcom/tencent/mm/g/b/a/gu;->ecS:I

    .line 300
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->ecT:J

    .line 310
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->ecU:J

    .line 320
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->ecV:J

    .line 330
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->ecW:J

    .line 340
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->ecX:J

    .line 350
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->ecY:J

    .line 360
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->ecZ:J

    .line 370
    iput v6, p0, Lcom/tencent/mm/g/b/a/gu;->eda:I

    .line 380
    iput v6, p0, Lcom/tencent/mm/g/b/a/gu;->edb:I

    .line 390
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->edc:J

    .line 400
    iput v6, p0, Lcom/tencent/mm/g/b/a/gu;->edd:I

    .line 410
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->dLd:J

    .line 420
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/gu;->eha:Ljava/lang/String;

    .line 431
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/gu;->dLi:Ljava/lang/String;

    .line 442
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/gu;->ehb:Ljava/lang/String;

    .line 453
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/gu;->edi:Ljava/lang/String;

    .line 464
    iput v6, p0, Lcom/tencent/mm/g/b/a/gu;->edj:I

    .line 474
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->edk:J

    .line 484
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->dLk:J

    .line 494
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->dLl:J

    .line 504
    iput v6, p0, Lcom/tencent/mm/g/b/a/gu;->edl:I

    .line 514
    iput v6, p0, Lcom/tencent/mm/g/b/a/gu;->edm:I

    .line 534
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/gu;->ehd:Ljava/lang/String;

    .line 565
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/gu;->edn:J

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    array-length v0, v1

    if-ge v0, v3, :cond_1

    .line 15
    new-array v0, v3, [Ljava/lang/String;

    .line 16
    const-string/jumbo v2, ""

    invoke-static {v0, v6, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    array-length v2, v1

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :goto_0
    aget-object v1, v0, v6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/g/b/a/gu;->si(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gu;

    .line 21
    aget-object v1, v0, v7

    .line 3091
    const-string/jumbo v2, "SnsReserved1"

    invoke-virtual {p0, v2, v1, v7}, Lcom/tencent/mm/g/b/a/gu;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3092
    iput-object v1, p0, Lcom/tencent/mm/g/b/a/gu;->egX:Ljava/lang/String;

    .line 22
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 3271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4102
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecD:J

    .line 23
    const/4 v1, 0x3

    aget-object v1, v0, v1

    .line 4271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5112
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->dLc:J

    .line 24
    const/4 v1, 0x4

    aget-object v1, v0, v1

    .line 5271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6122
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecE:J

    .line 25
    const/4 v1, 0x5

    aget-object v1, v0, v1

    .line 6271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 7132
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecF:J

    .line 26
    const/4 v1, 0x6

    aget-object v1, v0, v1

    .line 7271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8142
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecG:J

    .line 27
    const/4 v1, 0x7

    aget-object v1, v0, v1

    .line 8271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 9152
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecH:J

    .line 28
    const/16 v1, 0x8

    aget-object v1, v0, v1

    .line 9271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 10162
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecI:J

    .line 29
    const/16 v1, 0x9

    aget-object v1, v0, v1

    .line 10271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 11172
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecJ:J

    .line 30
    const/16 v1, 0xa

    aget-object v1, v0, v1

    .line 11271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 12182
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ech:J

    .line 31
    const/16 v1, 0xb

    aget-object v1, v0, v1

    .line 12271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 13192
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecK:J

    .line 32
    const/16 v1, 0xc

    aget-object v1, v0, v1

    .line 13271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 14202
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecL:J

    .line 33
    const/16 v1, 0xd

    aget-object v1, v0, v1

    .line 14271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 15212
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecM:J

    .line 34
    const/16 v1, 0xe

    aget-object v1, v0, v1

    .line 15271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 16222
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->egY:J

    .line 35
    const/16 v1, 0xf

    aget-object v1, v0, v1

    .line 16279
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 17232
    iput v1, p0, Lcom/tencent/mm/g/b/a/gu;->egZ:I

    .line 36
    const/16 v1, 0x10

    aget-object v1, v0, v1

    .line 17279
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 18242
    iput v1, p0, Lcom/tencent/mm/g/b/a/gu;->ecN:I

    .line 37
    const/16 v1, 0x11

    aget-object v1, v0, v1

    .line 18271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 19252
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecO:J

    .line 38
    const/16 v1, 0x12

    aget-object v1, v0, v1

    .line 19271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 20262
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecP:J

    .line 39
    const/16 v1, 0x13

    aget-object v1, v0, v1

    .line 20271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 20272
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecQ:J

    .line 40
    const/16 v1, 0x14

    aget-object v1, v0, v1

    .line 21271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 21282
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecR:J

    .line 41
    const/16 v1, 0x15

    aget-object v1, v0, v1

    .line 22279
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 22292
    iput v1, p0, Lcom/tencent/mm/g/b/a/gu;->ecS:I

    .line 42
    const/16 v1, 0x16

    aget-object v1, v0, v1

    .line 23271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 23302
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecT:J

    .line 43
    const/16 v1, 0x17

    aget-object v1, v0, v1

    .line 24271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 24312
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecU:J

    .line 44
    const/16 v1, 0x18

    aget-object v1, v0, v1

    .line 25271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 25322
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecV:J

    .line 45
    const/16 v1, 0x19

    aget-object v1, v0, v1

    .line 26271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 26332
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecW:J

    .line 46
    const/16 v1, 0x1a

    aget-object v1, v0, v1

    .line 27271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 27342
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecX:J

    .line 47
    const/16 v1, 0x1b

    aget-object v1, v0, v1

    .line 28271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 28352
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecY:J

    .line 48
    const/16 v1, 0x1c

    aget-object v1, v0, v1

    .line 29271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 29362
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecZ:J

    .line 49
    const/16 v1, 0x1d

    aget-object v1, v0, v1

    .line 30279
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 30372
    iput v1, p0, Lcom/tencent/mm/g/b/a/gu;->eda:I

    .line 50
    const/16 v1, 0x1e

    aget-object v1, v0, v1

    .line 31279
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 31382
    iput v1, p0, Lcom/tencent/mm/g/b/a/gu;->edb:I

    .line 51
    const/16 v1, 0x1f

    aget-object v1, v0, v1

    .line 32271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 32392
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->edc:J

    .line 52
    const/16 v1, 0x20

    aget-object v1, v0, v1

    .line 33279
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 33402
    iput v1, p0, Lcom/tencent/mm/g/b/a/gu;->edd:I

    .line 53
    const/16 v1, 0x21

    aget-object v1, v0, v1

    .line 34271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 34412
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->dLd:J

    .line 54
    const/16 v1, 0x22

    aget-object v1, v0, v1

    .line 35422
    const-string/jumbo v2, "postname"

    invoke-virtual {p0, v2, v1, v7}, Lcom/tencent/mm/g/b/a/gu;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 35423
    iput-object v1, p0, Lcom/tencent/mm/g/b/a/gu;->eha:Ljava/lang/String;

    .line 55
    const/16 v1, 0x23

    aget-object v1, v0, v1

    .line 36433
    const-string/jumbo v2, "CDNIp"

    invoke-virtual {p0, v2, v1, v7}, Lcom/tencent/mm/g/b/a/gu;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 36434
    iput-object v1, p0, Lcom/tencent/mm/g/b/a/gu;->dLi:Ljava/lang/String;

    .line 56
    const/16 v1, 0x24

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/g/b/a/gu;->sj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gu;

    .line 57
    const/16 v1, 0x25

    aget-object v1, v0, v1

    .line 38455
    const-string/jumbo v2, "XClientIp"

    invoke-virtual {p0, v2, v1, v7}, Lcom/tencent/mm/g/b/a/gu;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 38456
    iput-object v1, p0, Lcom/tencent/mm/g/b/a/gu;->edi:Ljava/lang/String;

    .line 58
    const/16 v1, 0x26

    aget-object v1, v0, v1

    .line 39279
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 39466
    iput v1, p0, Lcom/tencent/mm/g/b/a/gu;->edj:I

    .line 59
    const/16 v1, 0x27

    aget-object v1, v0, v1

    .line 40271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 40476
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->edk:J

    .line 60
    const/16 v1, 0x28

    aget-object v1, v0, v1

    .line 41271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 41486
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->dLk:J

    .line 61
    const/16 v1, 0x29

    aget-object v1, v0, v1

    .line 42271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 42496
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->dLl:J

    .line 62
    const/16 v1, 0x2a

    aget-object v1, v0, v1

    .line 43279
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 43506
    iput v1, p0, Lcom/tencent/mm/g/b/a/gu;->edl:I

    .line 63
    const/16 v1, 0x2b

    aget-object v1, v0, v1

    .line 44279
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 44516
    iput v1, p0, Lcom/tencent/mm/g/b/a/gu;->edm:I

    .line 64
    const/16 v1, 0x2c

    aget-object v1, v0, v1

    .line 45279
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 45526
    iput v1, p0, Lcom/tencent/mm/g/b/a/gu;->ehc:I

    .line 65
    const/16 v1, 0x2d

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/g/b/a/gu;->sk(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gu;

    .line 66
    const/16 v1, 0x2e

    aget-object v1, v0, v1

    .line 46279
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 46547
    iput v1, p0, Lcom/tencent/mm/g/b/a/gu;->ehe:I

    .line 67
    const/16 v1, 0x2f

    aget-object v1, v0, v1

    .line 47271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 47557
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecc:J

    .line 68
    const/16 v1, 0x30

    aget-object v0, v0, v1

    .line 48271
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 48567
    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/gu;->edn:J

    .line 71
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final PG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1eee6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 575
    const-string/jumbo v0, ","

    .line 48579
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 48580
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/gu;->egW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48582
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/gu;->egX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48584
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48586
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->dLc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48588
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecE:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48590
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48591
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48592
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecG:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48593
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48594
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecH:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48596
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecI:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48598
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48600
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ech:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48602
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecK:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48604
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48606
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecM:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48608
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->egY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48610
    iget v2, p0, Lcom/tencent/mm/g/b/a/gu;->egZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 48611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48612
    iget v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 48613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48614
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48616
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecP:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48618
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecQ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48620
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecR:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48621
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48622
    iget v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 48623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48624
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48626
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecU:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48628
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecV:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48630
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48631
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48632
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48634
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48635
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48636
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48638
    iget v2, p0, Lcom/tencent/mm/g/b/a/gu;->eda:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 48639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48640
    iget v2, p0, Lcom/tencent/mm/g/b/a/gu;->edb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 48641
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48642
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->edc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48644
    iget v2, p0, Lcom/tencent/mm/g/b/a/gu;->edd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 48645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48646
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->dLd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48647
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48648
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/gu;->eha:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48649
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48650
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/gu;->dLi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48652
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/gu;->ehb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48653
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48654
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/gu;->edi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48655
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48656
    iget v2, p0, Lcom/tencent/mm/g/b/a/gu;->edj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 48657
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48658
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->edk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48660
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->dLk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48661
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48662
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->dLl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48663
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48664
    iget v2, p0, Lcom/tencent/mm/g/b/a/gu;->edl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 48665
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48666
    iget v2, p0, Lcom/tencent/mm/g/b/a/gu;->edm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 48667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48668
    iget v2, p0, Lcom/tencent/mm/g/b/a/gu;->ehc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 48669
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48670
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/gu;->ehd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48671
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48672
    iget v2, p0, Lcom/tencent/mm/g/b/a/gu;->ehe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 48673
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48674
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48676
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->edn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48677
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48678
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/gu;->aFh(Ljava/lang/String;)Z

    .line 575
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final PH()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1eee7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 683
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 684
    const-string/jumbo v1, "SnsVideoUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/gu;->egW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 685
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 686
    const-string/jumbo v1, "SnsReserved1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/gu;->egX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 687
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 688
    const-string/jumbo v1, "FileLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 689
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 690
    const-string/jumbo v1, "VideoDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->dLc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 691
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 692
    const-string/jumbo v1, "DownloadLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecE:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 693
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 694
    const-string/jumbo v1, "PlayDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 695
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 696
    const-string/jumbo v1, "FirstPlayWaitTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecG:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 697
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 698
    const-string/jumbo v1, "MoovWaitTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecH:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 699
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 700
    const-string/jumbo v1, "BlockCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecI:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 701
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 702
    const-string/jumbo v1, "RegainAvgTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 703
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 704
    const-string/jumbo v1, "NetworkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ech:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 705
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 706
    const-string/jumbo v1, "DownloadType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecK:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 707
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 708
    const-string/jumbo v1, "StartDownloadTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 709
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 710
    const-string/jumbo v1, "EndDownloadTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecM:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 711
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 712
    const-string/jumbo v1, "ChatName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->egY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 713
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 714
    const-string/jumbo v1, "HttpStatusCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/g/b/a/gu;->egZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 715
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 716
    const-string/jumbo v1, "RetCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 717
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 718
    const-string/jumbo v1, "EnterQueueTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 719
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 720
    const-string/jumbo v1, "FirstReqCostTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecP:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 721
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 722
    const-string/jumbo v1, "FirstReqSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecQ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 723
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 724
    const-string/jumbo v1, "FirstReqDownloadSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecR:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 725
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 726
    const-string/jumbo v1, "FirstReqCompleted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 727
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 728
    const-string/jumbo v1, "AvgSpeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 729
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 730
    const-string/jumbo v1, "AvgConnectCost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecU:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 731
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 732
    const-string/jumbo v1, "FirstConnectCostTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecV:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 733
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 734
    const-string/jumbo v1, "NetConnectTimes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 735
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 736
    const-string/jumbo v1, "MoovReqTimes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 737
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 738
    const-string/jumbo v1, "MoovCostTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 739
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 740
    const-string/jumbo v1, "MoovSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 741
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 742
    const-string/jumbo v1, "MoovCompleted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/g/b/a/gu;->eda:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 743
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 744
    const-string/jumbo v1, "MoovFailReason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/g/b/a/gu;->edb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 745
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 746
    const-string/jumbo v1, "UiStayTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->edc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 747
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 748
    const-string/jumbo v1, "PlayErrorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/g/b/a/gu;->edd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 749
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 750
    const-string/jumbo v1, "VideoBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->dLd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 751
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 752
    const-string/jumbo v1, "postname:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/gu;->eha:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 753
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 754
    const-string/jumbo v1, "CDNIp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/gu;->dLi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 755
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 756
    const-string/jumbo v1, "SnsPublishid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/gu;->ehb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 757
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 758
    const-string/jumbo v1, "XClientIp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/gu;->edi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 759
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 760
    const-string/jumbo v1, "IsCrossNet:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/g/b/a/gu;->edj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 761
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 762
    const-string/jumbo v1, "MoovPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->edk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 763
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 764
    const-string/jumbo v1, "HadPreloadSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->dLk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 765
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 766
    const-string/jumbo v1, "HadPreloadCompletion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->dLl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 767
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 768
    const-string/jumbo v1, "TransportProtocol:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/g/b/a/gu;->edl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 769
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 770
    const-string/jumbo v1, "TransportProtocolError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/g/b/a/gu;->edm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 771
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 772
    const-string/jumbo v1, "AutoPlayScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/g/b/a/gu;->ehc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 773
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 774
    const-string/jumbo v1, "AutoPlaySessionID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/gu;->ehd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 775
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 776
    const-string/jumbo v1, "AutoPlayReportTimstamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/g/b/a/gu;->ehe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 777
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 778
    const-string/jumbo v1, "SourceType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->ecc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 779
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 780
    const-string/jumbo v1, "TraceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/gu;->edn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 781
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x35de

    return v0
.end method

.method public final si(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gu;
    .locals 3

    .prologue
    const v2, 0x1eee3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v0, "SnsVideoUrl"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/gu;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/gu;->egW:Ljava/lang/String;

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final sj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gu;
    .locals 3

    .prologue
    const v2, 0x1eee4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    const-string/jumbo v0, "SnsPublishid"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/gu;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 445
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/gu;->ehb:Ljava/lang/String;

    .line 446
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final sk(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gu;
    .locals 3

    .prologue
    const v2, 0x1eee5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    const-string/jumbo v0, "AutoPlaySessionID"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/gu;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 537
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/gu;->ehd:Ljava/lang/String;

    .line 538
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
