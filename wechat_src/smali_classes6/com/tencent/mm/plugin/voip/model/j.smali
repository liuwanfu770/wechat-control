.class final Lcom/tencent/mm/plugin/voip/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected Ena:Lcom/tencent/mm/plugin/voip/model/f;

.field Enb:I

.field private Enc:Ljava/io/InputStream;

.field private End:I

.field private Ene:I

.field private final Enf:Ljava/io/OutputStream;

.field private Eng:[I

.field Enh:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const v1, 0x1c0b0

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->Ena:Lcom/tencent/mm/plugin/voip/model/f;

    .line 485
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->Eng:[I

    .line 495
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->Enc:Ljava/io/InputStream;

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->Enf:Ljava/io/OutputStream;

    .line 497
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->End:I

    .line 498
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->Ene:I

    .line 499
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    const v1, 0x1c0b1

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->Ena:Lcom/tencent/mm/plugin/voip/model/f;

    .line 485
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->Eng:[I

    .line 502
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->Enc:Ljava/io/InputStream;

    .line 503
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/j;->Enf:Ljava/io/OutputStream;

    .line 504
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->End:I

    .line 505
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->Ene:I

    .line 506
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private XF(I)J
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x1c0b4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    const/16 v0, 0x40

    if-le p1, v0, :cond_0

    .line 538
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can not readByte more then 64 bit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 540
    :cond_0
    const-wide/16 v2, 0x0

    .line 542
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 543
    shl-long/2addr v2, v7

    .line 544
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/voip/model/j;->vm(Z)I

    move-result v1

    int-to-long v4, v1

    or-long/2addr v2, v4

    .line 542
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 547
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2
.end method

.method private XK(I)V
    .locals 8

    .prologue
    const v7, 0x1c0c3

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    move v2, v1

    .line 758
    :goto_0
    const/16 v3, 0xf

    if-ge v0, v3, :cond_1

    .line 759
    shl-int v3, v6, v0

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_0

    .line 765
    :goto_1
    const-wide/16 v4, 0x0

    invoke-virtual {p0, v4, v5, v0}, Lcom/tencent/mm/plugin/voip/model/j;->ai(JI)V

    .line 766
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/voip/model/j;->XJ(I)V

    .line 767
    sub-int v1, p1, v2

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/voip/model/j;->ai(JI)V

    .line 768
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 763
    :cond_0
    shl-int v3, v6, v0

    add-int/2addr v2, v3

    .line 758
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private advance()V
    .locals 2

    .prologue
    const v1, 0x1c0b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->Ene:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->End:I

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->Enc:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->Ene:I

    .line 562
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->Enb:I

    .line 563
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eXa()I
    .locals 6

    .prologue
    const v5, 0x1c0b9

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    .line 600
    :goto_0
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/voip/model/j;->vm(Z)I

    move-result v2

    if-nez v2, :cond_0

    .line 601
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 604
    :cond_0
    if-lez v0, :cond_1

    .line 605
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->XF(I)J

    move-result-wide v2

    .line 607
    shl-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int v1, v0

    .line 610
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method private eXe()I
    .locals 4

    .prologue
    const v3, 0x1c0bd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->eXa()I

    move-result v0

    .line 640
    and-int/lit8 v1, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 641
    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 643
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 645
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private eXf()V
    .locals 4

    .prologue
    const v3, 0x1c0c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->Eng:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->Eng:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->Eng:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->Eng:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->Eng:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->Eng:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->Eng:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->Eng:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    or-int/2addr v0, v1

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->Enf:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 728
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private vm(Z)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const v3, 0x1c0b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->Enb:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 514
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->advance()V

    .line 515
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->End:I

    if-ne v1, v0, :cond_0

    .line 516
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 533
    :goto_0
    return v0

    .line 519
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->End:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->Enb:I

    rsub-int/lit8 v1, v1, 0x7

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    .line 520
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->Enb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->Enb:I

    .line 522
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->Enf:Ljava/io/OutputStream;

    if-eqz v1, :cond_1

    .line 524
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->XJ(I)V

    .line 533
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final XG(I)V
    .locals 3

    .prologue
    const v2, 0x1c0b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    const/16 v0, 0x40

    if-le p1, v0, :cond_0

    .line 552
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can not skip more then 64 bit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 554
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 555
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->vm(Z)I

    .line 554
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 557
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final XH(I)V
    .locals 1

    .prologue
    const v0, 0x1c0b8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 596
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final XI(I)V
    .locals 6

    .prologue
    const v5, 0x1c0be

    const/16 v3, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    new-array v4, p1, [I

    .line 698
    const/4 v2, 0x0

    move v1, v3

    move v0, v3

    :goto_0
    if-ge v2, p1, :cond_2

    .line 699
    if-eqz v1, :cond_0

    .line 700
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->eXe()I

    move-result v1

    .line 701
    add-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x100

    rem-int/lit16 v1, v1, 0x100

    .line 704
    :cond_0
    if-nez v1, :cond_1

    :goto_1
    aput v0, v4, v2

    .line 705
    aget v0, v4, v2

    .line 698
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 704
    goto :goto_1

    .line 707
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final XJ(I)V
    .locals 4

    .prologue
    const v3, 0x1c0c1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 732
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->Enh:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 733
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->Enh:I

    .line 734
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->eXf()V

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->Eng:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->Enh:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->Enh:I

    aput p1, v0, v1

    .line 737
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final XL(I)V
    .locals 1

    .prologue
    const v0, 0x1c0c4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 771
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/j;->XK(I)V

    .line 772
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ai(JI)V
    .locals 5

    .prologue
    const v4, 0x1c0c2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 741
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 742
    sub-int v1, p3, v0

    add-int/lit8 v1, v1, -0x1

    shr-long v2, p1, v1

    long-to-int v1, v2

    and-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->XJ(I)V

    .line 741
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 744
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eWZ()J
    .locals 3

    .prologue
    const v2, 0x1c0b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->XF(I)J

    move-result-wide v0

    .line 587
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 589
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method final eXb()V
    .locals 3

    .prologue
    const v2, 0x1c0ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 614
    const/4 v0, 0x0

    .line 615
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->vm(Z)I

    move-result v1

    if-nez v1, :cond_0

    .line 616
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 618
    :cond_0
    if-lez v0, :cond_1

    .line 619
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 621
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eXc()I
    .locals 2

    .prologue
    const v1, 0x1c0bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->eXa()I

    move-result v0

    .line 626
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 628
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eXd()V
    .locals 1

    .prologue
    const v0, 0x1c0bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/j;->eXb()V

    .line 635
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final flush()V
    .locals 4

    .prologue
    const v3, 0x1c0bf

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 714
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->Enh:I

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 715
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->Eng:[I

    aput v2, v1, v0

    .line 714
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 717
    :cond_0
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->Enh:I

    .line 718
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->eXf()V

    .line 719
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vl(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x1c0b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/j;->vm(Z)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final vn(Z)V
    .locals 2

    .prologue
    const v1, 0x1c0c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 779
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->XJ(I)V

    .line 780
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 779
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
