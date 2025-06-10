.class public final Lcom/google/android/exoplayer2/video/c;
.super Lcom/google/android/exoplayer2/e/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/c$b;,
        Lcom/google/android/exoplayer2/video/c$a;
    }
.end annotation


# static fields
.field private static final bwl:[I


# instance fields
.field private aRY:I

.field private aUe:Z

.field private bwA:I

.field private bwB:I

.field private bwC:I

.field private bwD:F

.field private bwE:I

.field private bwF:I

.field private bwG:I

.field private bwH:F

.field private bwI:I

.field private bwJ:I

.field private bwK:I

.field private bwL:F

.field bwM:Lcom/google/android/exoplayer2/video/c$b;

.field private bwN:J

.field private bwO:I

.field private final bwm:Lcom/google/android/exoplayer2/video/d;

.field private final bwn:Lcom/google/android/exoplayer2/video/e$a;

.field private final bwo:J

.field private final bwp:I

.field private final bwq:Z

.field private final bwr:[J

.field private bws:[Lcom/google/android/exoplayer2/Format;

.field private bwt:Lcom/google/android/exoplayer2/video/c$a;

.field private bwu:Z

.field private bwv:Landroid/view/Surface;

.field private bww:I

.field private bwx:Z

.field private bwy:J

.field private bwz:J

.field private final context:Landroid/content/Context;

.field private surface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/video/c;->bwl:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/e/c;JLcom/google/android/exoplayer2/drm/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/e/c;",
            "J",
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/e;",
            "I)V"
        }
    .end annotation

    .prologue
    const v6, 0x16c55

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    .line 169
    const/4 v2, 0x2

    invoke-direct {p0, v2, p2, p5, v0}, Lcom/google/android/exoplayer2/e/b;-><init>(ILcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/drm/b;Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/c;->bwo:J

    .line 171
    iput p8, p0, Lcom/google/android/exoplayer2/video/c;->bwp:I

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/c;->context:Landroid/content/Context;

    .line 173
    new-instance v2, Lcom/google/android/exoplayer2/video/d;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/video/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/c;->bwm:Lcom/google/android/exoplayer2/video/d;

    .line 174
    new-instance v2, Lcom/google/android/exoplayer2/video/e$a;

    invoke-direct {v2, p6, p7}, Lcom/google/android/exoplayer2/video/e$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/c;->bwn:Lcom/google/android/exoplayer2/video/e$a;

    .line 1966
    sget v2, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v2, v3, :cond_0

    const-string/jumbo v2, "foster"

    sget-object v3, Lcom/google/android/exoplayer2/i/x;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "NVIDIA"

    sget-object v3, Lcom/google/android/exoplayer2/i/x;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 175
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->bwq:Z

    .line 176
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwr:[J

    .line 177
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->bwN:J

    .line 178
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->bwy:J

    .line 179
    iput v5, p0, Lcom/google/android/exoplayer2/video/c;->bwE:I

    .line 180
    iput v5, p0, Lcom/google/android/exoplayer2/video/c;->bwF:I

    .line 181
    iput v4, p0, Lcom/google/android/exoplayer2/video/c;->bwH:F

    .line 182
    iput v4, p0, Lcom/google/android/exoplayer2/video/c;->bwD:F

    .line 183
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->bww:I

    .line 184
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->uP()V

    .line 185
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/e/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 14

    .prologue
    const v0, 0x16c72

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 842
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->height:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->width:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    move v6, v0

    .line 843
    :goto_0
    if-eqz v6, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->height:I

    move v5, v0

    .line 844
    :goto_1
    if-eqz v6, :cond_3

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->width:I

    .line 845
    :goto_2
    int-to-float v1, v0

    int-to-float v2, v5

    div-float v7, v1, v2

    .line 846
    sget-object v8, Lcom/google/android/exoplayer2/video/c;->bwl:[I

    array-length v9, v8

    const/4 v1, 0x0

    move v4, v1

    :goto_3
    if-ge v4, v9, :cond_d

    aget v1, v8, v4

    .line 847
    int-to-float v2, v1

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 848
    if-le v1, v5, :cond_0

    if-gt v2, v0, :cond_4

    .line 850
    :cond_0
    const/4 v1, 0x0

    const v0, 0x16c72

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 868
    :goto_4
    return-object v1

    .line 842
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 843
    :cond_2
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->width:I

    move v5, v0

    goto :goto_1

    .line 844
    :cond_3
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->height:I

    goto :goto_2

    .line 851
    :cond_4
    sget v3, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v3, v10, :cond_9

    .line 852
    if-eqz v6, :cond_5

    move v3, v2

    :goto_5
    if-eqz v6, :cond_6

    .line 16217
    :goto_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/a;->bhi:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v2, :cond_7

    .line 16218
    const-string/jumbo v1, "align.caps"

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/e/a;->aZ(Ljava/lang/String;)V

    .line 16219
    const/4 v1, 0x0

    .line 854
    :goto_7
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->aRB:F

    .line 855
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v10, v1, Landroid/graphics/Point;->y:I

    float-to-double v12, v2

    invoke-virtual {p0, v3, v10, v12, v13}, Lcom/google/android/exoplayer2/e/a;->a(IID)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 856
    const v0, 0x16c72

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_5
    move v3, v1

    .line 852
    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    .line 16221
    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/a;->bhi:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    .line 16222
    if-nez v2, :cond_8

    .line 16223
    const-string/jumbo v1, "align.vCaps"

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/e/a;->aZ(Ljava/lang/String;)V

    .line 16224
    const/4 v1, 0x0

    goto :goto_7

    .line 16226
    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v10

    .line 16227
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v11

    .line 16228
    new-instance v2, Landroid/graphics/Point;

    invoke-static {v3, v10}, Lcom/google/android/exoplayer2/i/x;->bj(II)I

    move-result v3

    mul-int/2addr v3, v10

    .line 16229
    invoke-static {v1, v11}, Lcom/google/android/exoplayer2/i/x;->bj(II)I

    move-result v1

    mul-int/2addr v1, v11

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v2

    goto :goto_7

    .line 860
    :cond_9
    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/i/x;->bj(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    .line 861
    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/x;->bj(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    .line 862
    mul-int v3, v1, v2

    invoke-static {}, Lcom/google/android/exoplayer2/e/d;->sx()I

    move-result v10

    if-gt v3, v10, :cond_c

    .line 863
    new-instance v3, Landroid/graphics/Point;

    if-eqz v6, :cond_a

    move v4, v2

    :goto_8
    if-eqz v6, :cond_b

    move v0, v1

    :goto_9
    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    const v0, 0x16c72

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_4

    :cond_a
    move v4, v1

    goto :goto_8

    :cond_b
    move v0, v2

    goto :goto_9

    .line 846
    :cond_c
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_3

    .line 868
    :cond_d
    const/4 v1, 0x0

    const v0, 0x16c72

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .locals 3

    .prologue
    const v2, 0x16c68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    const-string/jumbo v0, "skipVideoBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->beginSection(Ljava/lang/String;)V

    .line 595
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 596
    invoke-static {}, Lcom/google/android/exoplayer2/i/v;->endSection()V

    .line 597
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bhS:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->aVt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->aVt:I

    .line 598
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/media/MediaCodec;IJ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const v2, 0x16c6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->uQ()V

    .line 652
    const-string/jumbo v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->beginSection(Ljava/lang/String;)V

    .line 653
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 654
    invoke-static {}, Lcom/google/android/exoplayer2/i/v;->endSection()V

    .line 655
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bhS:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->aVs:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->aVs:I

    .line 656
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->bwB:I

    .line 657
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->uO()V

    .line 658
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aV(Z)Z
    .locals 3

    .prologue
    const v2, 0x16c6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 661
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->aUe:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->context:Landroid/content/Context;

    .line 662
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/DummySurface;->af(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 661
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ao(J)Z
    .locals 2

    .prologue
    .line 738
    const-wide/16 v0, -0x7530

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/media/MediaCodec;I)V
    .locals 3

    .prologue
    const v2, 0x16c69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->uQ()V

    .line 631
    const-string/jumbo v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->beginSection(Ljava/lang/String;)V

    .line 632
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 633
    invoke-static {}, Lcom/google/android/exoplayer2/i/v;->endSection()V

    .line 634
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bhS:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->aVs:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->aVs:I

    .line 635
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->bwB:I

    .line 636
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->uO()V

    .line 637
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    .prologue
    const v2, 0x16c75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 994
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 995
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/c;->m(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/exoplayer2/video/c;->m(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->width:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->width:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->height:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->height:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 994
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;II)I
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v1, 0x4

    const/4 v0, 0x2

    const v4, 0x16c74

    const/4 v2, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 905
    if-eq p1, v2, :cond_0

    if-ne p2, v2, :cond_1

    .line 907
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 944
    :goto_0
    return v0

    .line 913
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 941
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 913
    :sswitch_0
    const-string/jumbo v3, "video/3gpp"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "video/mp4v-es"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "video/avc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "video/hevc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    .line 916
    :pswitch_0
    mul-int v1, p1, p2

    move v2, v1

    .line 944
    :goto_2
    mul-int/lit8 v1, v2, 0x3

    mul-int/lit8 v0, v0, 0x2

    div-int v0, v1, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 920
    :pswitch_1
    const-string/jumbo v1, "BRAVIA 4K 2015"

    sget-object v3, Lcom/google/android/exoplayer2/i/x;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 923
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 926
    :cond_3
    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/i/x;->bj(II)I

    move-result v1

    invoke-static {p2, v5}, Lcom/google/android/exoplayer2/i/x;->bj(II)I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    move v2, v1

    .line 928
    goto :goto_2

    .line 931
    :pswitch_2
    mul-int v1, p1, p2

    move v2, v1

    .line 933
    goto :goto_2

    .line 936
    :pswitch_3
    mul-int v2, p1, p2

    move v0, v1

    .line 938
    goto :goto_2

    .line 913
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_1
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static l(Lcom/google/android/exoplayer2/Format;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x16c73

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 879
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->aRy:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 883
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->aRz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 884
    :goto_0
    if-ge v1, v3, :cond_0

    .line 885
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->aRz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v2, v0

    .line 884
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 887
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->aRy:I

    add-int/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 891
    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->g(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static m(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .prologue
    .line 1004
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->aRC:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->aRC:I

    goto :goto_0
.end method

.method private uM()V
    .locals 5

    .prologue
    const v4, 0x16c6c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->bwo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->bwo:J

    add-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->bwy:J

    .line 668
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 667
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private uN()V
    .locals 4

    .prologue
    const v3, 0x16c6d

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 671
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->bwx:Z

    .line 676
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->aUe:Z

    if-eqz v0, :cond_0

    .line 15424
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    .line 679
    if-eqz v0, :cond_0

    .line 680
    new-instance v1, Lcom/google/android/exoplayer2/video/c$b;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/exoplayer2/video/c$b;-><init>(Lcom/google/android/exoplayer2/video/c;Landroid/media/MediaCodec;B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/c;->bwM:Lcom/google/android/exoplayer2/video/c$b;

    .line 683
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private uP()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 699
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->bwI:I

    .line 700
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->bwJ:I

    .line 701
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->bwL:F

    .line 702
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->bwK:I

    .line 703
    return-void
.end method

.method private uQ()V
    .locals 6

    .prologue
    const v5, 0x16c6f

    const/4 v1, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 706
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->bwE:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->bwF:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->bwI:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->bwE:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->bwJ:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->bwF:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->bwK:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->bwG:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->bwL:F

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->bwH:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwn:Lcom/google/android/exoplayer2/video/e$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->bwE:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->bwF:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->bwG:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/c;->bwH:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/e$a;->b(IIIF)V

    .line 712
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->bwE:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->bwI:I

    .line 713
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->bwF:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->bwJ:I

    .line 714
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->bwG:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->bwK:I

    .line 715
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->bwH:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->bwL:F

    .line 717
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private uR()V
    .locals 6

    .prologue
    const v5, 0x16c70

    const/4 v1, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->bwI:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->bwJ:I

    if-eq v0, v1, :cond_1

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwn:Lcom/google/android/exoplayer2/video/e$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->bwI:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->bwJ:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->bwK:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/c;->bwL:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/e$a;->b(IIIF)V

    .line 724
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private uS()V
    .locals 7

    .prologue
    const v6, 0x16c71

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 727
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->bwA:I

    if-lez v0, :cond_0

    .line 728
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 729
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->bwz:J

    sub-long v2, v0, v2

    .line 730
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/c;->bwn:Lcom/google/android/exoplayer2/video/e$a;

    iget v5, p0, Lcom/google/android/exoplayer2/video/c;->bwA:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/e$a;->m(IJ)V

    .line 731
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/video/c;->bwA:I

    .line 732
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->bwz:J

    .line 734
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/Format;)I
    .locals 13

    .prologue
    const v12, 0x16c56

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v4, p2, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    .line 191
    invoke-static {v4}, Lcom/google/android/exoplayer2/i/j;->bq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return v1

    .line 195
    :cond_0
    iget-object v5, p2, Lcom/google/android/exoplayer2/Format;->aRA:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 196
    if-eqz v5, :cond_1

    move v0, v1

    move v2, v1

    .line 197
    :goto_1
    iget v6, v5, Lcom/google/android/exoplayer2/drm/DrmInitData;->aVK:I

    if-ge v0, v6, :cond_2

    .line 2103
    iget-object v6, v5, Lcom/google/android/exoplayer2/drm/DrmInitData;->aVJ:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v6, v6, v0

    .line 198
    iget-boolean v6, v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->aVL:Z

    or-int/2addr v2, v6

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 201
    :cond_2
    invoke-interface {p1, v4, v2}, Lcom/google/android/exoplayer2/e/c;->c(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/e/a;

    move-result-object v4

    .line 203
    if-nez v4, :cond_3

    .line 204
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 207
    :cond_3
    iget-object v5, p2, Lcom/google/android/exoplayer2/Format;->aRu:Ljava/lang/String;

    .line 2141
    if-eqz v5, :cond_4

    iget-object v0, v4, Lcom/google/android/exoplayer2/e/a;->mimeType:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_4
    move v0, v3

    .line 208
    :goto_2
    if-eqz v0, :cond_5

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->width:I

    if-lez v2, :cond_5

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->height:I

    if-lez v2, :cond_5

    .line 209
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_d

    .line 210
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->width:I

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->height:I

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->aRB:F

    float-to-double v6, v3

    invoke-virtual {v4, v0, v2, v6, v7}, Lcom/google/android/exoplayer2/e/a;->a(IID)Z

    move-result v0

    .line 221
    :cond_5
    :goto_3
    iget-boolean v2, v4, Lcom/google/android/exoplayer2/e/a;->bhg:Z

    if-eqz v2, :cond_f

    const/16 v2, 0x10

    .line 222
    :goto_4
    iget-boolean v3, v4, Lcom/google/android/exoplayer2/e/a;->aUe:Z

    if-eqz v3, :cond_6

    const/16 v1, 0x20

    .line 223
    :cond_6
    if-eqz v0, :cond_10

    const/4 v0, 0x4

    .line 224
    :goto_5
    or-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2144
    :cond_7
    invoke-static {v5}, Lcom/google/android/exoplayer2/i/j;->bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2145
    if-nez v6, :cond_8

    move v0, v3

    .line 2146
    goto :goto_2

    .line 2148
    :cond_8
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/a;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "codec.mime "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/e/a;->aZ(Ljava/lang/String;)V

    move v0, v1

    .line 2150
    goto :goto_2

    .line 2152
    :cond_9
    invoke-static {v5}, Lcom/google/android/exoplayer2/e/d;->ba(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    .line 2153
    if-nez v7, :cond_a

    move v0, v3

    .line 2155
    goto :goto_2

    .line 2157
    :cond_a
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e/a;->sq()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v8

    array-length v9, v8

    move v2, v1

    :goto_6
    if-ge v2, v9, :cond_c

    aget-object v10, v8, v2

    .line 2158
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v11, v0, :cond_b

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 2159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v10, v0, :cond_b

    move v0, v3

    .line 2160
    goto/16 :goto_2

    .line 2157
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 2163
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "codec.profileLevel, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/e/a;->aZ(Ljava/lang/String;)V

    move v0, v1

    .line 2164
    goto/16 :goto_2

    .line 213
    :cond_d
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->width:I

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->height:I

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/google/android/exoplayer2/e/d;->sx()I

    move-result v2

    if-gt v0, v2, :cond_e

    move v0, v3

    .line 214
    :goto_7
    if-nez v0, :cond_5

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FalseCheck [legacyFrameSize, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/i/x;->bvT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_e
    move v0, v1

    .line 213
    goto :goto_7

    .line 221
    :cond_f
    const/16 v2, 0x8

    goto/16 :goto_4

    .line 223
    :cond_10
    const/4 v0, 0x3

    goto/16 :goto_5
.end method

.method public final a(JZ)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v2, 0x16c59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/b;->a(JZ)V

    .line 256
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->uN()V

    .line 257
    iput v3, p0, Lcom/google/android/exoplayer2/video/c;->bwB:I

    .line 258
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->bwO:I

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwr:[J

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->bwO:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->bwN:J

    .line 260
    iput v3, p0, Lcom/google/android/exoplayer2/video/c;->bwO:I

    .line 262
    :cond_0
    if-eqz p3, :cond_1

    .line 263
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->uM()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->bwy:J

    .line 267
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/e/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 10

    .prologue
    const v0, 0x16c60

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    iget-object v6, p0, Lcom/google/android/exoplayer2/video/c;->bws:[Lcom/google/android/exoplayer2/Format;

    .line 9764
    iget v4, p3, Lcom/google/android/exoplayer2/Format;->width:I

    .line 9765
    iget v3, p3, Lcom/google/android/exoplayer2/Format;->height:I

    .line 9766
    invoke-static {p3}, Lcom/google/android/exoplayer2/video/c;->l(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    .line 9767
    array-length v0, v6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 9770
    new-instance v0, Lcom/google/android/exoplayer2/video/c$a;

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/exoplayer2/video/c$a;-><init>(III)V

    .line 395
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwt:Lcom/google/android/exoplayer2/video/c$a;

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwt:Lcom/google/android/exoplayer2/video/c$a;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/c;->bwq:Z

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->aRY:I

    .line 9811
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->qN()Landroid/media/MediaFormat;

    move-result-object v3

    .line 9813
    const-string/jumbo v4, "max-width"

    iget v5, v0, Lcom/google/android/exoplayer2/video/c$a;->width:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9814
    const-string/jumbo v4, "max-height"

    iget v5, v0, Lcom/google/android/exoplayer2/video/c$a;->height:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9816
    iget v4, v0, Lcom/google/android/exoplayer2/video/c$a;->bwP:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 9817
    const-string/jumbo v4, "max-input-size"

    iget v0, v0, Lcom/google/android/exoplayer2/video/c$a;->bwP:I

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9820
    :cond_0
    if-eqz v1, :cond_1

    .line 9821
    const-string/jumbo v0, "auto-frc"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9824
    :cond_1
    if-eqz v2, :cond_2

    .line 10748
    const-string/jumbo v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 10749
    const-string/jumbo v0, "audio-session-id"

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->surface:Landroid/view/Surface;

    if-nez v0, :cond_4

    .line 399
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/e/a;->bhh:Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/c;->aV(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 400
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwv:Landroid/view/Surface;

    if-nez v0, :cond_3

    .line 401
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->context:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/e/a;->bhh:Z

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/DummySurface;->j(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwv:Landroid/view/Surface;

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwv:Landroid/view/Surface;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->surface:Landroid/view/Surface;

    .line 405
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->surface:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p2, v3, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 406
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->aUe:Z

    if-eqz v0, :cond_5

    .line 407
    new-instance v0, Lcom/google/android/exoplayer2/video/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/exoplayer2/video/c$b;-><init>(Lcom/google/android/exoplayer2/video/c;Landroid/media/MediaCodec;B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwM:Lcom/google/android/exoplayer2/video/c$b;

    .line 409
    :cond_5
    const v0, 0x16c60

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 9772
    :cond_6
    const/4 v1, 0x0

    .line 9773
    array-length v7, v6

    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v7, :cond_9

    aget-object v8, v6, v5

    .line 9774
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/e/a;->bhg:Z

    invoke-static {v0, p3, v8}, Lcom/google/android/exoplayer2/video/c;->b(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9775
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->width:I

    const/4 v9, -0x1

    if-eq v0, v9, :cond_7

    iget v0, v8, Lcom/google/android/exoplayer2/Format;->height:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v1

    .line 9777
    iget v1, v8, Lcom/google/android/exoplayer2/Format;->width:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9778
    iget v1, v8, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9779
    invoke-static {v8}, Lcom/google/android/exoplayer2/video/c;->l(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    .line 9773
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v1, v0

    goto :goto_1

    .line 9775
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 9782
    :cond_9
    if-eqz v1, :cond_a

    .line 9783
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9784
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/e/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    move-result-object v0

    .line 9785
    if-eqz v0, :cond_a

    .line 9786
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9787
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9788
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    .line 9789
    invoke-static {v0, v4, v3}, Lcom/google/android/exoplayer2/video/c;->g(Ljava/lang/String;II)I

    move-result v0

    .line 9788
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9790
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Codec max resolution adjusted to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9793
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/video/c$a;

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/exoplayer2/video/c$a;-><init>(III)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method public final a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 6

    .prologue
    const v4, 0x16c58

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->bws:[Lcom/google/android/exoplayer2/Format;

    .line 239
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->bwN:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 240
    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/c;->bwN:J

    .line 250
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/b;->a([Lcom/google/android/exoplayer2/Format;J)V

    .line 251
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 242
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->bwO:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->bwr:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Too many stream changes, so dropping offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->bwr:[J

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->bwO:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwr:[J

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->bwO:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    goto :goto_0

    .line 246
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->bwO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->bwO:I

    goto :goto_1
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 19

    .prologue
    const v4, 0x16c67

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/video/c;->bwO:I

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/c;->bwr:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    cmp-long v4, p9, v4

    if-ltz v4, :cond_0

    .line 492
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/c;->bwr:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/video/c;->bwN:J

    .line 493
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/video/c;->bwO:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/video/c;->bwO:I

    .line 494
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/c;->bwr:[J

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/video/c;->bwr:[J

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/video/c;->bwO:I

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 499
    :cond_0
    if-eqz p11, :cond_1

    .line 500
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;I)V

    .line 501
    const/4 v4, 0x1

    const v5, 0x16c67

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 571
    :goto_1
    return v4

    .line 504
    :cond_1
    sub-long v4, p9, p1

    .line 505
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/video/c;->surface:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/video/c;->bwv:Landroid/view/Surface;

    if-ne v6, v7, :cond_3

    .line 507
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/video/c;->ao(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 508
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;I)V

    .line 509
    const/4 v4, 0x1

    const v5, 0x16c67

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 511
    :cond_2
    const/4 v4, 0x0

    const v5, 0x16c67

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 514
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/video/c;->bwx:Z

    if-nez v6, :cond_5

    .line 515
    sget v4, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_4

    .line 516
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;IJ)V

    .line 520
    :goto_2
    const/4 v4, 0x1

    const v5, 0x16c67

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 518
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->b(Landroid/media/MediaCodec;I)V

    goto :goto_2

    .line 14070
    :cond_5
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a;->state:I

    .line 523
    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    .line 524
    const/4 v4, 0x0

    const v5, 0x16c67

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 529
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long v6, v6, p3

    .line 530
    sub-long/2addr v4, v6

    .line 533
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 534
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long v6, v12, v4

    .line 537
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/video/c;->bwm:Lcom/google/android/exoplayer2/video/d;

    .line 14115
    const-wide/16 v4, 0x3e8

    mul-long v10, p9, v4

    .line 14121
    iget-boolean v4, v14, Lcom/google/android/exoplayer2/video/d;->bwY:Z

    if-eqz v4, :cond_d

    .line 14123
    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->bwV:J

    cmp-long v4, p9, v4

    if-eqz v4, :cond_7

    .line 14124
    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->bxb:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iput-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->bxb:J

    .line 14125
    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->bwX:J

    iput-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->bwW:J

    .line 14127
    :cond_7
    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->bxb:J

    const-wide/16 v8, 0x6

    cmp-long v4, v4, v8

    if-ltz v4, :cond_c

    .line 14132
    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->bxa:J

    sub-long v4, v10, v4

    iget-wide v8, v14, Lcom/google/android/exoplayer2/video/d;->bxb:J

    div-long/2addr v4, v8

    .line 14135
    iget-wide v8, v14, Lcom/google/android/exoplayer2/video/d;->bwW:J

    add-long/2addr v8, v4

    .line 14137
    invoke-virtual {v14, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/video/d;->m(JJ)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 14138
    const/4 v4, 0x0

    iput-boolean v4, v14, Lcom/google/android/exoplayer2/video/d;->bwY:Z

    move-wide v4, v6

    move-wide v8, v10

    .line 14154
    :goto_3
    iget-boolean v15, v14, Lcom/google/android/exoplayer2/video/d;->bwY:Z

    if-nez v15, :cond_8

    .line 14155
    iput-wide v10, v14, Lcom/google/android/exoplayer2/video/d;->bxa:J

    .line 14156
    iput-wide v6, v14, Lcom/google/android/exoplayer2/video/d;->bwZ:J

    .line 14157
    const-wide/16 v6, 0x0

    iput-wide v6, v14, Lcom/google/android/exoplayer2/video/d;->bxb:J

    .line 14158
    const/4 v6, 0x1

    iput-boolean v6, v14, Lcom/google/android/exoplayer2/video/d;->bwY:Z

    .line 14162
    :cond_8
    move-wide/from16 v0, p9

    iput-wide v0, v14, Lcom/google/android/exoplayer2/video/d;->bwV:J

    .line 14163
    iput-wide v8, v14, Lcom/google/android/exoplayer2/video/d;->bwX:J

    .line 14165
    iget-object v6, v14, Lcom/google/android/exoplayer2/video/d;->bwR:Lcom/google/android/exoplayer2/video/d$a;

    if-eqz v6, :cond_9

    iget-object v6, v14, Lcom/google/android/exoplayer2/video/d;->bwR:Lcom/google/android/exoplayer2/video/d$a;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/video/d$a;->bxc:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    .line 539
    :cond_9
    :goto_4
    sub-long v6, v4, v12

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 14583
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/video/c;->ao(J)Z

    move-result v8

    .line 541
    if-eqz v8, :cond_11

    .line 14608
    const-string/jumbo v4, "dropVideoBuffer"

    invoke-static {v4}, Lcom/google/android/exoplayer2/i/v;->beginSection(Ljava/lang/String;)V

    .line 14609
    const/4 v4, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 14610
    invoke-static {}, Lcom/google/android/exoplayer2/i/v;->endSection()V

    .line 14611
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/c;->bhS:Lcom/google/android/exoplayer2/b/d;

    iget v5, v4, Lcom/google/android/exoplayer2/b/d;->aVu:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/exoplayer2/b/d;->aVu:I

    .line 14612
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/video/c;->bwA:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/video/c;->bwA:I

    .line 14613
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/video/c;->bwB:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/video/c;->bwB:I

    .line 14614
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/c;->bhS:Lcom/google/android/exoplayer2/b/d;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/video/c;->bwB:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/video/c;->bhS:Lcom/google/android/exoplayer2/b/d;

    iget v6, v6, Lcom/google/android/exoplayer2/b/d;->aVv:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Lcom/google/android/exoplayer2/b/d;->aVv:I

    .line 14616
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/video/c;->bwA:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/video/c;->bwp:I

    if-ne v4, v5, :cond_a

    .line 14617
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/c;->uS()V

    .line 543
    :cond_a
    const/4 v4, 0x1

    const v5, 0x16c67

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 14141
    :cond_b
    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->bwZ:J

    add-long/2addr v4, v8

    iget-wide v0, v14, Lcom/google/android/exoplayer2/video/d;->bxa:J

    move-wide/from16 v16, v0

    sub-long v4, v4, v16

    .line 14144
    goto/16 :goto_3

    .line 14147
    :cond_c
    invoke-virtual {v14, v10, v11, v6, v7}, Lcom/google/android/exoplayer2/video/d;->m(JJ)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 14148
    const/4 v4, 0x0

    iput-boolean v4, v14, Lcom/google/android/exoplayer2/video/d;->bwY:Z

    :cond_d
    move-wide v4, v6

    move-wide v8, v10

    goto/16 :goto_3

    .line 14170
    :cond_e
    iget-object v6, v14, Lcom/google/android/exoplayer2/video/d;->bwR:Lcom/google/android/exoplayer2/video/d$a;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/video/d$a;->bxc:J

    iget-wide v8, v14, Lcom/google/android/exoplayer2/video/d;->bwT:J

    .line 14187
    sub-long v10, v4, v6

    div-long/2addr v10, v8

    .line 14188
    mul-long/2addr v10, v8

    add-long/2addr v10, v6

    .line 14191
    cmp-long v6, v4, v10

    if-gtz v6, :cond_f

    .line 14192
    sub-long v8, v10, v8

    move-wide v6, v10

    .line 14198
    :goto_5
    sub-long v10, v6, v4

    .line 14199
    sub-long/2addr v4, v8

    .line 14200
    cmp-long v4, v10, v4

    if-gez v4, :cond_10

    move-wide v4, v6

    .line 14173
    :goto_6
    iget-wide v6, v14, Lcom/google/android/exoplayer2/video/d;->bwU:J

    sub-long/2addr v4, v6

    goto/16 :goto_4

    .line 14196
    :cond_f
    add-long v6, v10, v8

    move-wide v8, v10

    goto :goto_5

    :cond_10
    move-wide v4, v8

    .line 14200
    goto :goto_6

    .line 546
    :cond_11
    sget v8, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_12

    .line 548
    const-wide/32 v8, 0xc350

    cmp-long v6, v6, v8

    if-gez v6, :cond_14

    .line 549
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;IJ)V

    .line 550
    const/4 v4, 0x1

    const v5, 0x16c67

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 554
    :cond_12
    const-wide/16 v4, 0x7530

    cmp-long v4, v6, v4

    if-gez v4, :cond_14

    .line 555
    const-wide/16 v4, 0x2af8

    cmp-long v4, v6, v4

    if-lez v4, :cond_13

    .line 560
    const-wide/16 v4, 0x2710

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    :try_start_0
    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :cond_13
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->b(Landroid/media/MediaCodec;I)V

    .line 566
    const/4 v4, 0x1

    const v5, 0x16c67

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 562
    :catch_0
    move-exception v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_7

    .line 571
    :cond_14
    const/4 v4, 0x0

    const v5, 0x16c67

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/android/exoplayer2/e/a;)Z
    .locals 2

    .prologue
    const v1, 0x16c5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->surface:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/e/a;->bhh:Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/c;->aV(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    .prologue
    const v2, 0x16c66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/video/c;->b(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/google/android/exoplayer2/Format;->width:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->bwt:Lcom/google/android/exoplayer2/video/c$a;

    iget v1, v1, Lcom/google/android/exoplayer2/video/c$a;->width:I

    if-gt v0, v1, :cond_0

    iget v0, p3, Lcom/google/android/exoplayer2/Format;->height:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->bwt:Lcom/google/android/exoplayer2/video/c$a;

    iget v1, v1, Lcom/google/android/exoplayer2/video/c$a;->height:I

    if-gt v0, v1, :cond_0

    .line 483
    invoke-static {p3}, Lcom/google/android/exoplayer2/video/c;->l(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->bwt:Lcom/google/android/exoplayer2/video/c$a;

    iget v1, v1, Lcom/google/android/exoplayer2/video/c$a;->bwP:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 481
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aK(Z)V
    .locals 7

    .prologue
    const v6, 0x16c57

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/e/b;->aK(Z)V

    .line 2250
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->aPL:Lcom/google/android/exoplayer2/t;

    .line 230
    iget v0, v0, Lcom/google/android/exoplayer2/t;->aRY:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->aRY:I

    .line 231
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aRY:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->aUe:Z

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwn:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/c;->bhS:Lcom/google/android/exoplayer2/b/d;

    .line 3129
    iget-object v4, v0, Lcom/google/android/exoplayer2/video/e$a;->bxg:Lcom/google/android/exoplayer2/video/e;

    if-eqz v4, :cond_0

    .line 3130
    iget-object v4, v0, Lcom/google/android/exoplayer2/video/e$a;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/exoplayer2/video/e$a$1;

    invoke-direct {v5, v0, v3}, Lcom/google/android/exoplayer2/video/e$a$1;-><init>(Lcom/google/android/exoplayer2/video/e$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwm:Lcom/google/android/exoplayer2/video/d;

    .line 4090
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/video/d;->bwY:Z

    .line 4091
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/video/d;->bwS:Z

    if-eqz v2, :cond_1

    .line 4092
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/d;->bwR:Lcom/google/android/exoplayer2/video/d$a;

    .line 4245
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/d$a;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 234
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 231
    goto :goto_0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const v4, 0x16c5e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    if-ne p1, v2, :cond_9

    .line 327
    check-cast p2, Landroid/view/Surface;

    .line 5340
    if-nez p2, :cond_0

    .line 5342
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwv:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 5343
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/c;->bwv:Landroid/view/Surface;

    .line 5353
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->surface:Landroid/view/Surface;

    if-eq v0, p2, :cond_7

    .line 5354
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/c;->surface:Landroid/view/Surface;

    .line 6070
    iget v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    .line 5356
    if-eq v0, v2, :cond_1

    if-ne v0, v5, :cond_2

    .line 6424
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    .line 5358
    sget v2, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->bwu:Z

    if-nez v2, :cond_4

    .line 6743
    invoke-virtual {v1, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 5366
    :cond_2
    :goto_1
    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->bwv:Landroid/view/Surface;

    if-eq p2, v1, :cond_5

    .line 5368
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->uR()V

    .line 5370
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->uN()V

    .line 5371
    if-ne v0, v5, :cond_6

    .line 5372
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->uM()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5379
    :goto_2
    return-void

    .line 5428
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhu:Lcom/google/android/exoplayer2/e/a;

    .line 5346
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/e/a;->bhh:Z

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/video/c;->aV(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5347
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->context:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e/a;->bhh:Z

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->j(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwv:Landroid/view/Surface;

    .line 5348
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/c;->bwv:Landroid/view/Surface;

    goto :goto_0

    .line 5362
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->ss()V

    .line 5363
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->sr()V

    goto :goto_1

    .line 5376
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->uP()V

    .line 5377
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->uN()V

    .line 5379
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwv:Landroid/view/Surface;

    if-eq p2, v0, :cond_8

    .line 5382
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->uR()V

    .line 7693
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->bwx:Z

    if-eqz v0, :cond_8

    .line 7694
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwn:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/e$a;->d(Landroid/view/Surface;)V

    .line 327
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 328
    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    .line 329
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->bww:I

    .line 8424
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    .line 331
    if-eqz v0, :cond_a

    .line 332
    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->bww:I

    .line 8948
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 334
    :cond_a
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 335
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/e/b;->c(ILjava/lang/Object;)V

    .line 337
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    const v8, 0x16c62

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->bwn:Lcom/google/android/exoplayer2/video/e$a;

    .line 11144
    iget-object v0, v2, Lcom/google/android/exoplayer2/video/e$a;->bxg:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_0

    .line 11145
    iget-object v0, v2, Lcom/google/android/exoplayer2/video/e$a;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/e$a$2;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/e$a$2;-><init>(Lcom/google/android/exoplayer2/video/e$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11978
    :cond_0
    const-string/jumbo v0, "deb"

    sget-object v1, Lcom/google/android/exoplayer2/i/x;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "flo"

    sget-object v1, Lcom/google/android/exoplayer2/i/x;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "OMX.qcom.video.decoder.avc"

    .line 11979
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "tcl_eu"

    sget-object v1, Lcom/google/android/exoplayer2/i/x;->DEVICE:Ljava/lang/String;

    .line 11980
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 430
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->bwu:Z

    .line 431
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11980
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .prologue
    const v3, 0x16c63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/e/b;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 436
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwn:Lcom/google/android/exoplayer2/video/e$a;

    .line 12159
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/e$a;->bxg:Lcom/google/android/exoplayer2/video/e;

    if-eqz v1, :cond_0

    .line 12160
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/e$a;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/video/e$a$3;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/video/e$a$3;-><init>(Lcom/google/android/exoplayer2/video/e$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13000
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->aRD:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 437
    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->bwD:F

    .line 438
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/c;->m(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->bwC:I

    .line 439
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13000
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->aRD:F

    goto :goto_0
.end method

.method public final isReady()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const v6, 0x16c5a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->isReady()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->bwx:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->bwv:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->surface:Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/c;->bwv:Landroid/view/Surface;

    if-eq v2, v3, :cond_1

    .line 4424
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    .line 272
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->aUe:Z

    if-eqz v2, :cond_2

    .line 274
    :cond_1
    iput-wide v8, p0, Lcom/google/android/exoplayer2/video/c;->bwy:J

    .line 275
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return v0

    .line 276
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->bwy:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_3

    .line 278
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 279
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/c;->bwy:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 281
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 284
    :cond_4
    iput-wide v8, p0, Lcom/google/android/exoplayer2/video/c;->bwy:J

    .line 285
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    const v3, 0x16c65

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    const-string/jumbo v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "crop-left"

    .line 451
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "crop-top"

    .line 452
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 453
    :goto_0
    if-eqz v1, :cond_3

    const-string/jumbo v0, "crop-right"

    .line 454
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "crop-left"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 455
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->bwE:I

    .line 456
    if-eqz v1, :cond_4

    const-string/jumbo v0, "crop-bottom"

    .line 457
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "crop-top"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 458
    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->bwF:I

    .line 459
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->bwD:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->bwH:F

    .line 460
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 464
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->bwC:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->bwC:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 465
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->bwE:I

    .line 466
    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->bwF:I

    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->bwE:I

    .line 467
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->bwF:I

    .line 468
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->bwH:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->bwH:F

    .line 475
    :cond_1
    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->bww:I

    .line 13948
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 476
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 452
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 454
    :cond_3
    const-string/jumbo v0, "width"

    .line 455
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 457
    :cond_4
    const-string/jumbo v0, "height"

    .line 458
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 472
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->bwC:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->bwG:I

    goto :goto_3
.end method

.method public final onStarted()V
    .locals 3

    .prologue
    const v2, 0x16c5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->onStarted()V

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->bwA:I

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->bwz:J

    .line 294
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStopped()V
    .locals 3

    .prologue
    const v2, 0x16c5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->bwy:J

    .line 299
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->uS()V

    .line 300
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->onStopped()V

    .line 301
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qu()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    const v3, 0x16c5d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->bwE:I

    .line 306
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->bwF:I

    .line 307
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->bwH:F

    .line 308
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->bwD:F

    .line 309
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->bwN:J

    .line 310
    iput v2, p0, Lcom/google/android/exoplayer2/video/c;->bwO:I

    .line 311
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->uP()V

    .line 312
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->uN()V

    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwm:Lcom/google/android/exoplayer2/video/d;

    .line 5100
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/video/d;->bwS:Z

    if-eqz v1, :cond_0

    .line 5101
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/d;->bwR:Lcom/google/android/exoplayer2/video/d$a;

    .line 5253
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/d$a;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 314
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwM:Lcom/google/android/exoplayer2/video/c$b;

    .line 315
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->aUe:Z

    .line 317
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->qu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwn:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->bhS:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/e$a;->e(Lcom/google/android/exoplayer2/b/d;)V

    .line 321
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->bwn:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->bhS:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/e$a;->e(Lcom/google/android/exoplayer2/b/d;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final ss()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x16c61

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->ss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwv:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 417
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->surface:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->bwv:Landroid/view/Surface;

    if-ne v0, v1, :cond_0

    .line 418
    iput-object v4, p0, Lcom/google/android/exoplayer2/video/c;->surface:Landroid/view/Surface;

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwv:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 421
    iput-object v4, p0, Lcom/google/android/exoplayer2/video/c;->bwv:Landroid/view/Surface;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_0
    return-void

    .line 416
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->bwv:Landroid/view/Surface;

    if-eqz v1, :cond_2

    .line 417
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->surface:Landroid/view/Surface;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->bwv:Landroid/view/Surface;

    if-ne v1, v2, :cond_1

    .line 418
    iput-object v4, p0, Lcom/google/android/exoplayer2/video/c;->surface:Landroid/view/Surface;

    .line 420
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->bwv:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 421
    iput-object v4, p0, Lcom/google/android/exoplayer2/video/c;->bwv:Landroid/view/Surface;

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 424
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final su()V
    .locals 3

    .prologue
    const v2, 0x16c64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->aUe:Z

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->uO()V

    .line 446
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final uO()V
    .locals 3

    .prologue
    const v2, 0x16c6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 686
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->bwx:Z

    if-nez v0, :cond_0

    .line 687
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->bwx:Z

    .line 688
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->bwn:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/e$a;->d(Landroid/view/Surface;)V

    .line 690
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
