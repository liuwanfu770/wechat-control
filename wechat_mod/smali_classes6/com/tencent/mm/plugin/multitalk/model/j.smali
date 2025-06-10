.class public final Lcom/tencent/mm/plugin/multitalk/model/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/model/j$a;
    }
.end annotation


# static fields
.field public static xOV:I

.field private static xOW:Ljava/lang/String;

.field public static xOZ:[B

.field public static xPa:[B

.field public static xPb:[B

.field public static xPd:I

.field public static xPe:I


# instance fields
.field public configbyte:[B

.field private outputStream:Ljava/io/BufferedOutputStream;

.field private surface:Landroid/view/Surface;

.field public wKL:I

.field public wKM:I

.field private xOX:Ljava/io/BufferedOutputStream;

.field private xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

.field private xPc:Z

.field private xPf:Z

.field public xPg:Z

.field public xPh:Z

.field public xPi:Z

.field public xPj:I

.field public xPk:[B

.field public xPl:I

.field public xPm:I

.field public xPn:I

.field private xPo:I

.field private xPp:I

.field private xPq:Lcom/tencent/mm/plugin/multitalk/model/j$a;

.field public xPr:[B

.field public xPs:[B

.field public xPt:[B

.field private xPu:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x31abb

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOV:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOW:Ljava/lang/String;

    .line 60
    sput-object v1, Lcom/tencent/mm/plugin/multitalk/model/j;->xOZ:[B

    .line 61
    sput-object v1, Lcom/tencent/mm/plugin/multitalk/model/j;->xPa:[B

    .line 62
    sput-object v1, Lcom/tencent/mm/plugin/multitalk/model/j;->xPb:[B

    .line 68
    const/16 v0, 0x280

    sput v0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPd:I

    .line 69
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPe:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 5

    .prologue
    const v4, 0x31ab3

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->outputStream:Ljava/io/BufferedOutputStream;

    .line 56
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOX:Ljava/io/BufferedOutputStream;

    .line 63
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->configbyte:[B

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPc:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPf:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPg:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPh:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPi:Z

    .line 77
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPj:I

    .line 82
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPk:[B

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPl:I

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPm:I

    .line 87
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPn:I

    .line 89
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPo:I

    .line 90
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPp:I

    .line 91
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->wKL:I

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->wKM:I

    .line 224
    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPr:[B

    .line 225
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPs:[B

    .line 226
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPt:[B

    .line 228
    const/16 v0, 0x27

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPu:I

    .line 1200
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPg:Z

    .line 1201
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPh:Z

    .line 1202
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 1204
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPc:Z

    .line 1206
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPn:I

    .line 2117
    if-eqz p1, :cond_0

    .line 2119
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->surface:Landroid/view/Surface;

    .line 114
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 82
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 224
    :array_1
    .array-data 1
        0x67t
        0x64t
        0x0t
        0xdt
        -0x54t
        -0x4at
        0xat
        0xft
        -0x78t
    .end array-data

    .line 225
    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x28t
        -0x32t
        0x3ct
        0x30t
    .end array-data

    .line 226
    :array_3
    .array-data 1
        0xdt
        0x0t
        -0xft
        0x62t
        -0x16t
    .end array-data
.end method

.method private bA([B)J
    .locals 7

    .prologue
    const v6, 0x31ab7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 725
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->bz([B)J

    move-result-wide v2

    .line 726
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x1

    shr-long/2addr v0, v4

    .line 727
    const-wide/16 v4, 0x2

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 728
    neg-long v0, v0

    .line 729
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private bB([B)Z
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v0, 0x1

    const v10, 0x31ab8

    const/4 v1, 0x0

    const-wide/16 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 749
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPp:I

    .line 751
    invoke-direct {p0, v8, v9, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->e(J[B)J

    .line 752
    const-wide/16 v2, 0x2

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->e(J[B)J

    .line 753
    const-wide/16 v2, 0x5

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->e(J[B)J

    move-result-wide v2

    .line 754
    const-wide/16 v4, 0x7

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 756
    const-wide/16 v2, 0x8

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->e(J[B)J

    move-result-wide v2

    .line 757
    invoke-direct {p0, v8, v9, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->e(J[B)J

    .line 758
    invoke-direct {p0, v8, v9, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->e(J[B)J

    .line 759
    invoke-direct {p0, v8, v9, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->e(J[B)J

    .line 760
    invoke-direct {p0, v8, v9, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->e(J[B)J

    .line 761
    const-wide/16 v4, 0x4

    invoke-direct {p0, v4, v5, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->e(J[B)J

    .line 762
    const-wide/16 v4, 0x8

    invoke-direct {p0, v4, v5, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->e(J[B)J

    .line 764
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->bz([B)J

    .line 766
    const-wide/16 v4, 0x64

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x6e

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x7a

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x90

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 769
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->bz([B)J

    move-result-wide v2

    .line 771
    const-wide/16 v4, 0x3

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 772
    invoke-direct {p0, v8, v9, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->e(J[B)J

    .line 773
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->bz([B)J

    .line 774
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->bz([B)J

    .line 775
    invoke-direct {p0, v8, v9, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->e(J[B)J

    .line 776
    invoke-direct {p0, v8, v9, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->e(J[B)J

    move-result-wide v2

    .line 778
    new-array v4, v11, [J

    .line 779
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    move v2, v1

    .line 781
    :goto_0
    if-ge v2, v11, :cond_2

    .line 782
    invoke-direct {p0, v8, v9, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->e(J[B)J

    move-result-wide v6

    aput-wide v6, v4, v2

    .line 781
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 786
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->bz([B)J

    .line 787
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->bz([B)J

    move-result-wide v2

    .line 789
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    .line 790
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->bz([B)J

    .line 802
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->bz([B)J

    .line 803
    invoke-direct {p0, v8, v9, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->e(J[B)J

    .line 804
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->bz([B)J

    move-result-wide v2

    .line 805
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->bz([B)J

    move-result-wide v4

    .line 807
    add-long/2addr v2, v8

    long-to-int v2, v2

    mul-int/lit8 v2, v2, 0x10

    .line 808
    add-long/2addr v4, v8

    long-to-int v3, v4

    mul-int/lit8 v3, v3, 0x10

    .line 809
    const-string/jumbo v4, "MeidaCodec[HWDec]"

    const-string/jumbo v5, "newWidth[%d], newHeight[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->wKL:I

    if-ne v2, v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->wKM:I

    if-eq v3, v1, :cond_5

    .line 811
    :cond_4
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->wKL:I

    .line 812
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->wKM:I

    .line 813
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPq:Lcom/tencent/mm/plugin/multitalk/model/j$a;

    if-eqz v1, :cond_5

    .line 814
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPq:Lcom/tencent/mm/plugin/multitalk/model/j$a;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/multitalk/model/j$a;->onSizeChanged(II)V

    .line 817
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 820
    :goto_1
    return v0

    .line 791
    :cond_6
    cmp-long v2, v2, v8

    if-nez v2, :cond_3

    .line 793
    invoke-direct {p0, v8, v9, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->e(J[B)J

    .line 794
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->bA([B)J

    .line 795
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->bA([B)J

    .line 796
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->bz([B)J

    move-result-wide v2

    long-to-int v3, v2

    .line 798
    new-array v4, v3, [J

    move v2, v1

    .line 799
    :goto_2
    if-ge v2, v3, :cond_3

    .line 800
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/j;->bA([B)J

    move-result-wide v6

    aput-wide v6, v4, v2

    .line 799
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 820
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method private static by([B)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x31ab5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    const-string/jumbo v1, ""

    .line 287
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 288
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 290
    const-string/jumbo v3, "0"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private bz([B)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v2, 0x0

    const/16 v9, 0x80

    const/4 v8, 0x1

    .line 695
    move-wide v0, v2

    .line 696
    :goto_0
    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPp:I

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPo:I

    shl-int/lit8 v5, v5, 0x3

    if-ge v4, v5, :cond_0

    .line 698
    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPp:I

    shr-int/lit8 v4, v4, 0x3

    aget-byte v4, p1, v4

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPp:I

    and-int/lit8 v5, v5, 0x7

    shr-int v5, v9, v5

    and-int/2addr v4, v5

    if-nez v4, :cond_0

    .line 702
    add-long/2addr v0, v10

    .line 703
    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPp:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPp:I

    goto :goto_0

    .line 705
    :cond_0
    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPp:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPp:I

    .line 710
    const/4 v4, 0x0

    :goto_1
    int-to-long v6, v4

    cmp-long v5, v6, v0

    if-gez v5, :cond_2

    .line 712
    shl-long/2addr v2, v8

    .line 713
    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPp:I

    shr-int/lit8 v5, v5, 0x3

    aget-byte v5, p1, v5

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPp:I

    and-int/lit8 v6, v6, 0x7

    shr-int v6, v9, v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    .line 715
    add-long/2addr v2, v10

    .line 717
    :cond_1
    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPp:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPp:I

    .line 710
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 719
    :cond_2
    long-to-int v0, v0

    shl-int v0, v8, v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private dLh()I
    .locals 7

    .prologue
    const/4 v6, 0x6

    const v5, 0x31ab4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPj:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPj:I

    .line 244
    const-string/jumbo v2, "MeidaCodec[HWDec]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[HW]:DecFrmError: I Req mIReqFlag = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPi:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", mIsHWDecEnable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPg:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", mHWErrorDecFrmCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPg:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPj:I

    sget v3, Lcom/tencent/mm/plugin/multitalk/model/j;->xOV:I

    if-le v2, v3, :cond_2

    .line 2230
    :cond_0
    const/16 v0, 0x8

    .line 2231
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPc:Z

    if-eqz v2, :cond_1

    .line 2232
    const/16 v0, 0x10

    .line 2234
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2235
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2236
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2237
    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2238
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2239
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    .line 3065
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 2239
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPu:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {v0, v3, v2, v6}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/j;->dLi()V

    .line 264
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPn:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPn:I

    .line 266
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v2, "[HW]: ErrFrm > threshold, end HWDec!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 281
    :goto_0
    return v0

    .line 272
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 273
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 274
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v2

    .line 4065
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 275
    const/16 v3, 0x1c

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 279
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPi:Z

    .line 281
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private e(J[B)J
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 734
    const-wide/16 v4, 0x0

    move v6, v2

    .line 735
    :goto_0
    int-to-long v8, v6

    cmp-long v0, v8, p1

    if-gez v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPp:I

    iget v7, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPo:I

    shl-int/lit8 v7, v7, 0x3

    if-ge v3, v7, :cond_2

    move v3, v1

    :goto_2
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 737
    shl-long/2addr v4, v1

    .line 738
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPp:I

    shr-int/lit8 v0, v0, 0x3

    aget-byte v0, p3, v0

    const/16 v3, 0x80

    iget v7, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPp:I

    and-int/lit8 v7, v7, 0x7

    shr-int/2addr v3, v7

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 740
    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    .line 742
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPp:I

    .line 735
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    .line 744
    :cond_3
    return-wide v4
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/multitalk/model/j$a;)V
    .locals 4

    .prologue
    const v3, 0x31ab2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPq:Lcom/tencent/mm/plugin/multitalk/model/j$a;

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->wKL:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->wKM:I

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPq:Lcom/tencent/mm/plugin/multitalk/model/j$a;

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->wKL:I

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->wKM:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/model/j$a;->onSizeChanged(II)V

    .line 105
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dLi()V
    .locals 5

    .prologue
    const v4, 0x31aba

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 912
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPg:Z

    .line 913
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPh:Z

    .line 914
    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPj:I

    .line 916
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v1, "steve: Stop Decode Thread!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->outputStream:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->outputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->outputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOX:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_1

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOX:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOX:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 933
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 935
    :goto_0
    return-void

    .line 930
    :catch_0
    move-exception v0

    .line 932
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f([BIZ)I
    .locals 13

    .prologue
    const v0, 0x31ab6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    const/4 v5, 0x0

    .line 325
    if-nez p1, :cond_0

    .line 327
    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "DECODER_THREAD:: data not ready yet!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/4 v0, -0x1

    const v1, 0x31ab6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 688
    :goto_0
    return v0

    .line 330
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPg:Z

    if-nez v0, :cond_1

    .line 332
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPn:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPn:I

    .line 333
    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "DECODER_THREAD:: HWDec NOT supported!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const/4 v0, -0x1

    const v1, 0x31ab6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 338
    :cond_1
    if-eqz p3, :cond_2

    .line 4212
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_2

    .line 4213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPf:Z

    .line 343
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    const/4 v6, 0x0

    .line 354
    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    .line 359
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bum;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bum;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/bum;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bum;

    .line 361
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bum;->JmS:Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 362
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bum;->JmQ:Lcom/tencent/mm/bv/b;

    .line 6021
    iget-object v2, v2, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v2, v2

    .line 363
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bum;->JmR:Lcom/tencent/mm/bv/b;

    .line 7021
    iget-object v3, v3, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v3, v3

    .line 365
    if-eqz v1, :cond_8

    .line 367
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPc:Z

    if-nez v4, :cond_3

    .line 368
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPf:Z

    .line 370
    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPc:Z

    .line 371
    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    sput-object v1, Lcom/tencent/mm/plugin/multitalk/model/j;->xOZ:[B

    .line 372
    add-int/lit8 v1, v2, 0x4

    new-array v1, v1, [B

    sput-object v1, Lcom/tencent/mm/plugin/multitalk/model/j;->xPa:[B

    .line 373
    add-int/lit8 v1, v3, 0x4

    new-array v1, v1, [B

    sput-object v1, Lcom/tencent/mm/plugin/multitalk/model/j;->xPb:[B

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPk:[B

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/multitalk/model/j;->xOZ:[B

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v1, v3, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPk:[B

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/multitalk/model/j;->xPa:[B

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v1, v3, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPk:[B

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/multitalk/model/j;->xPb:[B

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v1, v3, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bum;->JmS:Lcom/tencent/mm/bv/b;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/model/j;->xOZ:[B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/bv/b;->cr([B)V

    .line 380
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bum;->JmQ:Lcom/tencent/mm/bv/b;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/model/j;->xPa:[B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/bv/b;->cr([B)V

    .line 381
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bum;->JmR:Lcom/tencent/mm/bv/b;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/model/j;->xPb:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/b;->cr([B)V

    .line 384
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOZ:[B

    array-length v0, v0

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/model/j;->xPa:[B

    array-length v1, v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/model/j;->xPb:[B

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->configbyte:[B

    .line 386
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOZ:[B

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->configbyte:[B

    const/4 v4, 0x0

    sget-object v7, Lcom/tencent/mm/plugin/multitalk/model/j;->xOZ:[B

    array-length v7, v7

    invoke-static {v0, v1, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOZ:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x0

    .line 388
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/model/j;->xPa:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->configbyte:[B

    sget-object v7, Lcom/tencent/mm/plugin/multitalk/model/j;->xPa:[B

    array-length v7, v7

    invoke-static {v1, v3, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/model/j;->xPa:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 390
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/model/j;->xPb:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->configbyte:[B

    sget-object v7, Lcom/tencent/mm/plugin/multitalk/model/j;->xPb:[B

    array-length v7, v7

    invoke-static {v1, v3, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    :goto_2
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPo:I

    .line 469
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPa:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    new-array v0, v0, [B

    .line 470
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/model/j;->xPa:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/multitalk/model/j;->xPa:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/model/j;->bB([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    const/4 v0, 0x1

    move v1, v0

    .line 532
    :goto_3
    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOX:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_4

    .line 535
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOX:Ljava/io/BufferedOutputStream;

    const/4 v2, 0x0

    array-length v3, v6

    invoke-virtual {v0, v6, v2, v3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 546
    :cond_4
    :goto_4
    if-eqz v1, :cond_e

    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPa:[B

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPb:[B

    if-eqz v0, :cond_e

    .line 549
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPf:Z

    if-nez v0, :cond_6

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_5

    .line 553
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 561
    :cond_5
    :goto_5
    :try_start_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPc:Z

    if-eqz v0, :cond_f

    .line 563
    const-string/jumbo v0, "video/hevc"

    sget v1, Lcom/tencent/mm/plugin/multitalk/model/j;->xPd:I

    sget v2, Lcom/tencent/mm/plugin/multitalk/model/j;->xPe:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 575
    :goto_6
    const-string/jumbo v1, "rotation-degrees"

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 577
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    const-string/jumbo v2, "create HW decoder, format : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 582
    const-string/jumbo v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 583
    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->zQ(Ljava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 585
    :try_start_5
    const-string/jumbo v2, "MeidaCodec[HWDec]"

    const-string/jumbo v3, "configure, format : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->surface:Landroid/view/Surface;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 597
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V

    .line 598
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPf:Z

    .line 600
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/j;->start()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 604
    :cond_6
    const/4 v0, 0x1

    const v1, 0x31ab6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 361
    :cond_7
    :try_start_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bum;->JmS:Lcom/tencent/mm/bv/b;

    .line 5021
    iget-object v1, v1, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v1, v1

    goto/16 :goto_1

    .line 393
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPc:Z

    if-eqz v1, :cond_9

    .line 394
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPf:Z

    .line 397
    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPc:Z

    .line 404
    add-int/lit8 v1, v2, 0x4

    new-array v4, v1, [B

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPk:[B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static {v1, v7, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bum;->JmQ:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/bv/b;->cr([B)V

    .line 409
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    const-string/jumbo v7, " old sps: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7301
    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 7306
    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/model/j;->by([B)Ljava/lang/String;

    move-result-object v7

    .line 7307
    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/j;->by([B)Ljava/lang/String;

    move-result-object v1

    .line 7308
    const-string/jumbo v8, "MeidaCodec[HWDec]"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "parent: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", child:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7309
    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_a

    .line 7311
    const-string/jumbo v7, "MeidaCodec[HWDec]"

    const-string/jumbo v8, "hack code detected!!pos: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7312
    const/4 v1, 0x1

    .line 412
    :goto_7
    if-eqz v1, :cond_b

    .line 413
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    const-string/jumbo v7, " Hack code existed!! NO modify "

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    sput-object v4, Lcom/tencent/mm/plugin/multitalk/model/j;->xPa:[B

    .line 430
    :goto_8
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " Parsing protobuf, spsLen = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/mm/plugin/multitalk/model/j;->xPa:[B

    array-length v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ", original="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    add-int/lit8 v1, v3, 0x4

    new-array v1, v1, [B

    sput-object v1, Lcom/tencent/mm/plugin/multitalk/model/j;->xPb:[B

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPk:[B

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/multitalk/model/j;->xPb:[B

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v1, v3, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bum;->JmR:Lcom/tencent/mm/bv/b;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/model/j;->xPb:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/b;->cr([B)V

    .line 448
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPa:[B

    array-length v0, v0

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/model/j;->xPb:[B

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->configbyte:[B

    .line 450
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPa:[B

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->configbyte:[B

    const/4 v4, 0x0

    sget-object v7, Lcom/tencent/mm/plugin/multitalk/model/j;->xPa:[B

    array-length v7, v7

    invoke-static {v0, v1, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPa:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x0

    .line 452
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/model/j;->xPb:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->configbyte:[B

    sget-object v7, Lcom/tencent/mm/plugin/multitalk/model/j;->xPb:[B

    array-length v7, v7

    invoke-static {v1, v3, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    .line 473
    :catch_0
    move-exception v0

    .line 474
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPn:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPn:I

    .line 475
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " sps/pps parsing error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    .line 477
    goto/16 :goto_3

    .line 7316
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 417
    :cond_b
    :try_start_8
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/model/g;-><init>()V

    .line 418
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/voip/model/g;->bS([B)[B

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/multitalk/model/j;->xPa:[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_8

    .line 482
    :cond_c
    :try_start_9
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bul;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bul;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/bul;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bul;

    .line 483
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bul;->JmO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 485
    const/4 v1, 0x0

    .line 486
    const-string/jumbo v2, "MeidaCodec[HWDec]"

    const-string/jumbo v4, " Parsing protobuf, framelen = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const/4 v2, 0x1

    if-ne p2, v2, :cond_d

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->configbyte:[B

    array-length v1, v1

    .line 490
    add-int v2, v3, v1

    .line 491
    new-array v4, v2, [B

    .line 492
    iget-object v7, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->configbyte:[B

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v8, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    add-int/lit8 v1, v1, 0x0

    .line 499
    :goto_9
    const/4 v7, 0x0

    move v8, v3

    .line 501
    :goto_a
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 502
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/bul;->JmL:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-virtual {v9, v10, v7, v11, v12}, Lcom/tencent/mm/bv/b;->j([BIII)V

    .line 503
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 504
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    .line 505
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPk:[B

    const/4 v10, 0x0

    add-int v11, v7, v1

    const/4 v12, 0x4

    invoke-static {v3, v10, v4, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 506
    add-int/lit8 v3, v7, 0x4

    .line 507
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/bul;->JmL:Lcom/tencent/mm/bv/b;

    add-int v10, v3, v1

    invoke-virtual {v7, v4, v3, v10, v9}, Lcom/tencent/mm/bv/b;->j([BIII)V

    .line 508
    add-int/2addr v3, v9

    .line 510
    add-int/lit8 v7, v9, 0x4

    sub-int/2addr v8, v7

    .line 511
    const-string/jumbo v7, "MeidaCodec[HWDec]"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "steve: nTmpLen :"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", framelen:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", naluType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    if-gtz v8, :cond_1c

    move v1, v5

    move-object v6, v4

    .line 520
    goto/16 :goto_3

    .line 495
    :cond_d
    new-array v4, v3, [B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move v2, v3

    goto :goto_9

    .line 517
    :catch_1
    move-exception v0

    .line 518
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPn:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPn:I

    .line 519
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " frame parsing error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    goto/16 :goto_3

    .line 536
    :catch_2
    move-exception v0

    .line 538
    const-string/jumbo v2, "MeidaCodec[HWDec]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 556
    :catch_3
    move-exception v0

    .line 557
    :try_start_a
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " decoder stop  error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_5

    .line 608
    :catch_4
    move-exception v0

    .line 609
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPn:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPn:I

    .line 610
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPf:Z

    if-nez v0, :cond_10

    .line 616
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v1, "DECODER_THREAD:: decoder not ready yet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/j;->dLh()I

    .line 618
    const/4 v0, -0x1

    const v1, 0x31ab6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 566
    :cond_f
    :try_start_b
    const-string/jumbo v0, "video/avc"

    sget v1, Lcom/tencent/mm/plugin/multitalk/model/j;->xPd:I

    sget v2, Lcom/tencent/mm/plugin/multitalk/model/j;->xPe:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    goto/16 :goto_6

    .line 588
    :catch_5
    move-exception v0

    .line 589
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPn:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPn:I

    .line 590
    const-string/jumbo v2, "MeidaCodec[HWDec]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "codec \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\' failed configuration. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPg:Z

    .line 593
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/j;->dLh()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 594
    const/4 v0, -0x1

    const v1, 0x31ab6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 621
    :cond_10
    if-nez v6, :cond_11

    .line 623
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v1, "currentFrame is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const/4 v0, -0x1

    const v1, 0x31ab6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 626
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPh:Z

    if-nez v0, :cond_12

    .line 627
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPh:Z

    .line 630
    :cond_12
    array-length v3, v6

    .line 631
    const/4 v0, 0x4

    aget-byte v0, v6, v0

    and-int/lit8 v1, v0, 0x1f

    .line 632
    const/4 v0, 0x7

    if-eq v1, v0, :cond_13

    const/16 v0, 0x8

    if-ne v1, v0, :cond_14

    :cond_13
    const/16 v0, 0x53

    .line 634
    :goto_b
    const-string/jumbo v2, "MeidaCodec[HWDec]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve: before dequeueInputBuffer, frameLen="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", fNalType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", frmType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", mInputCnt="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPm:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPi:Z

    if-eqz v1, :cond_17

    const/16 v1, 0x50

    if-ne v0, v1, :cond_17

    .line 638
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v1, "DECODER_THREAD:: IRequest, not decodeable!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const/4 v0, -0x2

    const v1, 0x31ab6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 632
    :cond_14
    const/4 v0, 0x5

    if-eq v1, v0, :cond_15

    const/4 v0, 0x6

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v0, 0x49

    goto :goto_b

    :cond_16
    const/16 v0, 0x50

    goto :goto_b

    .line 643
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v2

    .line 644
    if-ltz v2, :cond_1a

    .line 645
    if-eqz v6, :cond_18

    if-lez v3, :cond_18

    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 648
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "steve: (10000us)put data into inputbuffer,idx="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", frameLen="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", frmType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ", inputpts="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_19

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v2

    .line 653
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 658
    :goto_c
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 659
    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 661
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 663
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPm:I

    .line 665
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPj:I

    .line 666
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPi:Z

    if-eqz v0, :cond_18

    .line 668
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 669
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 670
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 672
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v1

    .line 8065
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 672
    const/16 v2, 0x1c

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 674
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPi:Z

    .line 688
    :cond_18
    :goto_d
    const/4 v0, 0x0

    const v1, 0x31ab6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 655
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_c

    .line 679
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPi:Z

    if-eqz v1, :cond_1b

    const/16 v1, 0x50

    if-eq v0, v1, :cond_1b

    .line 680
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPg:Z

    .line 681
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPn:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPn:I

    .line 683
    :cond_1b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/j;->dLh()I

    .line 684
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v1, "steve: fail to input data into mediacodec inputbuffer!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    move v7, v3

    goto/16 :goto_a

    .line 7301
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x3t
    .end array-data
.end method

.method public final run()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const v10, 0x31ab9

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 826
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPg:Z

    if-eqz v0, :cond_2

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPf:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPh:Z

    if-eqz v0, :cond_1

    .line 832
    :try_start_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 833
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 834
    const-string/jumbo v2, "MeidaCodec[HWDec]"

    const-string/jumbo v3, "steve:  outIndex="

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    packed-switch v1, :pswitch_data_0

    .line 861
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_0

    .line 862
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 864
    const-string/jumbo v6, "MeidaCodec[HWDec]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "DECODER_THREAD:: decoded SUCCESSFULLY!!! cnt : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPl:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", pts:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ", latency:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPl:I

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 869
    const-string/jumbo v4, "MeidaCodec[HWDec]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "steve: Avcdecoder frame processTime = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v0, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", decFrameCnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", endTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 877
    :catch_0
    move-exception v0

    .line 878
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPg:Z

    .line 879
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPn:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPn:I

    .line 880
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/j;->dLh()I

    .line 881
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " dequeueOutputBuffer/releaseOutputBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 838
    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v1, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 842
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 843
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    const-string/jumbo v2, "DECODER_THREAD:: New format : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 845
    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 857
    :pswitch_2
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v1, "DECODER_THREAD:: dequeueOutputBuffer timed out!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 871
    :cond_0
    const-string/jumbo v2, "MeidaCodec[HWDec]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: drop frame: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", pts:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 887
    :cond_1
    const-wide/16 v0, 0x14

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 888
    :catch_1
    move-exception v0

    .line 889
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 894
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xPg:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_3

    .line 898
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 900
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/j;->xOY:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 903
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 909
    :goto_1
    return-void

    .line 901
    :catch_2
    move-exception v0

    .line 902
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " decoder stop  error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 836
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
