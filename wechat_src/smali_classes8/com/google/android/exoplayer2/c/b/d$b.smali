.class final Lcom/google/android/exoplayer2/c/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public aRA:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public aRE:I

.field public aRF:[B

.field public aWI:Lcom/google/android/exoplayer2/c/m;

.field public aWL:I

.field public aXW:Ljava/lang/String;

.field public aXX:I

.field public aXY:Z

.field public aXZ:[B

.field public aYa:Lcom/google/android/exoplayer2/c/m$a;

.field public aYb:[B

.field public aYc:I

.field public aYd:Z

.field public aYe:I

.field public aYf:I

.field public aYg:I

.field public aYh:I

.field public aYi:I

.field public aYj:F

.field public aYk:F

.field public aYl:F

.field public aYm:F

.field public aYn:F

.field public aYo:F

.field public aYp:F

.field public aYq:F

.field public aYr:F

.field public aYs:F

.field public aYt:I

.field public aYu:J

.field public aYv:J

.field public aYw:Z

.field public aYx:Z

.field public channelCount:I

.field public displayHeight:I

.field public displayWidth:I

.field public height:I

.field language:Ljava/lang/String;

.field public number:I

.field public sampleRate:I

.field public type:I

.field public width:I


# direct methods
.method private constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 1516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1542
    iput v2, p0, Lcom/google/android/exoplayer2/c/b/d$b;->width:I

    .line 1543
    iput v2, p0, Lcom/google/android/exoplayer2/c/b/d$b;->height:I

    .line 1544
    iput v2, p0, Lcom/google/android/exoplayer2/c/b/d$b;->displayWidth:I

    .line 1545
    iput v2, p0, Lcom/google/android/exoplayer2/c/b/d$b;->displayHeight:I

    .line 1546
    iput v3, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aYc:I

    .line 1547
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aRF:[B

    .line 1548
    iput v2, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aRE:I

    .line 1550
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aYd:Z

    .line 1551
    iput v2, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aYe:I

    .line 1553
    iput v2, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aYf:I

    .line 1555
    iput v2, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aYg:I

    .line 1557
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aYh:I

    .line 1558
    const/16 v0, 0xc8

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aYi:I

    .line 1559
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aYj:F

    .line 1560
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aYk:F

    .line 1561
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aYl:F

    .line 1562
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aYm:F

    .line 1563
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aYn:F

    .line 1564
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aYo:F

    .line 1565
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aYp:F

    .line 1566
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aYq:F

    .line 1567
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aYr:F

    .line 1568
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aYs:F

    .line 1571
    iput v4, p0, Lcom/google/android/exoplayer2/c/b/d$b;->channelCount:I

    .line 1572
    iput v2, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aYt:I

    .line 1573
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d$b;->sampleRate:I

    .line 1574
    iput-wide v6, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aYu:J

    .line 1575
    iput-wide v6, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aYv:J

    .line 1579
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/c/b/d$b;->aYx:Z

    .line 1580
    const-string/jumbo v0, "eng"

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d$b;->language:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1516
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b/d$b;-><init>()V

    return-void
.end method

.method static i(Lcom/google/android/exoplayer2/i/m;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/m;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    const v4, 0x1676b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1833
    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 1834
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uy()J
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1835
    const-wide/32 v2, 0x31435657

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1836
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1848
    :goto_0
    return-object v0

    .line 2131
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 1841
    add-int/lit8 v0, v0, 0x14

    .line 1842
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 1843
    :goto_1
    array-length v2, v1

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_2

    .line 1844
    aget-byte v2, v1, v0

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1

    .line 1847
    array-length v2, v1

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 1848
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1843
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1852
    :cond_2
    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    const v1, 0x1676b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1854
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Error parsing FourCC VC1 codec private"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static j(Lcom/google/android/exoplayer2/i/m;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v6, 0x1676d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1917
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uw()I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1918
    if-ne v2, v0, :cond_0

    .line 1919
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1925
    :goto_0
    return v0

    .line 1920
    :cond_0
    const v3, 0xfffe

    if-ne v2, v3, :cond_2

    .line 1921
    const/16 v2, 0x18

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 1922
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readLong()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/exoplayer2/c/b/d;->rS()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 1923
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readLong()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/exoplayer2/c/b/d;->rS()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const v1, 0x1676d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1928
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1922
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1925
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static n([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v6, -0x1

    const/4 v0, 0x0

    const v5, 0x1676c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1867
    const/4 v1, 0x0

    :try_start_0
    aget-byte v1, p0, v1

    if-eq v1, v2, :cond_0

    .line 1868
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    const v1, 0x1676c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1905
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v2, v0

    move v3, v4

    .line 1872
    :goto_0
    :try_start_1
    aget-byte v1, p0, v3

    if-ne v1, v6, :cond_1

    .line 1873
    add-int/lit16 v1, v2, 0xff

    .line 1874
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    .line 1876
    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    .line 1879
    :goto_1
    aget-byte v3, p0, v1

    if-ne v3, v6, :cond_2

    .line 1880
    add-int/lit16 v0, v0, 0xff

    .line 1881
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1883
    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    add-int/2addr v0, v1

    .line 1885
    aget-byte v1, p0, v3

    if-eq v1, v4, :cond_3

    .line 1886
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    const v1, 0x1676c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1888
    :cond_3
    new-array v1, v2, [B

    .line 1889
    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1890
    add-int/2addr v2, v3

    .line 1891
    aget-byte v3, p0, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    .line 1892
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    const v1, 0x1676c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1894
    :cond_4
    add-int/2addr v0, v2

    .line 1895
    aget-byte v2, p0, v0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    .line 1896
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    const v1, 0x1676c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1898
    :cond_5
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    .line 1899
    const/4 v3, 0x0

    array-length v4, p0

    sub-int/2addr v4, v0

    invoke-static {p0, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1900
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1901
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1902
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1903
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
