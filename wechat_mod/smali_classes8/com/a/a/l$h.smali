.class Lcom/a/a/l$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field aKJ:Ljava/lang/String;

.field aKK:I

.field private aKL:Lcom/a/a/e;

.field position:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x36625

    const/4 v0, 0x0

    .line 2552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2545
    iput v0, p0, Lcom/a/a/l$h;->position:I

    .line 2546
    iput v0, p0, Lcom/a/a/l$h;->aKK:I

    .line 2548
    new-instance v0, Lcom/a/a/e;

    invoke-direct {v0}, Lcom/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/a/a/l$h;->aKL:Lcom/a/a/e;

    .line 2553
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    .line 2554
    iget-object v0, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/a/a/l$h;->aKK:I

    .line 2555
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static dm(I)Z
    .locals 1

    .prologue
    .line 2581
    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isWhitespace(I)Z
    .locals 1

    .prologue
    .line 2567
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private oP()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x31

    const v3, 0x3662e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2682
    iget v1, p0, Lcom/a/a/l$h;->position:I

    iget v2, p0, Lcom/a/a/l$h;->aKK:I

    if-ne v1, v2, :cond_0

    .line 2683
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2689
    :goto_0
    return-object v0

    .line 2684
    :cond_0
    iget-object v1, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/l$h;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2685
    const/16 v2, 0x30

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_3

    .line 2686
    :cond_1
    iget v0, p0, Lcom/a/a/l$h;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/l$h;->position:I

    .line 2687
    if-ne v1, v4, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2689
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final P(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    const v1, 0x3662f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2697
    if-nez p1, :cond_0

    .line 2698
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2701
    :goto_0
    return-object v0

    .line 2700
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/l$h;->oL()Z

    .line 2701
    invoke-direct {p0}, Lcom/a/a/l$h;->oP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final T(F)F
    .locals 2

    .prologue
    const v1, 0x3662a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2628
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2629
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2632
    :goto_0
    return v0

    .line 2631
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/l$h;->oL()Z

    .line 2632
    invoke-virtual {p0}, Lcom/a/a/l$h;->nextFloat()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Boolean;)F
    .locals 2

    .prologue
    const v1, 0x3662b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2637
    if-nez p1, :cond_0

    .line 2638
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2641
    :goto_0
    return v0

    .line 2640
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/l$h;->oL()Z

    .line 2641
    invoke-virtual {p0}, Lcom/a/a/l$h;->nextFloat()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final a(CZ)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x36635

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2776
    invoke-virtual {p0}, Lcom/a/a/l$h;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2777
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2792
    :goto_0
    return-object v0

    .line 2779
    :cond_0
    iget-object v1, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/l$h;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2780
    if-nez p2, :cond_1

    invoke-static {v1}, Lcom/a/a/l$h;->isWhitespace(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-ne v1, p1, :cond_3

    .line 2781
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2783
    :cond_3
    iget v1, p0, Lcom/a/a/l$h;->position:I

    .line 2784
    invoke-virtual {p0}, Lcom/a/a/l$h;->oQ()I

    move-result v0

    .line 2785
    :goto_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 2786
    if-eq v0, p1, :cond_5

    .line 2788
    if-nez p2, :cond_4

    invoke-static {v0}, Lcom/a/a/l$h;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2790
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/l$h;->oQ()I

    move-result v0

    goto :goto_1

    .line 2792
    :cond_5
    iget-object v0, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/l$h;->position:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final aG(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x36631

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2715
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2716
    iget v0, p0, Lcom/a/a/l$h;->position:I

    iget v2, p0, Lcom/a/a/l$h;->aKK:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/l$h;->position:I

    iget v3, p0, Lcom/a/a/l$h;->position:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2717
    :goto_0
    if-eqz v0, :cond_0

    .line 2718
    iget v2, p0, Lcom/a/a/l$h;->position:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/l$h;->position:I

    .line 2719
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2716
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(C)Z
    .locals 3

    .prologue
    const v2, 0x36630

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2706
    iget v0, p0, Lcom/a/a/l$h;->position:I

    iget v1, p0, Lcom/a/a/l$h;->aKK:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/l$h;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    .line 2707
    :goto_0
    if-eqz v0, :cond_0

    .line 2708
    iget v1, p0, Lcom/a/a/l$h;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/l$h;->position:I

    .line 2709
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2706
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(C)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x36634

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2756
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/l$h;->a(CZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final empty()Z
    .locals 2

    .prologue
    .line 2562
    iget v0, p0, Lcom/a/a/l$h;->position:I

    iget v1, p0, Lcom/a/a/l$h;->aKK:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final nextFloat()F
    .locals 5

    .prologue
    const v4, 0x36628

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2601
    iget-object v0, p0, Lcom/a/a/l$h;->aKL:Lcom/a/a/e;

    iget-object v1, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/l$h;->position:I

    iget v3, p0, Lcom/a/a/l$h;->aKK:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/e;->f(Ljava/lang/String;II)F

    move-result v0

    .line 2602
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2603
    iget-object v1, p0, Lcom/a/a/l$h;->aKL:Lcom/a/a/e;

    .line 3044
    iget v1, v1, Lcom/a/a/e;->pos:I

    .line 2603
    iput v1, p0, Lcom/a/a/l$h;->position:I

    .line 2604
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final nextToken()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3b2b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2746
    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/l$h;->a(CZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final oK()V
    .locals 3

    .prologue
    const v2, 0x36626

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2572
    :goto_0
    iget v0, p0, Lcom/a/a/l$h;->position:I

    iget v1, p0, Lcom/a/a/l$h;->aKK:I

    if-ge v0, v1, :cond_0

    .line 2573
    iget-object v0, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/l$h;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/a/a/l$h;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2575
    iget v0, p0, Lcom/a/a/l$h;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/l$h;->position:I

    goto :goto_0

    .line 2577
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final oL()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x36627

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2588
    invoke-virtual {p0}, Lcom/a/a/l$h;->oK()V

    .line 2589
    iget v1, p0, Lcom/a/a/l$h;->position:I

    iget v2, p0, Lcom/a/a/l$h;->aKK:I

    if-ne v1, v2, :cond_0

    .line 2590
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2595
    :goto_0
    return v0

    .line 2591
    :cond_0
    iget-object v1, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/l$h;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_1

    .line 2592
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2593
    :cond_1
    iget v0, p0, Lcom/a/a/l$h;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/l$h;->position:I

    .line 2594
    invoke-virtual {p0}, Lcom/a/a/l$h;->oK()V

    .line 2595
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final oM()F
    .locals 5

    .prologue
    const v4, 0x36629

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2614
    invoke-virtual {p0}, Lcom/a/a/l$h;->oL()Z

    .line 2615
    iget-object v0, p0, Lcom/a/a/l$h;->aKL:Lcom/a/a/e;

    iget-object v1, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/l$h;->position:I

    iget v3, p0, Lcom/a/a/l$h;->aKK:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/e;->f(Ljava/lang/String;II)F

    move-result v0

    .line 2616
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2617
    iget-object v1, p0, Lcom/a/a/l$h;->aKL:Lcom/a/a/e;

    .line 4044
    iget v1, v1, Lcom/a/a/e;->pos:I

    .line 2617
    iput v1, p0, Lcom/a/a/l$h;->position:I

    .line 2618
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final oN()Ljava/lang/Integer;
    .locals 4

    .prologue
    const v3, 0x3662c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2660
    iget v0, p0, Lcom/a/a/l$h;->position:I

    iget v1, p0, Lcom/a/a/l$h;->aKK:I

    if-ne v0, v1, :cond_0

    .line 2661
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2662
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/l$h;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/l$h;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final oO()Lcom/a/a/h$p;
    .locals 4

    .prologue
    const v3, 0x3662d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2667
    invoke-virtual {p0}, Lcom/a/a/l$h;->nextFloat()F

    move-result v1

    .line 2668
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2669
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2674
    :goto_0
    return-object v0

    .line 2670
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/l$h;->oU()Lcom/a/a/h$bd;

    move-result-object v2

    .line 2671
    if-nez v2, :cond_1

    .line 2672
    new-instance v0, Lcom/a/a/h$p;

    sget-object v2, Lcom/a/a/h$bd;->aHj:Lcom/a/a/h$bd;

    invoke-direct {v0, v1, v2}, Lcom/a/a/h$p;-><init>(FLcom/a/a/h$bd;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2674
    :cond_1
    new-instance v0, Lcom/a/a/h$p;

    invoke-direct {v0, v1, v2}, Lcom/a/a/h$p;-><init>(FLcom/a/a/h$bd;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final oQ()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const v3, 0x36632

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2728
    iget v1, p0, Lcom/a/a/l$h;->position:I

    iget v2, p0, Lcom/a/a/l$h;->aKK:I

    if-ne v1, v2, :cond_0

    .line 2729
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2734
    :goto_0
    return v0

    .line 2730
    :cond_0
    iget v1, p0, Lcom/a/a/l$h;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/l$h;->position:I

    .line 2731
    iget v1, p0, Lcom/a/a/l$h;->position:I

    iget v2, p0, Lcom/a/a/l$h;->aKK:I

    if-ge v1, v2, :cond_1

    .line 2732
    iget-object v0, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/l$h;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2734
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final oR()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x7a

    const/16 v6, 0x61

    const/16 v5, 0x5a

    const/16 v4, 0x41

    const v3, 0x36636

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2802
    invoke-virtual {p0}, Lcom/a/a/l$h;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2803
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2815
    :goto_0
    return-object v0

    .line 2804
    :cond_0
    iget v1, p0, Lcom/a/a/l$h;->position:I

    .line 2806
    iget-object v0, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/l$h;->position:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2807
    if-lt v0, v4, :cond_1

    if-le v0, v5, :cond_2

    :cond_1
    if-lt v0, v6, :cond_6

    if-gt v0, v7, :cond_6

    .line 2809
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/l$h;->oQ()I

    move-result v0

    .line 2810
    :goto_1
    if-lt v0, v4, :cond_3

    if-le v0, v5, :cond_4

    :cond_3
    if-lt v0, v6, :cond_5

    if-gt v0, v7, :cond_5

    .line 2811
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/l$h;->oQ()I

    move-result v0

    goto :goto_1

    .line 2812
    :cond_5
    iget-object v0, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/l$h;->position:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2814
    :cond_6
    iput v1, p0, Lcom/a/a/l$h;->position:I

    .line 2815
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final oS()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x36637

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2826
    invoke-virtual {p0}, Lcom/a/a/l$h;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2827
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 2841
    :goto_0
    return-object v0

    .line 2828
    :cond_0
    iget v2, p0, Lcom/a/a/l$h;->position:I

    .line 2830
    iget-object v0, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    iget v3, p0, Lcom/a/a/l$h;->position:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2831
    :goto_1
    const/16 v3, 0x61

    if-lt v0, v3, :cond_1

    const/16 v3, 0x7a

    if-le v0, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v0, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_3

    .line 2832
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/l$h;->oQ()I

    move-result v0

    goto :goto_1

    .line 2833
    :cond_3
    iget v3, p0, Lcom/a/a/l$h;->position:I

    .line 2834
    :goto_2
    invoke-static {v0}, Lcom/a/a/l$h;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2835
    invoke-virtual {p0}, Lcom/a/a/l$h;->oQ()I

    move-result v0

    goto :goto_2

    .line 2836
    :cond_4
    const/16 v4, 0x28

    if-ne v0, v4, :cond_5

    .line 2837
    iget v0, p0, Lcom/a/a/l$h;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/l$h;->position:I

    .line 2838
    iget-object v0, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2840
    :cond_5
    iput v2, p0, Lcom/a/a/l$h;->position:I

    .line 2841
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method final oT()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x36638

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2849
    iget v0, p0, Lcom/a/a/l$h;->position:I

    .line 2850
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/l$h;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/l$h;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/a/a/l$h;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2851
    iget v1, p0, Lcom/a/a/l$h;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/l$h;->position:I

    goto :goto_0

    .line 2852
    :cond_0
    iget-object v1, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/l$h;->position:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2853
    iput v0, p0, Lcom/a/a/l$h;->position:I

    .line 2854
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method final oU()Lcom/a/a/h$bd;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x36639

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2859
    invoke-virtual {p0}, Lcom/a/a/l$h;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2860
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2873
    :goto_0
    return-object v0

    .line 2861
    :cond_0
    iget-object v1, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/l$h;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2862
    const/16 v2, 0x25

    if-ne v1, v2, :cond_1

    .line 2863
    iget v0, p0, Lcom/a/a/l$h;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/l$h;->position:I

    .line 2864
    sget-object v0, Lcom/a/a/h$bd;->aHr:Lcom/a/a/h$bd;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2866
    :cond_1
    iget v1, p0, Lcom/a/a/l$h;->position:I

    iget v2, p0, Lcom/a/a/l$h;->aKK:I

    add-int/lit8 v2, v2, -0x2

    if-le v1, v2, :cond_2

    .line 2867
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2869
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/l$h;->position:I

    iget v3, p0, Lcom/a/a/l$h;->position:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/h$bd;->valueOf(Ljava/lang/String;)Lcom/a/a/h$bd;

    move-result-object v1

    .line 2870
    iget v2, p0, Lcom/a/a/l$h;->position:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/a/a/l$h;->position:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2871
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 2873
    :catch_0
    move-exception v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final oV()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x3663a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2882
    iget v1, p0, Lcom/a/a/l$h;->position:I

    iget v2, p0, Lcom/a/a/l$h;->aKK:I

    if-ne v1, v2, :cond_0

    .line 2883
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2885
    :goto_0
    return v0

    .line 2884
    :cond_0
    iget-object v1, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/l$h;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2885
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_1
    const/16 v2, 0x41

    if-lt v1, v2, :cond_3

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final oW()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x0

    const v4, 0x3663b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2893
    invoke-virtual {p0}, Lcom/a/a/l$h;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2894
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2908
    :goto_0
    return-object v0

    .line 2895
    :cond_0
    iget v1, p0, Lcom/a/a/l$h;->position:I

    .line 2896
    iget-object v2, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    iget v3, p0, Lcom/a/a/l$h;->position:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2898
    const/16 v3, 0x27

    if-eq v2, v3, :cond_1

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    .line 2899
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2900
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/l$h;->oQ()I

    move-result v3

    .line 2901
    if-eq v3, v5, :cond_2

    if-ne v3, v2, :cond_1

    .line 2903
    :cond_2
    if-ne v3, v5, :cond_3

    .line 2904
    iput v1, p0, Lcom/a/a/l$h;->position:I

    .line 2905
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2907
    :cond_3
    iget v0, p0, Lcom/a/a/l$h;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/l$h;->position:I

    .line 2908
    iget-object v0, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/a/a/l$h;->position:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final oX()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3663c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2916
    invoke-virtual {p0}, Lcom/a/a/l$h;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2917
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2921
    :goto_0
    return-object v0

    .line 2919
    :cond_0
    iget v0, p0, Lcom/a/a/l$h;->position:I

    .line 2920
    iget v1, p0, Lcom/a/a/l$h;->aKK:I

    iput v1, p0, Lcom/a/a/l$h;->position:I

    .line 2921
    iget-object v1, p0, Lcom/a/a/l$h;->aKJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
