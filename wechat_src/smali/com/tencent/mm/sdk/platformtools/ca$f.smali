.class public final Lcom/tencent/mm/sdk/platformtools/ca$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final KTL:Lcom/tencent/mm/sdk/platformtools/ca$d;

.field private static KTM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2e2a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ca$d;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ca$d;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ca$f;->KTL:Lcom/tencent/mm/sdk/platformtools/ca$d;

    .line 558
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/ca$f;->KTM:Z

    .line 561
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$f;->KTL:Lcom/tencent/mm/sdk/platformtools/ca$d;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ca$f$1;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ca$f$1;-><init>()V

    .line 2754
    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ca$d;->KTH:Landroid/arch/a/c/a;

    .line 606
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static I(C)Z
    .locals 1

    .prologue
    .line 693
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static J(C)Z
    .locals 1

    .prologue
    .line 699
    const v0, 0xff0c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3002

    if-eq p0, v0, :cond_0

    const v0, 0xff01

    if-eq p0, v0, :cond_0

    const v0, 0xff1f

    if-eq p0, v0, :cond_0

    const v0, 0xff1a

    if-eq p0, v0, :cond_0

    const v0, 0xff1b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3001

    if-eq p0, v0, :cond_0

    const/16 v0, 0x300c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x300d

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static K(C)Z
    .locals 1

    .prologue
    .line 704
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static L(C)Z
    .locals 1

    .prologue
    .line 708
    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 553
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ca$f;->KTM:Z

    return v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .prologue
    .line 553
    sput-boolean p0, Lcom/tencent/mm/sdk/platformtools/ca$f;->KTM:Z

    return p0
.end method

.method public static bbL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2e2a5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 609
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$f;->KTL:Lcom/tencent/mm/sdk/platformtools/ca$d;

    .line 1759
    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1764
    :goto_0
    return-object v0

    .line 1760
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1762
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/ca$d;->KTG:Lcom/tencent/mm/sdk/platformtools/ca$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ca$d;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ca$c;)Ljava/lang/Object;

    move-result-object v0

    .line 1763
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1764
    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1767
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ca$d;->KTH:Landroid/arch/a/c/a;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Landroid/arch/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 609
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static synthetic fQj()Lcom/tencent/mm/sdk/platformtools/ca$d;
    .locals 1

    .prologue
    .line 553
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$f;->KTL:Lcom/tencent/mm/sdk/platformtools/ca$d;

    return-object v0
.end method

.method static synthetic mE(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/16 v4, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x2e2a6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2630
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 2668
    :goto_0
    return v0

    .line 2632
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2633
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2635
    if-eq v2, v6, :cond_2

    if-eq v3, v6, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v3, v4, :cond_3

    .line 2636
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2638
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ca$f;->J(C)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ca$f;->J(C)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2639
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2642
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ca$f;->K(C)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ca$f;->K(C)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2643
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2646
    :cond_7
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ca$f;->L(C)Z

    move-result v4

    if-nez v4, :cond_f

    .line 2650
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ca$f;->L(C)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2651
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2654
    :cond_8
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ca$f;->I(C)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2675
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2676
    const/16 v4, 0x6e

    if-ne v2, v4, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x5c

    if-ne v2, v4, :cond_b

    move v2, v0

    .line 2656
    :goto_1
    if-nez v2, :cond_f

    .line 2684
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2685
    const/16 v4, 0x73

    if-ne v2, v4, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x25

    if-ne v2, v4, :cond_c

    move v2, v0

    .line 2661
    :goto_2
    if-eqz v2, :cond_a

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ca$f;->I(C)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2664
    :cond_a
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move v2, v1

    .line 2680
    goto :goto_1

    :cond_c
    move v2, v1

    .line 2689
    goto :goto_2

    .line 2667
    :cond_d
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ca$f;->I(C)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2668
    :cond_e
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 553
    :cond_f
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method
