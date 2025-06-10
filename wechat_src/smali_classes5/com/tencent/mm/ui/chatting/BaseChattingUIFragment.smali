.class public abstract Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;
.super Lcom/tencent/mm/ui/MMFragment;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ae;
.implements Lcom/tencent/mm/ui/chatting/af;


# instance fields
.field protected MoY:Ljava/lang/String;

.field protected MoZ:Ljava/lang/String;

.field private Mpa:Lcom/tencent/mm/ui/chatting/d/k;

.field public Mpb:Z

.field private Mpc:I

.field Mpd:I

.field Mpe:I

.field public cMI:Lcom/tencent/mm/ui/chatting/e/a;

.field private dsB:J

.field private lastResumeTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragment;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {v0, p0, p0, p0}, Lcom/tencent/mm/ui/chatting/e/a;-><init>(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;Lcom/tencent/mm/ui/chatting/ae;Lcom/tencent/mm/ui/chatting/af;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/k;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/d/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpa:Lcom/tencent/mm/ui/chatting/d/k;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpb:Z

    .line 547
    iput v1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpc:I

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggh()V

    .line 55
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMFragment;-><init>(Z)V

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {v0, p0, p0, p0}, Lcom/tencent/mm/ui/chatting/e/a;-><init>(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;Lcom/tencent/mm/ui/chatting/ae;Lcom/tencent/mm/ui/chatting/af;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/k;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/d/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpa:Lcom/tencent/mm/ui/chatting/d/k;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpb:Z

    .line 547
    iput v1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpc:I

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggh()V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->lastResumeTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agR(I)V

    return-void
.end method

.method private agQ(I)V
    .locals 1

    .prologue
    .line 554
    iget v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpc:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpc:I

    .line 555
    return-void
.end method

.method private agR(I)V
    .locals 2

    .prologue
    .line 558
    iget v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpc:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpc:I

    .line 559
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->dsB:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)Lcom/tencent/mm/ui/chatting/d/k;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpa:Lcom/tencent/mm/ui/chatting/d/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->dsB:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->lastResumeTime:J

    return-wide v0
.end method

.method private d(ILjava/lang/Runnable;)V
    .locals 8

    .prologue
    const/16 v5, 0x20

    const/16 v3, 0x10

    const/16 v2, 0x8

    const/4 v4, 0x4

    const/4 v7, 0x2

    .line 562
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->isStrict(I)Z

    move-result v0

    .line 563
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agP(I)Z

    move-result v1

    .line 564
    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    .line 565
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agQ(I)V

    .line 566
    if-ne v7, p1, :cond_1

    .line 567
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agR(I)V

    .line 587
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 591
    :goto_1
    return-void

    .line 568
    :cond_1
    const/16 v0, 0x40

    if-ne v0, p1, :cond_2

    .line 569
    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agR(I)V

    goto :goto_0

    .line 570
    :cond_2
    if-ne v4, p1, :cond_3

    .line 571
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agR(I)V

    goto :goto_0

    .line 572
    :cond_3
    if-ne v5, p1, :cond_4

    .line 573
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agR(I)V

    goto :goto_0

    .line 574
    :cond_4
    if-ne v2, p1, :cond_5

    .line 575
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agR(I)V

    goto :goto_0

    .line 576
    :cond_5
    if-ne v3, p1, :cond_6

    .line 577
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agR(I)V

    goto :goto_0

    .line 578
    :cond_6
    const/16 v0, 0x80

    if-ne v0, p1, :cond_7

    .line 579
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agR(I)V

    goto :goto_0

    .line 580
    :cond_7
    const/16 v0, 0x100

    if-ne v0, p1, :cond_8

    .line 581
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agR(I)V

    goto :goto_0

    .line 582
    :cond_8
    const/16 v0, 0x200

    if-ne v0, p1, :cond_9

    .line 583
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agR(I)V

    goto :goto_0

    .line 584
    :cond_9
    const/16 v0, 0x400

    if-ne v0, p1, :cond_0

    .line 585
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agR(I)V

    goto :goto_0

    .line 589
    :cond_a
    const-string/jumbo v2, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v3, "catch! [check] %s flag:%x isNever:%s isStrict:%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->MoZ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private doS()V
    .locals 2

    .prologue
    .line 283
    const/16 v0, 0x20

    new-instance v1, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$8;-><init>(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->d(ILjava/lang/Runnable;)V

    .line 290
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpc:I

    return v0
.end method

.method private fFo()V
    .locals 2

    .prologue
    .line 295
    const/16 v0, 0x40

    new-instance v1, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$9;-><init>(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->d(ILjava/lang/Runnable;)V

    .line 311
    return-void
.end method

.method private ggh()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method private ggo()V
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x4

    new-instance v1, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$5;-><init>(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->d(ILjava/lang/Runnable;)V

    .line 248
    return-void
.end method

.method private ggr()Z
    .locals 1

    .prologue
    .line 430
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agP(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isStrict(I)Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 594
    if-ne v2, p1, :cond_1

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agP(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 612
    :cond_0
    :goto_0
    return v0

    .line 597
    :cond_1
    if-ne v4, p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agP(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 600
    :cond_2
    const/16 v1, 0x10

    if-ne v1, p1, :cond_3

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agP(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 603
    :cond_3
    const/16 v1, 0x20

    if-ne v1, p1, :cond_4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agP(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 606
    :cond_4
    const/16 v1, 0x40

    if-ne v1, p1, :cond_5

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agP(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 609
    :cond_5
    const/16 v1, 0x200

    if-ne v1, p1, :cond_6

    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agP(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 612
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final addHeaderView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 451
    return-void
.end method

.method public final agP(I)Z
    .locals 1

    .prologue
    .line 550
    iget v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpc:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected as(Lcom/tencent/mm/storage/as;)V
    .locals 4

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->MoY:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 33044
    iget-object v3, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 434
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->MoZ:Ljava/lang/String;

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/e/a;->aw(Lcom/tencent/mm/storage/as;)V

    .line 436
    return-void
.end method

.method public final bNi()I
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    return v0
.end method

.method public doPause()V
    .locals 2

    .prologue
    .line 268
    const/16 v0, 0x10

    new-instance v1, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$7;-><init>(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->d(ILjava/lang/Runnable;)V

    .line 278
    return-void
.end method

.method public doResume()V
    .locals 2

    .prologue
    .line 255
    const/16 v0, 0x8

    new-instance v1, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$6;-><init>(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->d(ILjava/lang/Runnable;)V

    .line 263
    return-void
.end method

.method public eaD()V
    .locals 0

    .prologue
    .line 501
    return-void
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final getHeaderViewsCount()I
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    return v0
.end method

.method public getIdentityString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 34062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 507
    if-eqz v0, :cond_0

    .line 34417
    iget-wide v2, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v2

    .line 507
    if-eqz v1, :cond_0

    .line 35044
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 507
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    :cond_0
    const-string/jumbo v0, ""

    .line 534
    :goto_0
    return-object v0

    .line 510
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36044
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 511
    invoke-static {v1}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 512
    const-string/jumbo v0, "_EnterpriseChat"

    goto :goto_0

    .line 37044
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 514
    invoke-static {v1}, Lcom/tencent/mm/ak/g;->IU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 515
    const-string/jumbo v0, "_EnterpriseFatherBiz"

    goto :goto_0

    .line 38044
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 517
    invoke-static {v1}, Lcom/tencent/mm/ak/g;->IT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 518
    const-string/jumbo v0, "_EnterpriseChildBiz"

    goto :goto_0

    .line 521
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 522
    const-string/jumbo v0, "_bizContact"

    goto :goto_0

    .line 39044
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 525
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 526
    const-string/jumbo v0, "_chatroom"

    goto :goto_0

    .line 40044
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 528
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 529
    const-string/jumbo v0, "_bottle"

    goto :goto_0

    .line 41044
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 531
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ev(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 532
    const-string/jumbo v0, "_QQ"

    goto :goto_0

    .line 534
    :cond_8
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getLastVisiblePosition()I
    .locals 1

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public abstract getListView()Landroid/widget/ListView;
.end method

.method public gfV()V
    .locals 2

    .prologue
    .line 225
    const/4 v0, 0x2

    new-instance v1, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$4;-><init>(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->d(ILjava/lang/Runnable;)V

    .line 237
    return-void
.end method

.method public final ggi()V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->gfV()V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->isCurrentActivity:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpb:Z

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->onEnterBegin()V

    .line 163
    :cond_1
    return-void
.end method

.method public final ggj()V
    .locals 1

    .prologue
    .line 166
    .line 15422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 16214
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggo()V

    .line 169
    :cond_0
    return-void
.end method

.method public final ggk()V
    .locals 1

    .prologue
    .line 172
    .line 17422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 18214
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 172
    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->doResume()V

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->isCurrentActivity:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpb:Z

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->onEnterEnd()V

    .line 178
    :cond_1
    return-void
.end method

.method public final ggl()V
    .locals 2

    .prologue
    .line 181
    .line 19422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 20214
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 181
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agP(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v1, "[onPause] is never doResume before doPause! Because while entering ChattingUI, the app back to background."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->doResume()V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->onEnterEnd()V

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->doPause()V

    .line 189
    :cond_2
    return-void
.end method

.method public final ggm()V
    .locals 5

    .prologue
    .line 192
    .line 21422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 22214
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 192
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggr()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agP(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment.Sys"

    const-string/jumbo v1, "[onStop] activity:%s is never pause when stop coming!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->MoZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->doPause()V

    .line 197
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->doS()V

    .line 199
    :cond_2
    return-void
.end method

.method public final ggn()V
    .locals 2

    .prologue
    .line 202
    const/16 v0, 0x200

    new-instance v1, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$1;-><init>(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->d(ILjava/lang/Runnable;)V

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->fFo()V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->onExitEnd()V

    .line 213
    return-void
.end method

.method public ggp()V
    .locals 5

    .prologue
    .line 315
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v1, "[doDetach] activity:%s isPreLoaded:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->MoZ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 23404
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGl:Lcom/tencent/mm/ui/chatting/i/a;

    .line 24078
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/i/a;->MOf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24079
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/chatting/d/af;

    if-eqz v2, :cond_0

    .line 24080
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/af;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/af;->ghV()V

    goto :goto_0

    .line 317
    :cond_1
    return-void
.end method

.method public final ggq()Z
    .locals 1

    .prologue
    .line 426
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->agP(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract ggs()Lcom/tencent/mm/ui/w;
.end method

.method public abstract ggt()Z
.end method

.method public ggu()Lcom/tencent/mm/ui/chatting/n/a/a;
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x0

    return-object v0
.end method

.method public ggv()V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method protected kO(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 219
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v1, "[doAttach] activity:%s isPreLoaded:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->MoZ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggi()V

    .line 96
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 385
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 386
    const-string/jumbo v3, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v4, "onActivityResult return, requestCode:%d resultCode:%s data is null? %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 25214
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 387
    if-nez v0, :cond_1

    .line 388
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v3, "[onActivityResult] not foreground, return, requestCode:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 386
    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 25231
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGm:Lcom/tencent/mm/ui/chatting/i/b;

    .line 26026
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/i/b;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 26027
    if-eqz v0, :cond_2

    .line 26031
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/i/b;->d(Landroid/support/v4/app/Fragment;I)Lcom/tencent/mm/bq/c$a;

    move-result-object v0

    .line 26032
    if-eqz v0, :cond_2

    .line 26033
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/bq/c$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 26418
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 27235
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGn:Lcom/tencent/mm/ui/chatting/d/p;

    .line 392
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/p;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->onAttach(Landroid/content/Context;)V

    .line 1149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " @talker:%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->MoY:Ljava/lang/String;

    .line 1150
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->kO(Landroid/content/Context;)V

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1151
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/j;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpa:Lcom/tencent/mm/ui/chatting/d/k;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->a(Ljava/lang/Class;Lcom/tencent/mm/ui/chatting/d/ae;)V

    .line 2422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1152
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/n;

    .line 3418
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4235
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGn:Lcom/tencent/mm/ui/chatting/d/p;

    .line 1152
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->a(Ljava/lang/Class;Lcom/tencent/mm/ui/chatting/d/ae;)V

    .line 1153
    invoke-static {}, Lcom/tencent/mm/ui/chatting/d/h;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/h$a;

    .line 4422
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1154
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/h$a;->aKN:Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/h$a;->giE()Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->a(Ljava/lang/Class;Lcom/tencent/mm/ui/chatting/d/ae;)V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 411
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 30422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 31214
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 412
    if-eqz v0, :cond_0

    .line 31418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 32235
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGn:Lcom/tencent/mm/ui/chatting/d/p;

    .line 413
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/d/p;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 415
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onDestroy()V

    .line 131
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment.Sys"

    const-string/jumbo v1, "[onDestroy] activity:%s isForeground:%s isFinishing:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->MoZ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 13422
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 14214
    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 131
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->isFinishing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggn()V

    .line 134
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onDetach()V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggp()V

    .line 140
    return-void
.end method

.method public onEnterBegin()V
    .locals 2

    .prologue
    .line 322
    const/16 v0, 0x80

    new-instance v1, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$10;-><init>(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->d(ILjava/lang/Runnable;)V

    .line 335
    return-void
.end method

.method public final onEnterEnd()V
    .locals 2

    .prologue
    .line 339
    const/16 v0, 0x100

    new-instance v1, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$11;-><init>(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->d(ILjava/lang/Runnable;)V

    .line 347
    return-void
.end method

.method public onExitBegin()V
    .locals 2

    .prologue
    .line 351
    const/16 v0, 0x200

    new-instance v1, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$2;-><init>(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->d(ILjava/lang/Runnable;)V

    .line 359
    return-void
.end method

.method public onExitEnd()V
    .locals 2

    .prologue
    .line 363
    const/16 v0, 0x400

    new-instance v1, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$3;-><init>(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->d(ILjava/lang/Runnable;)V

    .line 380
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 398
    .line 27418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 28235
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGn:Lcom/tencent/mm/ui/chatting/d/p;

    .line 398
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/d/p;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 5

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onPause()V

    .line 115
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment.Sys"

    const-string/jumbo v1, "[onPause] activity:%s isForeground:%s isFinishing:%s isExiting:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->MoZ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 9422
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10214
    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 115
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->isFinishing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggq()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggl()V

    .line 118
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 404
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 28418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 29235
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGn:Lcom/tencent/mm/ui/chatting/d/p;

    .line 405
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/p;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 406
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onResume()V

    .line 108
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment.Sys"

    const-string/jumbo v1, "[onResume] activity:%s isForeground:%s isFinishing:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->MoZ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 7422
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8214
    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->isFinishing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggk()V

    .line 110
    return-void
.end method

.method public final onStart()V
    .locals 5

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onStart()V

    .line 101
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment.Sys"

    const-string/jumbo v1, "[onStart] activity:%s isForeground:%s isFinishing:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->MoZ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 5422
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6214
    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->isFinishing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggj()V

    .line 103
    return-void
.end method

.method public final onStop()V
    .locals 5

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onStop()V

    .line 123
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment.Sys"

    const-string/jumbo v1, "[onStop] activity:%s isForeground:%s isFinishing:%s isEntering:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->MoZ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 11422
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 12214
    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 123
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->isFinishing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggr()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggm()V

    .line 126
    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 482
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->isCurrentActivity:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 489
    :goto_0
    return v0

    .line 485
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 34035
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 485
    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->ch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v2, "Running on a Chromebook, so we not support swipeback and so on"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 487
    goto :goto_0

    .line 489
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
