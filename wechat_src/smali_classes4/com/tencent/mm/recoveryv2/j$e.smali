.class public final Lcom/tencent/mm/recoveryv2/j$e;
.super Lcom/tencent/mm/recoveryv2/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recoveryv2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/recoveryv2/j$e$a;
    }
.end annotation


# instance fields
.field protected KFA:Lcom/tencent/mm/recoveryv2/j$e$a;

.field protected KFk:J

.field protected KFs:J

.field protected mFrom:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 424
    invoke-direct {p0, p1}, Lcom/tencent/mm/recoveryv2/j$a;-><init>(Landroid/content/Context;)V

    .line 418
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/recoveryv2/j$e;->mFrom:I

    .line 420
    iput-wide v2, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFs:J

    .line 421
    iput-wide v2, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFk:J

    .line 425
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/recoveryv2/j$a;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 432
    invoke-direct {p0, p1}, Lcom/tencent/mm/recoveryv2/j$a;-><init>(Lcom/tencent/mm/recoveryv2/j$a;)V

    .line 418
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/recoveryv2/j$e;->mFrom:I

    .line 420
    iput-wide v2, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFs:J

    .line 421
    iput-wide v2, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFk:J

    .line 433
    return-void
.end method

.method private static aD(JJ)I
    .locals 4

    .prologue
    .line 551
    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    .line 552
    const/4 v0, 0x0

    .line 563
    :goto_0
    return v0

    .line 554
    :cond_0
    long-to-float v0, p0

    long-to-float v1, p2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 555
    const/16 v0, 0x19

    goto :goto_0

    .line 557
    :cond_1
    long-to-float v0, p0

    long-to-float v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 558
    const/16 v0, 0x32

    goto :goto_0

    .line 560
    :cond_2
    long-to-float v0, p0

    long-to-float v1, p2

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 561
    const/16 v0, 0x4b

    goto :goto_0

    .line 563
    :cond_3
    const/16 v0, 0x64

    goto :goto_0
.end method

.method private fLf()V
    .locals 7

    .prologue
    const v6, 0x31842

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    const-string/jumbo v0, "MicroMsg.recovery.signalHandler"

    const-string/jumbo v1, "onLaunchNormal"

    .line 16032
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFq:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 16096
    iget-object v0, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    .line 17053
    iget v0, v0, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    .line 588
    if-lez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/i;->it(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/i;

    move-result-object v0

    .line 17162
    iput-boolean v3, v0, Lcom/tencent/mm/recoveryv2/i;->KFi:Z

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFq:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 18096
    iget-object v1, v1, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    .line 19053
    iget v1, v1, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    .line 19090
    iput v1, v0, Lcom/tencent/mm/recoveryv2/i;->KEM:I

    .line 19099
    iput-boolean v3, v0, Lcom/tencent/mm/recoveryv2/i;->KFe:Z

    .line 593
    iget v1, p0, Lcom/tencent/mm/recoveryv2/j$e;->mFrom:I

    .line 19135
    iput v1, v0, Lcom/tencent/mm/recoveryv2/i;->mFrom:I

    .line 594
    iget-wide v2, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFk:J

    const-wide/16 v4, 0x0

    .line 595
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 19153
    iput-wide v2, v0, Lcom/tencent/mm/recoveryv2/i;->KFk:J

    .line 596
    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/i;->save()V

    .line 598
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final HX(J)Lcom/tencent/mm/recoveryv2/j$e;
    .locals 1

    .prologue
    .line 436
    iput-wide p1, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFs:J

    .line 437
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/recoveryv2/j$e$a;)Lcom/tencent/mm/recoveryv2/j$e;
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFA:Lcom/tencent/mm/recoveryv2/j$e$a;

    .line 441
    return-object p0
.end method

.method public final adY(I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const v7, 0x3183f

    const/4 v6, 0x4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    invoke-super {p0}, Lcom/tencent/mm/recoveryv2/j$a;->begin()V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/j$e;->fKN()V

    .line 454
    const-string/jumbo v0, "MicroMsg.recovery.signalHandler"

    const-string/jumbo v1, "#begin"

    .line 1032
    invoke-static {v6, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 455
    iput p1, p0, Lcom/tencent/mm/recoveryv2/j$e;->mFrom:I

    .line 456
    iget-wide v0, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFs:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    .line 457
    iget-wide v0, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFp:J

    iget-wide v2, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFk:J

    .line 460
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFp:J

    iget-object v2, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFr:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 1087
    iget-wide v2, v2, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEH:J

    .line 460
    sub-long v2, v0, v2

    .line 461
    const-string/jumbo v0, "MicroMsg.recovery.signalHandler"

    const-string/jumbo v1, "recovery interval = "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2032
    invoke-static {v6, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$e;->KEE:Lcom/tencent/mm/recoveryv2/h;

    .line 2109
    iget-wide v0, v0, Lcom/tencent/mm/recoveryv2/h;->KEY:J

    .line 466
    cmp-long v4, v0, v10

    if-lez v4, :cond_1

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 467
    const-string/jumbo v2, "MicroMsg.recovery.signalHandler"

    const-string/jumbo v3, "too fast, skip and do nothing, min = "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3032
    invoke-static {v6, v2, v0}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 540
    :goto_0
    return-void

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFo:Lcom/tencent/mm/recoveryv2/j$a;

    instance-of v0, v0, Lcom/tencent/mm/recoveryv2/j$d;

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFo:Lcom/tencent/mm/recoveryv2/j$a;

    check-cast v0, Lcom/tencent/mm/recoveryv2/j$d;

    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/j$d;->fLh()V

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFr:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 3105
    iget-object v0, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEI:Ljava/lang/String;

    .line 476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFr:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 4105
    iget-object v0, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEI:Ljava/lang/String;

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/j$e;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 477
    const-string/jumbo v0, "MicroMsg.recovery.signalHandler"

    const-string/jumbo v1, "version code mismatch, skip"

    .line 5032
    invoke-static {v6, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/j$e;->fLd()V

    .line 486
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$e;->KEE:Lcom/tencent/mm/recoveryv2/h;

    .line 5064
    iget-wide v0, v0, Lcom/tencent/mm/recoveryv2/h;->KEW:J

    .line 486
    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    .line 488
    const-string/jumbo v0, "MicroMsg.recovery.signalHandler"

    const-string/jumbo v1, "within interval, inc"

    .line 6032
    invoke-static {v6, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/j$e;->fLc()V

    .line 510
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFq:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 9096
    iget-object v0, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    .line 10053
    iget v0, v0, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    .line 511
    const-string/jumbo v1, "MicroMsg.recovery.signalHandler"

    const-string/jumbo v2, "recovery crashCount = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11032
    invoke-static {v6, v1, v2}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/j$e;->KEE:Lcom/tencent/mm/recoveryv2/h;

    .line 11082
    iget v1, v1, Lcom/tencent/mm/recoveryv2/h;->KEU:I

    .line 513
    if-lt v0, v1, :cond_9

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/j$e;->fLb()Z

    move-result v1

    if-nez v1, :cond_7

    .line 516
    const-string/jumbo v0, "MicroMsg.recovery.signalHandler"

    const-string/jumbo v1, "launch recovery fail"

    .line 12039
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-virtual {p0, v8}, Lcom/tencent/mm/recoveryv2/j$e;->yC(Z)V

    .line 518
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 491
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$e;->KEE:Lcom/tencent/mm/recoveryv2/h;

    .line 6073
    iget-wide v0, v0, Lcom/tencent/mm/recoveryv2/h;->KEX:J

    .line 492
    cmp-long v4, v2, v0

    if-gez v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFA:Lcom/tencent/mm/recoveryv2/j$e$a;

    if-eqz v4, :cond_6

    .line 494
    const-string/jumbo v4, "MicroMsg.recovery.signalHandler"

    const-string/jumbo v5, "within signal interval"

    .line 7032
    invoke-static {v6, v4, v5}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/recoveryv2/j$e;->aD(JJ)I

    move-result v0

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFA:Lcom/tencent/mm/recoveryv2/j$e$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/recoveryv2/j$e$a;->aea(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 497
    const-string/jumbo v0, "MicroMsg.recovery.signalHandler"

    const-string/jumbo v1, "acc meet, inc"

    .line 8032
    invoke-static {v6, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/j$e;->fLc()V

    .line 500
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFA:Lcom/tencent/mm/recoveryv2/j$e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/j$e$a;->save()V

    goto :goto_1

    .line 503
    :cond_6
    const-string/jumbo v0, "MicroMsg.recovery.signalHandler"

    const-string/jumbo v1, "over signal interval, clear point"

    .line 9032
    invoke-static {v6, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/j$e;->fLd()V

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/j$e;->fLc()V

    goto :goto_1

    .line 522
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/j$e;->KEE:Lcom/tencent/mm/recoveryv2/h;

    .line 12091
    iget v1, v1, Lcom/tencent/mm/recoveryv2/h;->KEV:I

    .line 522
    if-ge v0, v1, :cond_8

    .line 524
    invoke-virtual {p0, v8}, Lcom/tencent/mm/recoveryv2/j$e;->adW(I)V

    .line 532
    :goto_2
    invoke-virtual {p0, v8}, Lcom/tencent/mm/recoveryv2/j$e;->yC(Z)V

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/j$e;->onTerminate()V

    .line 534
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 527
    :cond_8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/recoveryv2/j$e;->adW(I)V

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/j$e;->fLd()V

    goto :goto_2

    .line 538
    :cond_9
    invoke-virtual {p0, v8}, Lcom/tencent/mm/recoveryv2/j$e;->yC(Z)V

    .line 539
    invoke-direct {p0}, Lcom/tencent/mm/recoveryv2/j$e;->fLf()V

    .line 540
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final begin()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    const v1, 0x3183e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/recoveryv2/j$e;->adY(I)V

    .line 448
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final fLb()Z
    .locals 7

    .prologue
    const v6, 0x31841

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 573
    invoke-super {p0}, Lcom/tencent/mm/recoveryv2/j$a;->fLb()Z

    move-result v0

    .line 574
    if-eqz v0, :cond_0

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/j$e;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/recoveryv2/i;->it(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/i;

    move-result-object v1

    .line 13162
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/recoveryv2/i;->KFi:Z

    .line 576
    iget-object v2, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFq:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 14096
    iget-object v2, v2, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    .line 15053
    iget v2, v2, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    .line 15090
    iput v2, v1, Lcom/tencent/mm/recoveryv2/i;->KEM:I

    .line 15099
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/recoveryv2/i;->KFe:Z

    .line 578
    iget v2, p0, Lcom/tencent/mm/recoveryv2/j$e;->mFrom:I

    .line 15135
    iput v2, v1, Lcom/tencent/mm/recoveryv2/i;->mFrom:I

    .line 579
    iget-wide v2, p0, Lcom/tencent/mm/recoveryv2/j$e;->KFk:J

    const-wide/16 v4, 0x0

    .line 580
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 15153
    iput-wide v2, v1, Lcom/tencent/mm/recoveryv2/i;->KFk:J

    .line 581
    invoke-virtual {v1}, Lcom/tencent/mm/recoveryv2/i;->save()V

    .line 583
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final finish()V
    .locals 4

    .prologue
    const v3, 0x31840

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    const-string/jumbo v0, "MicroMsg.recovery.signalHandler"

    const-string/jumbo v1, "#finish"

    .line 13032
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
