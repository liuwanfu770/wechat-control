.class final Landroid/support/v4/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final NT:[B


# instance fields
.field private final NU:Z

.field private NV:I

.field private NW:C

.field private final length:I

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x700

    .line 584
    new-array v0, v3, [B

    sput-object v0, Landroid/support/v4/d/a$b;->NT:[B

    .line 585
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 586
    sget-object v1, Landroid/support/v4/d/a$b;->NT:[B

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v2

    aput-byte v2, v1, v0

    .line 585
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 588
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    iput-object p1, p0, Landroid/support/v4/d/a$b;->text:Ljava/lang/CharSequence;

    .line 630
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/d/a$b;->NU:Z

    .line 631
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Landroid/support/v4/d/a$b;->length:I

    .line 632
    return-void
.end method

.method private static a(C)B
    .locals 1

    .prologue
    .line 803
    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    sget-object v0, Landroid/support/v4/d/a$b;->NT:[B

    aget-byte v0, v0, p0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    goto :goto_0
.end method

.method private fi()B
    .locals 3

    .prologue
    .line 816
    iget-object v0, p0, Landroid/support/v4/d/a$b;->text:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v4/d/a$b;->NV:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Landroid/support/v4/d/a$b;->NW:C

    .line 817
    iget-char v0, p0, Landroid/support/v4/d/a$b;->NW:C

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Landroid/support/v4/d/a$b;->text:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v4/d/a$b;->NV:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 819
    iget v1, p0, Landroid/support/v4/d/a$b;->NV:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/d/a$b;->NV:I

    .line 820
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    .line 832
    :cond_0
    :goto_0
    return v0

    .line 822
    :cond_1
    iget v0, p0, Landroid/support/v4/d/a$b;->NV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/d/a$b;->NV:I

    .line 823
    iget-char v0, p0, Landroid/support/v4/d/a$b;->NW:C

    invoke-static {v0}, Landroid/support/v4/d/a$b;->a(C)B

    move-result v0

    .line 824
    iget-boolean v1, p0, Landroid/support/v4/d/a$b;->NU:Z

    if-eqz v1, :cond_0

    .line 826
    iget-char v1, p0, Landroid/support/v4/d/a$b;->NW:C

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_2

    .line 827
    invoke-direct {p0}, Landroid/support/v4/d/a$b;->fl()B

    move-result v0

    goto :goto_0

    .line 828
    :cond_2
    iget-char v1, p0, Landroid/support/v4/d/a$b;->NW:C

    const/16 v2, 0x26

    if-ne v1, v2, :cond_0

    .line 829
    invoke-direct {p0}, Landroid/support/v4/d/a$b;->fn()B

    move-result v0

    goto :goto_0
.end method

.method private fj()B
    .locals 3

    .prologue
    .line 846
    iget-object v0, p0, Landroid/support/v4/d/a$b;->text:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v4/d/a$b;->NV:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Landroid/support/v4/d/a$b;->NW:C

    .line 847
    iget-char v0, p0, Landroid/support/v4/d/a$b;->NW:C

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 848
    iget-object v0, p0, Landroid/support/v4/d/a$b;->text:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v4/d/a$b;->NV:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 849
    iget v1, p0, Landroid/support/v4/d/a$b;->NV:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/d/a$b;->NV:I

    .line 850
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    .line 862
    :cond_0
    :goto_0
    return v0

    .line 852
    :cond_1
    iget v0, p0, Landroid/support/v4/d/a$b;->NV:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/d/a$b;->NV:I

    .line 853
    iget-char v0, p0, Landroid/support/v4/d/a$b;->NW:C

    invoke-static {v0}, Landroid/support/v4/d/a$b;->a(C)B

    move-result v0

    .line 854
    iget-boolean v1, p0, Landroid/support/v4/d/a$b;->NU:Z

    if-eqz v1, :cond_0

    .line 856
    iget-char v1, p0, Landroid/support/v4/d/a$b;->NW:C

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_2

    .line 857
    invoke-direct {p0}, Landroid/support/v4/d/a$b;->fm()B

    move-result v0

    goto :goto_0

    .line 858
    :cond_2
    iget-char v1, p0, Landroid/support/v4/d/a$b;->NW:C

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_0

    .line 859
    invoke-direct {p0}, Landroid/support/v4/d/a$b;->fo()B

    move-result v0

    goto :goto_0
.end method

.method private fl()B
    .locals 5

    .prologue
    .line 872
    iget v0, p0, Landroid/support/v4/d/a$b;->NV:I

    .line 873
    :cond_0
    :goto_0
    iget v1, p0, Landroid/support/v4/d/a$b;->NV:I

    iget v2, p0, Landroid/support/v4/d/a$b;->length:I

    if-ge v1, v2, :cond_4

    .line 874
    iget-object v1, p0, Landroid/support/v4/d/a$b;->text:Ljava/lang/CharSequence;

    iget v2, p0, Landroid/support/v4/d/a$b;->NV:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/support/v4/d/a$b;->NV:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Landroid/support/v4/d/a$b;->NW:C

    .line 875
    iget-char v1, p0, Landroid/support/v4/d/a$b;->NW:C

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    .line 877
    const/16 v0, 0xc

    .line 888
    :goto_1
    return v0

    .line 879
    :cond_1
    iget-char v1, p0, Landroid/support/v4/d/a$b;->NW:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    iget-char v1, p0, Landroid/support/v4/d/a$b;->NW:C

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    .line 881
    :cond_2
    iget-char v1, p0, Landroid/support/v4/d/a$b;->NW:C

    .line 882
    :cond_3
    iget v2, p0, Landroid/support/v4/d/a$b;->NV:I

    iget v3, p0, Landroid/support/v4/d/a$b;->length:I

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v4/d/a$b;->text:Ljava/lang/CharSequence;

    iget v3, p0, Landroid/support/v4/d/a$b;->NV:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroid/support/v4/d/a$b;->NV:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Landroid/support/v4/d/a$b;->NW:C

    if-ne v2, v1, :cond_3

    goto :goto_0

    .line 886
    :cond_4
    iput v0, p0, Landroid/support/v4/d/a$b;->NV:I

    .line 887
    const/16 v0, 0x3c

    iput-char v0, p0, Landroid/support/v4/d/a$b;->NW:C

    .line 888
    const/16 v0, 0xd

    goto :goto_1
.end method

.method private fm()B
    .locals 5

    .prologue
    const/16 v4, 0x3e

    .line 901
    iget v0, p0, Landroid/support/v4/d/a$b;->NV:I

    .line 902
    :cond_0
    :goto_0
    iget v1, p0, Landroid/support/v4/d/a$b;->NV:I

    if-lez v1, :cond_4

    .line 903
    iget-object v1, p0, Landroid/support/v4/d/a$b;->text:Ljava/lang/CharSequence;

    iget v2, p0, Landroid/support/v4/d/a$b;->NV:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/support/v4/d/a$b;->NV:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Landroid/support/v4/d/a$b;->NW:C

    .line 904
    iget-char v1, p0, Landroid/support/v4/d/a$b;->NW:C

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 906
    const/16 v0, 0xc

    .line 920
    :goto_1
    return v0

    .line 908
    :cond_1
    iget-char v1, p0, Landroid/support/v4/d/a$b;->NW:C

    if-eq v1, v4, :cond_4

    .line 911
    iget-char v1, p0, Landroid/support/v4/d/a$b;->NW:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    iget-char v1, p0, Landroid/support/v4/d/a$b;->NW:C

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    .line 913
    :cond_2
    iget-char v1, p0, Landroid/support/v4/d/a$b;->NW:C

    .line 914
    :cond_3
    iget v2, p0, Landroid/support/v4/d/a$b;->NV:I

    if-lez v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/d/a$b;->text:Ljava/lang/CharSequence;

    iget v3, p0, Landroid/support/v4/d/a$b;->NV:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/support/v4/d/a$b;->NV:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Landroid/support/v4/d/a$b;->NW:C

    if-ne v2, v1, :cond_3

    goto :goto_0

    .line 918
    :cond_4
    iput v0, p0, Landroid/support/v4/d/a$b;->NV:I

    .line 919
    iput-char v4, p0, Landroid/support/v4/d/a$b;->NW:C

    .line 920
    const/16 v0, 0xd

    goto :goto_1
.end method

.method private fn()B
    .locals 3

    .prologue
    .line 929
    :cond_0
    iget v0, p0, Landroid/support/v4/d/a$b;->NV:I

    iget v1, p0, Landroid/support/v4/d/a$b;->length:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/d/a$b;->text:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v4/d/a$b;->NV:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v4/d/a$b;->NV:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Landroid/support/v4/d/a$b;->NW:C

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    .line 930
    :cond_1
    const/16 v0, 0xc

    return v0
.end method

.method private fo()B
    .locals 4

    .prologue
    const/16 v3, 0x3b

    .line 944
    iget v0, p0, Landroid/support/v4/d/a$b;->NV:I

    .line 945
    :cond_0
    iget v1, p0, Landroid/support/v4/d/a$b;->NV:I

    if-lez v1, :cond_2

    .line 946
    iget-object v1, p0, Landroid/support/v4/d/a$b;->text:Ljava/lang/CharSequence;

    iget v2, p0, Landroid/support/v4/d/a$b;->NV:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/support/v4/d/a$b;->NV:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Landroid/support/v4/d/a$b;->NW:C

    .line 947
    iget-char v1, p0, Landroid/support/v4/d/a$b;->NW:C

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 948
    const/16 v0, 0xc

    .line 956
    :goto_0
    return v0

    .line 950
    :cond_1
    iget-char v1, p0, Landroid/support/v4/d/a$b;->NW:C

    if-ne v1, v3, :cond_0

    .line 954
    :cond_2
    iput v0, p0, Landroid/support/v4/d/a$b;->NV:I

    .line 955
    iput-char v3, p0, Landroid/support/v4/d/a$b;->NW:C

    .line 956
    const/16 v0, 0xd

    goto :goto_0
.end method


# virtual methods
.method final fg()I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 646
    iput v1, p0, Landroid/support/v4/d/a$b;->NV:I

    move v0, v1

    move v3, v1

    move v2, v1

    .line 650
    :goto_0
    :pswitch_0
    iget v6, p0, Landroid/support/v4/d/a$b;->NV:I

    iget v7, p0, Landroid/support/v4/d/a$b;->length:I

    if-ge v6, v7, :cond_3

    if-nez v0, :cond_3

    .line 651
    invoke-direct {p0}, Landroid/support/v4/d/a$b;->fi()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 686
    goto :goto_0

    .line 654
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 656
    goto :goto_0

    .line 659
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    .line 661
    goto :goto_0

    .line 663
    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    .line 668
    goto :goto_0

    .line 672
    :pswitch_5
    if-nez v2, :cond_1

    .line 728
    :cond_0
    :goto_1
    return v4

    :cond_1
    move v0, v2

    .line 676
    goto :goto_0

    .line 679
    :pswitch_6
    if-nez v2, :cond_2

    move v4, v5

    .line 680
    goto :goto_1

    :cond_2
    move v0, v2

    .line 683
    goto :goto_0

    .line 692
    :cond_3
    if-nez v0, :cond_4

    move v4, v1

    .line 695
    goto :goto_1

    .line 699
    :cond_4
    if-eqz v3, :cond_5

    move v4, v3

    .line 701
    goto :goto_1

    .line 706
    :cond_5
    :goto_2
    iget v3, p0, Landroid/support/v4/d/a$b;->NV:I

    if-lez v3, :cond_7

    .line 707
    invoke-direct {p0}, Landroid/support/v4/d/a$b;->fj()B

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    .line 710
    :pswitch_7
    if-eq v0, v2, :cond_0

    .line 713
    add-int/lit8 v2, v2, -0x1

    .line 714
    goto :goto_2

    .line 717
    :pswitch_8
    if-ne v0, v2, :cond_6

    move v4, v5

    .line 718
    goto :goto_1

    .line 720
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 721
    goto :goto_2

    .line 723
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move v4, v1

    .line 728
    goto :goto_1

    .line 651
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 707
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method final fh()I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 744
    iget v0, p0, Landroid/support/v4/d/a$b;->length:I

    iput v0, p0, Landroid/support/v4/d/a$b;->NV:I

    move v0, v1

    move v2, v1

    .line 747
    :cond_0
    :goto_0
    :pswitch_0
    iget v5, p0, Landroid/support/v4/d/a$b;->NV:I

    if-lez v5, :cond_1

    .line 748
    invoke-direct {p0}, Landroid/support/v4/d/a$b;->fj()B

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 786
    :pswitch_1
    if-nez v0, :cond_0

    move v0, v2

    .line 787
    goto :goto_0

    .line 750
    :pswitch_2
    if-nez v2, :cond_2

    move v1, v3

    .line 792
    :cond_1
    :goto_1
    return v1

    .line 753
    :cond_2
    if-nez v0, :cond_0

    move v0, v2

    .line 754
    goto :goto_0

    .line 759
    :pswitch_3
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 760
    goto :goto_1

    .line 762
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 763
    goto :goto_0

    .line 766
    :pswitch_4
    if-nez v2, :cond_4

    move v1, v4

    .line 767
    goto :goto_1

    .line 769
    :cond_4
    if-nez v0, :cond_0

    move v0, v2

    .line 770
    goto :goto_0

    .line 775
    :pswitch_5
    if-ne v0, v2, :cond_5

    move v1, v4

    .line 776
    goto :goto_1

    .line 778
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 779
    goto :goto_0

    .line 781
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    .line 782
    goto :goto_0

    .line 748
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
