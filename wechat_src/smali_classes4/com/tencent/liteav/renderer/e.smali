.class public Lcom/tencent/liteav/renderer/e;
.super Lcom/tencent/liteav/basic/module/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/renderer/e$a;
    }
.end annotation


# static fields
.field private static final a:[F


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lcom/tencent/liteav/renderer/e$a;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:I

.field protected d:Landroid/view/TextureView;

.field protected e:Lcom/tencent/liteav/renderer/d;

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected volatile l:I

.field protected m:I

.field protected n:I

.field protected o:Lcom/tencent/liteav/renderer/f;

.field p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/tencent/liteav/basic/c/e;

.field private r:Lcom/tencent/liteav/renderer/h;

.field private s:Landroid/view/Surface;

.field private t:I

.field private u:I

.field private v:[I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/liteav/renderer/e;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x419b

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 214
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput v1, p0, Lcom/tencent/liteav/renderer/e;->f:I

    .line 53
    iput v1, p0, Lcom/tencent/liteav/renderer/e;->g:I

    .line 54
    iput v1, p0, Lcom/tencent/liteav/renderer/e;->h:I

    .line 55
    iput v1, p0, Lcom/tencent/liteav/renderer/e;->i:I

    .line 56
    iput v1, p0, Lcom/tencent/liteav/renderer/e;->j:I

    .line 57
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/liteav/renderer/e;->c:I

    .line 62
    iput v1, p0, Lcom/tencent/liteav/renderer/e;->t:I

    .line 63
    iput v1, p0, Lcom/tencent/liteav/renderer/e;->k:I

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/renderer/e;->l:I

    .line 67
    iput v1, p0, Lcom/tencent/liteav/renderer/e;->m:I

    .line 68
    iput v1, p0, Lcom/tencent/liteav/renderer/e;->n:I

    .line 69
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e;->v:[I

    .line 70
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/liteav/renderer/e;->w:I

    .line 71
    iput-wide v2, p0, Lcom/tencent/liteav/renderer/e;->x:J

    .line 72
    iput-wide v2, p0, Lcom/tencent/liteav/renderer/e;->y:J

    .line 73
    iput-wide v2, p0, Lcom/tencent/liteav/renderer/e;->z:J

    .line 74
    iput-wide v2, p0, Lcom/tencent/liteav/renderer/e;->A:J

    .line 75
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/e;->B:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/e;->C:Z

    .line 311
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/e;->E:Z

    .line 698
    new-instance v0, Lcom/tencent/liteav/renderer/e$a;

    invoke-direct {v0}, Lcom/tencent/liteav/renderer/e$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    .line 215
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/e;->D:Z

    .line 216
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(J)J
    .locals 5

    .prologue
    const/16 v3, 0x41b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 726
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    .line 727
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 729
    :goto_0
    return-wide v0

    :cond_0
    sub-long/2addr v0, p1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const v7, 0x2c7f5

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    int-to-float v0, p3

    int-to-float v2, p2

    div-float/2addr v0, v2

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 87
    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 88
    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 92
    :goto_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 90
    :cond_0
    int-to-float v0, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method private a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const v0, 0x2c7f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget v0, p0, Lcom/tencent/liteav/renderer/e;->t:I

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->k:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v7, v0, 0x168

    .line 101
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p2

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    if-eqz v7, :cond_0

    .line 107
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 108
    int-to-float v1, v7

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 109
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 114
    :cond_0
    iget v1, p0, Lcom/tencent/liteav/renderer/e;->u:I

    if-nez v1, :cond_6

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 117
    if-ge p3, p4, :cond_2

    const/4 v1, 0x1

    move v2, v1

    .line 118
    :goto_0
    if-ge v3, v4, :cond_3

    const/4 v1, 0x1

    .line 121
    :goto_1
    if-eq v2, v1, :cond_5

    .line 122
    if-eqz v2, :cond_4

    .line 124
    int-to-float v1, v4

    int-to-float v2, p3

    mul-float/2addr v1, v2

    int-to-float v2, p4

    div-float v6, v1, v2

    .line 125
    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v2, v3

    sub-float/2addr v2, v6

    mul-float/2addr v1, v2

    .line 126
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 127
    int-to-float v2, p3

    div-float/2addr v2, v6

    int-to-float v3, p3

    div-float/2addr v3, v6

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 129
    float-to-int v1, v1

    const/4 v2, 0x0

    float-to-int v3, v6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 154
    :cond_1
    :goto_2
    const v1, 0x2c7f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 117
    :cond_2
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 118
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 133
    :cond_4
    int-to-float v1, v3

    int-to-float v2, p3

    div-float/2addr v1, v2

    int-to-float v2, p4

    mul-float v5, v1, v2

    .line 134
    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v2, v4

    sub-float/2addr v2, v5

    mul-float/2addr v2, v1

    .line 135
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 136
    int-to-float v1, p4

    div-float/2addr v1, v5

    int-to-float v4, p4

    div-float/2addr v4, v5

    invoke-virtual {v7, v1, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 138
    const/4 v1, 0x0

    float-to-int v2, v2

    float-to-int v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 139
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v5, v7

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 141
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eq p3, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq p4, v1, :cond_1

    .line 145
    invoke-direct {p0, v0, p3, p4}, Lcom/tencent/liteav/renderer/e;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eq p3, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq p4, v1, :cond_1

    .line 151
    invoke-direct {p0, v0, p3, p4}, Lcom/tencent/liteav/renderer/e;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/e;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x2c7f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/renderer/e;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/e;)Lcom/tencent/liteav/basic/c/e;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    return-object v0
.end method

.method private a(III[FZ)[I
    .locals 6

    .prologue
    const/16 v5, 0x41b0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->a()Z

    move-result v0

    if-eq v0, p5, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->c()V

    .line 615
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    if-nez v0, :cond_1

    .line 618
    new-instance v0, Lcom/tencent/liteav/renderer/h;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/h;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    .line 619
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->b()V

    .line 621
    :cond_1
    if-eqz p4, :cond_4

    .line 622
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0, p4}, Lcom/tencent/liteav/renderer/h;->a([F)V

    .line 626
    :goto_0
    iget v1, p0, Lcom/tencent/liteav/renderer/e;->m:I

    .line 627
    iget v2, p0, Lcom/tencent/liteav/renderer/e;->n:I

    .line 630
    iget v0, p0, Lcom/tencent/liteav/renderer/e;->u:I

    if-nez v0, :cond_5

    .line 631
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    sget v3, Lcom/tencent/liteav/renderer/h;->a:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/renderer/h;->a(I)V

    .line 637
    :goto_1
    iget v0, p0, Lcom/tencent/liteav/renderer/e;->t:I

    iget v3, p0, Lcom/tencent/liteav/renderer/e;->k:I

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    .line 640
    if-eqz p5, :cond_3

    iget v3, p0, Lcom/tencent/liteav/renderer/e;->t:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_2

    iget v3, p0, Lcom/tencent/liteav/renderer/e;->t:I

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_3

    .line 641
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/renderer/e;->t:I

    iget v3, p0, Lcom/tencent/liteav/renderer/e;->k:I

    add-int/2addr v0, v3

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    .line 644
    :cond_3
    iget-object v3, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v3, v0}, Lcom/tencent/liteav/renderer/h;->b(I)V

    .line 646
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/liteav/renderer/h;->b(II)V

    .line 647
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/h;->a(II)V

    .line 648
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v4, p1}, Lcom/tencent/liteav/renderer/h;->d(I)I

    move-result v4

    aput v4, v0, v3

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v2, v0, v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 624
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    sget-object v1, Lcom/tencent/liteav/renderer/e;->a:[F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/h;->a([F)V

    goto :goto_0

    .line 633
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    sget v3, Lcom/tencent/liteav/renderer/h;->b:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/renderer/h;->a(I)V

    goto :goto_1
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const/16 v0, 0x41b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 750
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e;->D:Z

    if-nez v0, :cond_0

    .line 751
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 752
    const-string/jumbo v1, "EVT_USERID"

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    const-string/jumbo v1, "EVT_ID"

    const/16 v2, 0x7d3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 754
    const-string/jumbo v1, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 755
    const-string/jumbo v1, "EVT_MSG"

    const-string/jumbo v2, "Render the first video frame(IDR)"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 756
    const-string/jumbo v1, "EVT_PARAM1"

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 757
    const-string/jumbo v1, "EVT_PARAM2"

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 758
    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->p:Ljava/lang/ref/WeakReference;

    const/16 v2, 0x7d3

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 759
    const/16 v0, 0x1771

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/renderer/e;->setStatusValue(IILjava/lang/Object;)Z

    .line 760
    const/16 v0, 0x177f

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->j:I

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/renderer/e;->setStatusValue(IILjava/lang/Object;)Z

    .line 761
    const/16 v0, 0x1780

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->j:I

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/renderer/e;->setStatusValue(IILjava/lang/Object;)Z

    .line 762
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trtc_render render first frame "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iput-boolean v5, p0, Lcom/tencent/liteav/renderer/e;->D:Z

    .line 765
    const-string/jumbo v0, "Remote-VideoRender[%d]: Render first frame [tinyID:%s][streamType:%d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->getID()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "streamType: 2-big, 3-small, 7-sub"

    invoke-static {v10, v0, v1, v4}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 766
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->getID()Ljava/lang/String;

    move-result-object v0

    const v1, 0x9c56

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v0, v1, v8, v9, v2}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Ljava/lang/String;IJI)V

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->c:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->c:J

    .line 770
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->n()V

    .line 772
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/e$a;->d:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_4

    .line 773
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v1, Lcom/tencent/liteav/renderer/e$a;->d:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/renderer/e;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->i:J

    .line 774
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/e$a;->i:J

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->w:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 775
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->e:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->e:J

    .line 776
    const/16 v0, 0x1773

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->j:I

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/e$a;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/renderer/e;->setStatusValue(IILjava/lang/Object;)Z

    .line 777
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/e$a;->i:J

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/e$a;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v1, Lcom/tencent/liteav/renderer/e$a;->i:J

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->h:J

    .line 779
    const/16 v0, 0x1775

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->j:I

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/e$a;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/renderer/e;->setStatusValue(IILjava/lang/Object;)Z

    .line 781
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->g:J

    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v4, v1, Lcom/tencent/liteav/renderer/e$a;->i:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->g:J

    .line 782
    const/16 v0, 0x1776

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->j:I

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/e$a;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/renderer/e;->setStatusValue(IILjava/lang/Object;)Z

    .line 784
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "render frame count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/e$a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " block time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/e$a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "> 500"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/e$a;->i:J

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 788
    iget-wide v0, p0, Lcom/tencent/liteav/renderer/e;->x:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/liteav/renderer/e;->x:J

    .line 789
    iget-wide v0, p0, Lcom/tencent/liteav/renderer/e;->z:J

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/e$a;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/renderer/e;->z:J

    .line 790
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "render frame count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/e$a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " block time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/e$a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->getID()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x839

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Current video playback stuck for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v4, v4, Lcom/tencent/liteav/renderer/e$a;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;)V

    .line 793
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/e$a;->i:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 794
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->f:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->f:J

    .line 795
    const/16 v0, 0x1774

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->j:I

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/e$a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/renderer/e;->setStatusValue(IILjava/lang/Object;)Z

    .line 796
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "render frame count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/e$a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " block time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/e$a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "> 1000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    .line 801
    iget-wide v2, p0, Lcom/tencent/liteav/renderer/e;->y:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_7

    .line 802
    iput-wide v0, p0, Lcom/tencent/liteav/renderer/e;->y:J

    .line 818
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->d:J

    .line 819
    iget-wide v0, p0, Lcom/tencent/liteav/renderer/e;->A:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_6

    .line 820
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/e$a;->d:J

    iput-wide v0, p0, Lcom/tencent/liteav/renderer/e;->A:J

    .line 823
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->i:I

    iput v1, v0, Lcom/tencent/liteav/renderer/e$a;->k:I

    .line 824
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->h:I

    iput v1, v0, Lcom/tencent/liteav/renderer/e$a;->j:I

    .line 825
    const/16 v0, 0x41b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 803
    :cond_7
    iget-wide v2, p0, Lcom/tencent/liteav/renderer/e;->y:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    .line 805
    const/16 v2, 0x4277

    iget v3, p0, Lcom/tencent/liteav/renderer/e;->j:I

    iget-wide v4, p0, Lcom/tencent/liteav/renderer/e;->x:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/liteav/renderer/e;->setStatusValue(IILjava/lang/Object;)Z

    .line 806
    const/16 v2, 0x4278

    iget v3, p0, Lcom/tencent/liteav/renderer/e;->j:I

    iget-wide v4, p0, Lcom/tencent/liteav/renderer/e;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/liteav/renderer/e;->setStatusValue(IILjava/lang/Object;)Z

    .line 808
    iget-wide v2, p0, Lcom/tencent/liteav/renderer/e;->A:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_8

    .line 809
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->getID()Ljava/lang/String;

    move-result-object v2

    const v3, 0x9c45

    iget-wide v4, p0, Lcom/tencent/liteav/renderer/e;->z:J

    long-to-int v4, v4

    int-to-long v4, v4

    iget v6, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Ljava/lang/String;IJI)V

    .line 810
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->getID()Ljava/lang/String;

    move-result-object v2

    const v3, 0x9c46

    iget-wide v4, p0, Lcom/tencent/liteav/renderer/e;->y:J

    sub-long v4, v0, v4

    long-to-int v4, v4

    int-to-long v4, v4

    iget v6, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Ljava/lang/String;IJI)V

    .line 813
    :cond_8
    iput-wide v8, p0, Lcom/tencent/liteav/renderer/e;->x:J

    .line 814
    iput-wide v0, p0, Lcom/tencent/liteav/renderer/e;->y:J

    .line 815
    iput-wide v8, p0, Lcom/tencent/liteav/renderer/e;->z:J

    goto :goto_0
.end method

.method private b(Landroid/view/Surface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x41ad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    const-string/jumbo v0, "TXCVideoRender"

    const-string/jumbo v1, "surface-render: set surface "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->s:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    .line 522
    const-string/jumbo v0, "TXCVideoRender"

    const-string/jumbo v1, "surface-render: set the same surface, ignore "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 537
    :goto_0
    return-void

    .line 525
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e;->s:Landroid/view/Surface;

    .line 526
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/renderer/e;->l:I

    .line 527
    if-eqz p1, :cond_1

    .line 528
    const-string/jumbo v0, "TXCVideoRender"

    const-string/jumbo v1, "surface-render: set surface start render thread "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-virtual {p0, v4}, Lcom/tencent/liteav/renderer/e;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 531
    :cond_1
    monitor-enter p0

    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    if-eqz v0, :cond_2

    .line 533
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surface-render: set surface stop render thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/e;->a()V

    .line 535
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    .line 537
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private b(Landroid/view/TextureView;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x41a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    if-eqz p1, :cond_0

    .line 394
    iput v0, p0, Lcom/tencent/liteav/renderer/e;->l:I

    .line 398
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 399
    :cond_2
    const/4 v0, 0x1

    .line 401
    :cond_3
    const-string/jumbo v1, "TXCVideoRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "play:vrender: set video view @old="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",new="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    if-eqz v0, :cond_9

    .line 403
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_4

    .line 404
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/e;->b(Landroid/graphics/SurfaceTexture;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 407
    :cond_4
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    .line 408
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    if-eqz v0, :cond_9

    .line 409
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    .line 410
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/e;->f:I

    .line 412
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    .line 413
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/e;->g:I

    .line 416
    :cond_6
    new-instance v0, Lcom/tencent/liteav/renderer/d;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/d;-><init>(Landroid/view/TextureView;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    .line 417
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->h:I

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/d;->b(II)V

    .line 418
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->f:I

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/d;->a(II)V

    .line 419
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->u:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/d;->a(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->t:I

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->k:I

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/d;->c(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_8

    .line 424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_7

    .line 425
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:vrender: setSurfaceTexture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", surfaceTexture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 437
    :goto_0
    return-void

    .line 428
    :cond_7
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:vrender: not setSurfaceTexture old surfaceTexture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", new surfaceTexture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 431
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 432
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/e;->a(Landroid/graphics/SurfaceTexture;)V

    .line 437
    :cond_9
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/liteav/renderer/e;)[I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->v:[I

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/liteav/renderer/e;->j:I

    .line 80
    return-void
.end method

.method protected a(II)V
    .locals 4

    .prologue
    const/16 v3, 0x41a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iget v0, p0, Lcom/tencent/liteav/renderer/e;->h:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->i:I

    if-eq v0, p2, :cond_2

    .line 441
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/e;->h:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->i:I

    if-eq v0, p2, :cond_2

    .line 442
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/renderer/e;->h:I

    .line 443
    iput p2, p0, Lcom/tencent/liteav/renderer/e;->i:I

    .line 444
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->h:I

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/d;->b(II)V

    .line 449
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(IIIZI)V
    .locals 1

    .prologue
    const/16 v0, 0x41a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    invoke-virtual {p0, p2, p3}, Lcom/tencent/liteav/renderer/e;->a(II)V

    .line 271
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e;->B:Z

    .line 371
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    const/16 v0, 0x419e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/e;->b(Landroid/view/Surface;)V

    .line 249
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 1

    .prologue
    const/16 v0, 0x419d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/e;->b(Landroid/view/TextureView;)V

    .line 239
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/b/b;)V
    .locals 2

    .prologue
    const v1, 0x36c7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e;->p:Ljava/lang/ref/WeakReference;

    .line 231
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/o;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x36c7b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v4, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    .line 159
    if-eqz v4, :cond_1

    .line 162
    :try_start_0
    invoke-virtual {v4}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 168
    :goto_0
    if-eqz v3, :cond_0

    .line 170
    invoke-virtual {v4, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 171
    new-instance v0, Lcom/tencent/liteav/renderer/e$1;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/renderer/e$1;-><init>(Lcom/tencent/liteav/renderer/e;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/view/TextureView;Lcom/tencent/liteav/basic/c/o;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 192
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_1
    return-void

    .line 164
    :catch_0
    move-exception v1

    move-object v3, v0

    goto :goto_0

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    if-eqz v1, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    new-instance v1, Lcom/tencent/liteav/renderer/e$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/renderer/e$2;-><init>(Lcom/tencent/liteav/renderer/e;Lcom/tencent/liteav/basic/c/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/c/e;->a(Ljava/lang/Runnable;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 202
    :cond_2
    if-eqz p1, :cond_3

    .line 203
    invoke-interface {p1, v0}, Lcom/tencent/liteav/basic/c/o;->onTakePhotoComplete(Landroid/graphics/Bitmap;)V

    .line 206
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;III)V
    .locals 2

    .prologue
    const/16 v1, 0x419f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget v0, p0, Lcom/tencent/liteav/renderer/e;->k:I

    if-eq p4, v0, :cond_0

    .line 254
    iput p4, p0, Lcom/tencent/liteav/renderer/e;->k:I

    .line 255
    iget v0, p0, Lcom/tencent/liteav/renderer/e;->t:I

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/e;->d(I)V

    .line 258
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/liteav/renderer/e;->a(II)V

    .line 260
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e;->b()V

    .line 262
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/renderer/f;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e;->o:Lcom/tencent/liteav/renderer/f;

    .line 226
    return-void
.end method

.method protected a(Ljava/lang/Object;I[FZ)V
    .locals 10

    .prologue
    const v0, 0x36c80

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    iget v0, p0, Lcom/tencent/liteav/renderer/e;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 561
    iget v2, p0, Lcom/tencent/liteav/renderer/e;->h:I

    iget v3, p0, Lcom/tencent/liteav/renderer/e;->i:I

    move-object v0, p0

    move v1, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/renderer/e;->a(III[FZ)[I

    move-result-object v0

    .line 562
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 563
    const/4 v2, 0x1

    aget v6, v0, v2

    .line 564
    const/4 v2, 0x2

    aget v7, v0, v2

    .line 565
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/liteav/renderer/e;->v:[I

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    if-eqz p4, :cond_4

    .line 567
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->v:[I

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput v3, v0, v2

    .line 568
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->v:[I

    const/4 v2, 0x4

    const/16 v3, 0xb4

    aput v3, v0, v2

    .line 573
    :goto_0
    monitor-enter p0

    .line 574
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->s:Landroid/view/Surface;

    .line 575
    if-eqz v0, :cond_6

    .line 577
    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    if-eqz v2, :cond_1

    .line 578
    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/c/e;->b()Landroid/view/Surface;

    move-result-object v2

    .line 579
    if-ne v2, v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    .line 581
    :cond_0
    const-string/jumbo v3, "TXCVideoRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "surface-render: onDrawTextureToSurface surface change stop render thread "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/c/e;->a()V

    .line 583
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    .line 587
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 588
    new-instance v2, Lcom/tencent/liteav/basic/c/e;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/c/e;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    .line 589
    const-string/jumbo v2, "TXCVideoRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "surface-render: onDrawTextureToSurface start render thread "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/liteav/basic/c/e;->a(Ljava/lang/Object;Landroid/view/Surface;)V

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->l:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 593
    if-eqz p4, :cond_5

    .line 594
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    const/4 v2, 0x1

    const/16 v3, 0xb4

    iget v4, p0, Lcom/tencent/liteav/renderer/e;->m:I

    iget v5, p0, Lcom/tencent/liteav/renderer/e;->n:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/liteav/basic/c/e;->a(IZIIIIIZZ)V

    .line 606
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x36c80

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 608
    :goto_2
    return-void

    .line 570
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->v:[I

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v0, v2

    .line 571
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->v:[I

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, v0, v2

    goto/16 :goto_0

    .line 596
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/liteav/renderer/e;->m:I

    iget v5, p0, Lcom/tencent/liteav/renderer/e;->n:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/liteav/basic/c/e;->a(IZIIIIIZZ)V

    goto :goto_1

    .line 606
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x36c80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 600
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    if-eqz v0, :cond_3

    .line 601
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surface-render: onDrawTextureToSurface stop render thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/e;->a()V

    .line 603
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 608
    :cond_7
    const v0, 0x36c80

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x41a2

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e;->C:Z

    if-eqz v0, :cond_0

    .line 290
    const-string/jumbo v1, "Remote-VideoRender[%d]: Stop [tinyID:%s][streamType:%d][stopRendThread:%s]"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->getID()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "streamType: 2-big, 3-small, 7-sub"

    invoke-static {v7, v0, v1, v4}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 292
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/liteav/renderer/e;->C:Z

    .line 294
    iput-boolean v4, p0, Lcom/tencent/liteav/renderer/e;->D:Z

    .line 295
    iput-boolean v4, p0, Lcom/tencent/liteav/renderer/e;->E:Z

    .line 297
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->l:I

    if-ne v0, v6, :cond_3

    .line 298
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/renderer/e;->l:I

    .line 299
    const-string/jumbo v0, "TXCVideoRender"

    const-string/jumbo v1, "play:vrender: quit render thread when stop"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->e()V

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    if-eqz v0, :cond_1

    .line 303
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surface-render:stop render thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/e;->a()V

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    .line 307
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_1
    return-void

    .line 290
    :cond_2
    const-string/jumbo v0, "false"

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 309
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 209
    if-lez p1, :cond_0

    iput p1, p0, Lcom/tencent/liteav/renderer/e;->c:I

    .line 210
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    const/16 v0, 0x41a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/renderer/e;->a(II)V

    .line 318
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected b(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e;->B:Z

    .line 375
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    const/16 v1, 0x41a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iput p1, p0, Lcom/tencent/liteav/renderer/e;->u:I

    .line 322
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/d;->a(I)V

    .line 325
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c(II)V
    .locals 4

    .prologue
    const/16 v3, 0x41b1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surface-render: set setSurfaceSize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget v0, p0, Lcom/tencent/liteav/renderer/e;->m:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->n:I

    if-eq p2, v0, :cond_2

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->v:[I

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    new-instance v1, Lcom/tencent/liteav/renderer/e$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/renderer/e$3;-><init>(Lcom/tencent/liteav/renderer/e;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/c/e;->a(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 673
    :goto_0
    return-void

    .line 669
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/renderer/e;->m:I

    .line 670
    iput p2, p0, Lcom/tencent/liteav/renderer/e;->n:I

    .line 673
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    const/16 v2, 0x41a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iput p1, p0, Lcom/tencent/liteav/renderer/e;->t:I

    .line 328
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->k:I

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/d;->c(I)V

    .line 331
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 386
    iput p1, p0, Lcom/tencent/liteav/renderer/e;->w:I

    .line 387
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    const v6, 0x36c7d

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    const-string/jumbo v0, "Remote-VideoRender[%d]: Start [tinyID:%s] [streamType:%d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->getID()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "streamType: 2-big, 3-small, 7-sub"

    invoke-static {v5, v0, v1, v3}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 276
    iput-boolean v4, p0, Lcom/tencent/liteav/renderer/e;->C:Z

    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 279
    iput-boolean v4, p0, Lcom/tencent/liteav/renderer/e;->E:Z

    .line 284
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/liteav/renderer/e;->D:Z

    .line 285
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->m()V

    .line 286
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 281
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/liteav/renderer/e;->E:Z

    goto :goto_0
.end method

.method public g()I
    .locals 2

    .prologue
    const v1, 0x36c7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 348
    :goto_0
    return v0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->s:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 346
    iget v0, p0, Lcom/tencent/liteav/renderer/e;->m:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 348
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public h()I
    .locals 2

    .prologue
    const/16 v1, 0x41a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 358
    :goto_0
    return v0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->s:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 356
    iget v0, p0, Lcom/tencent/liteav/renderer/e;->n:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 358
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public i()I
    .locals 2

    .prologue
    const/16 v1, 0x41a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    iget v0, p0, Lcom/tencent/liteav/renderer/e;->h:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcom/tencent/liteav/renderer/e;->i:I

    return v0
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method protected l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x36c7f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 546
    monitor-enter p0

    .line 547
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    if-eqz v0, :cond_0

    .line 548
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surface-render: onRenderThreadEGLDestroy stop render thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/e;->a()V

    .line 550
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e;->q:Lcom/tencent/liteav/basic/c/e;

    .line 552
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->c()V

    .line 555
    iput-object v4, p0, Lcom/tencent/liteav/renderer/e;->r:Lcom/tencent/liteav/renderer/h;

    .line 557
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 552
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public m()V
    .locals 7

    .prologue
    const/16 v6, 0x41ae

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/e$a;->a:J

    .line 706
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/e$a;->b:J

    .line 707
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/e$a;->c:J

    .line 708
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/e$a;->d:J

    .line 709
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/e$a;->e:J

    .line 710
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/e$a;->f:J

    .line 711
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/e$a;->g:J

    .line 712
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/e$a;->h:J

    .line 713
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/e$a;->i:J

    .line 714
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iput v1, v0, Lcom/tencent/liteav/renderer/e$a;->j:I

    .line 715
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iput v1, v0, Lcom/tencent/liteav/renderer/e$a;->k:I

    .line 717
    const/16 v0, 0x1771

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/renderer/e;->setStatusValue(IILjava/lang/Object;)Z

    .line 718
    const/16 v0, 0x1772

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->j:I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/renderer/e;->setStatusValue(IILjava/lang/Object;)Z

    .line 719
    const/16 v0, 0x1773

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/renderer/e;->setStatusValue(IILjava/lang/Object;)Z

    .line 720
    const/16 v0, 0x1775

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/renderer/e;->setStatusValue(IILjava/lang/Object;)Z

    .line 721
    const/16 v0, 0x1776

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/renderer/e;->setStatusValue(IILjava/lang/Object;)Z

    .line 722
    const/16 v0, 0x1774

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/renderer/e;->setStatusValue(IILjava/lang/Object;)Z

    .line 723
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public n()V
    .locals 8

    .prologue
    const/16 v7, 0x41b2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/e$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/e$a;->a:J

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 745
    :goto_0
    return-void

    .line 736
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/e$a;->a:J

    sub-long/2addr v0, v2

    .line 737
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 738
    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/e$a;->c:J

    iget-object v4, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v4, v4, Lcom/tencent/liteav/renderer/e$a;->b:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    long-to-double v4, v0

    div-double/2addr v2, v4

    .line 739
    const/16 v4, 0x1772

    iget v5, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/tencent/liteav/renderer/e;->setStatusValue(IILjava/lang/Object;)Z

    .line 740
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->getID()Ljava/lang/String;

    move-result-object v4

    const v5, 0x9c41

    double-to-int v2, v2

    int-to-long v2, v2

    iget v6, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-static {v4, v5, v2, v3, v6}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Ljava/lang/String;IJI)V

    .line 741
    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v4, v3, Lcom/tencent/liteav/renderer/e$a;->c:J

    iput-wide v4, v2, Lcom/tencent/liteav/renderer/e$a;->b:J

    .line 742
    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    iget-wide v4, v2, Lcom/tencent/liteav/renderer/e$a;->a:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/liteav/renderer/e$a;->a:J

    .line 745
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const/16 v3, 0x41aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:vrender: texture available @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iput p2, p0, Lcom/tencent/liteav/renderer/e;->f:I

    .line 459
    iput p3, p0, Lcom/tencent/liteav/renderer/e;->g:I

    .line 460
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->f:I

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/d;->a(II)V

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_1

    .line 465
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->d:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 467
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    .line 471
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e;->B:Z

    .line 472
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 469
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/e;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x41ac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/e;->B:Z

    .line 495
    const-string/jumbo v1, "TXCVideoRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "play:vrender:  onSurfaceTextureDestroyed when need save texture : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/liteav/renderer/e;->E:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/liteav/renderer/e;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/e;->E:Z

    if-eqz v1, :cond_1

    .line 497
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 499
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->F:Lcom/tencent/liteav/renderer/e$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/liteav/renderer/e$a;->a:J

    .line 500
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/e;->b(Landroid/graphics/SurfaceTexture;)V

    .line 501
    iget-object v1, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;

    if-ne p1, v1, :cond_0

    .line 502
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 505
    :catch_0
    move-exception v1

    .line 506
    const-string/jumbo v2, "TXCVideoRender"

    const-string/jumbo v3, "onSurfaceTextureDestroyed failed."

    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 508
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const/16 v3, 0x41ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:vrender: texture size change new:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " old:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e;->B:Z

    if-nez v0, :cond_0

    .line 478
    const-string/jumbo v0, "TXCVideoRender"

    const-string/jumbo v1, "play:vrender: onSurfaceCreate on onSurfaceTextureSizeChanged when onSurfaceTextureAvailable is not trigger"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e;->B:Z

    .line 480
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/e;->a(Landroid/graphics/SurfaceTexture;)V

    .line 483
    :cond_0
    iput p2, p0, Lcom/tencent/liteav/renderer/e;->f:I

    .line 484
    iput p3, p0, Lcom/tencent/liteav/renderer/e;->g:I

    .line 486
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->e:Lcom/tencent/liteav/renderer/d;

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->f:I

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/d;->a(II)V

    .line 489
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method
