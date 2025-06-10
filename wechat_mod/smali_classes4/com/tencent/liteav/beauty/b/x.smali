.class public Lcom/tencent/liteav/beauty/b/x;
.super Lcom/tencent/liteav/basic/c/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/x$a;
    }
.end annotation


# static fields
.field private static final A:[F

.field protected static final v:[S

.field private static final z:[F


# instance fields
.field private B:Ljava/lang/String;

.field protected r:[Lcom/tencent/liteav/beauty/b/x$a;

.field protected s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/liteav/beauty/d$f;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Z

.field protected u:I

.field protected w:Ljava/nio/ShortBuffer;

.field private x:Lcom/tencent/liteav/beauty/b/x$a;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/liteav/beauty/b/x;->v:[S

    .line 39
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/liteav/beauty/b/x;->z:[F

    .line 40
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/liteav/beauty/b/x;->A:[F

    return-void

    .line 38
    nop

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x0s
        0x2s
        0x0s
        0x3s
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 40
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x3a79

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    .line 27
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->x:Lcom/tencent/liteav/beauty/b/x$a;

    .line 28
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->s:Ljava/util/List;

    .line 29
    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/b/x;->t:Z

    .line 30
    iput v2, p0, Lcom/tencent/liteav/beauty/b/x;->u:I

    .line 31
    iput v2, p0, Lcom/tencent/liteav/beauty/b/x;->y:I

    .line 42
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->w:Ljava/nio/ShortBuffer;

    .line 43
    const-string/jumbo v0, "GPUWatermark"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->B:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/tencent/liteav/beauty/b/x;->v:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 56
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->w:Ljava/nio/ShortBuffer;

    .line 58
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->w:Ljava/nio/ShortBuffer;

    sget-object v1, Lcom/tencent/liteav/beauty/b/x;->v:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->w:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/liteav/beauty/b/x;->o:Z

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private q()V
    .locals 6

    .prologue
    const/16 v5, 0x3a7e

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    if-eqz v0, :cond_2

    move v0, v1

    .line 232
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 233
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 234
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/liteav/beauty/b/x$a;->d:[I

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/tencent/liteav/beauty/b/x$a;->d:[I

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 235
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v2, v2, v0

    iput-object v4, v2, Lcom/tencent/liteav/beauty/b/x$a;->d:[I

    .line 236
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v2, v2, v0

    iput-object v4, v2, Lcom/tencent/liteav/beauty/b/x$a;->c:Landroid/graphics/Bitmap;

    .line 237
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aput-object v4, v2, v0

    .line 232
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_2
    iput-object v4, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    .line 242
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected a(IIFFFI)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/16 v1, 0x3a7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    sget-object v1, Lcom/tencent/liteav/beauty/b/x;->z:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 138
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 139
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v2, v2, p6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/liteav/beauty/b/x$a;->a:Ljava/nio/FloatBuffer;

    .line 141
    sget-object v1, Lcom/tencent/liteav/beauty/b/x;->z:[F

    array-length v1, v1

    new-array v1, v1, [F

    .line 143
    int-to-float v2, p2

    int-to-float v3, p1

    div-float/2addr v2, v3

    mul-float/2addr v2, p5

    iget v3, p0, Lcom/tencent/liteav/beauty/b/x;->e:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/liteav/beauty/b/x;->f:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 146
    mul-float v3, v6, p3

    sub-float/2addr v3, v4

    aput v3, v1, v5

    .line 147
    mul-float v3, v6, p4

    sub-float v3, v4, v3

    aput v3, v1, v0

    .line 149
    const/4 v3, 0x2

    aget v4, v1, v5

    aput v4, v1, v3

    .line 150
    aget v3, v1, v0

    mul-float/2addr v2, v6

    sub-float v2, v3, v2

    aput v2, v1, v7

    .line 152
    const/4 v2, 0x4

    aget v3, v1, v5

    mul-float v4, v6, p5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 153
    const/4 v2, 0x5

    aget v3, v1, v7

    aput v3, v1, v2

    .line 155
    const/4 v2, 0x6

    const/4 v3, 0x4

    aget v3, v1, v3

    aput v3, v1, v2

    .line 156
    const/4 v2, 0x7

    aget v3, v1, v0

    aput v3, v1, v2

    .line 158
    :goto_0
    const/4 v2, 0x7

    if-gt v0, v2, :cond_0

    .line 159
    aget v2, v1, v0

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    aput v2, v1, v0

    .line 158
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v0, v0, p6

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/x$a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 163
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v0, v0, p6

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/x$a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 165
    sget-object v0, Lcom/tencent/liteav/beauty/b/x;->A:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 166
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 167
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v1, v1, p6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/liteav/beauty/b/x$a;->b:Ljava/nio/FloatBuffer;

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v0, v0, p6

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/x$a;->b:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/liteav/beauty/b/x;->A:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 169
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v0, v0, p6

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/x$a;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    const/16 v0, 0x3a7c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFF)V
    .locals 7

    .prologue
    const/16 v6, 0x3a7d

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/liteav/beauty/b/x$a;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v0, v0, v5

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    new-instance v1, Lcom/tencent/liteav/beauty/b/x$a;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/beauty/b/x$a;-><init>(Lcom/tencent/liteav/beauty/b/x;)V

    aput-object v1, v0, v5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 179
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/beauty/b/x;->a(Landroid/graphics/Bitmap;FFFI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v0, v0, v5

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->x:Lcom/tencent/liteav/beauty/b/x$a;

    .line 181
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFFI)V
    .locals 7

    .prologue
    const/16 v0, 0x3a7b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    if-nez p1, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v0, v0, p5

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " water mark!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v0, v0, p5

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/x$a;->d:[I

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v1, v1, p5

    iget-object v1, v1, Lcom/tencent/liteav/beauty/b/x$a;->d:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v0, v0, p5

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/liteav/beauty/b/x$a;->d:[I

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v0, v0, p5

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/liteav/beauty/b/x$a;->c:Landroid/graphics/Bitmap;

    .line 99
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    const/4 v1, 0x0

    aput-object v1, v0, p5

    .line 101
    :cond_1
    const/16 v0, 0x3a7b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v0, v0, p5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    array-length v0, v0

    if-lt p5, v0, :cond_4

    .line 105
    :cond_3
    const/16 v0, 0x3a7b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 109
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/beauty/b/x;->a(IIFFFI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v0, v0, p5

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/x$a;->d:[I

    if-nez v0, :cond_5

    .line 112
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v0, v0, p5

    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/tencent/liteav/beauty/b/x$a;->d:[I

    .line 113
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v1, v1, p5

    iget-object v1, v1, Lcom/tencent/liteav/beauty/b/x$a;->d:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 114
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v1, v1, p5

    iget-object v1, v1, Lcom/tencent/liteav/beauty/b/x$a;->d:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 115
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 117
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 119
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 121
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v0, v0, p5

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/x$a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v0, v0, p5

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/x$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 126
    :cond_6
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v1, v1, p5

    iget-object v1, v1, Lcom/tencent/liteav/beauty/b/x$a;->d:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 128
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 133
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v0, v0, p5

    iput-object p1, v0, Lcom/tencent/liteav/beauty/b/x$a;->c:Landroid/graphics/Bitmap;

    .line 134
    const/16 v0, 0x3a7b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 130
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->B:Ljava/lang/String;

    const-string/jumbo v1, "SetWaterMark when bitmap is recycled"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/b/x;->t:Z

    .line 77
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/16 v1, 0x3a7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0}, Lcom/tencent/liteav/basic/c/h;->d()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/x;->t:Z

    .line 72
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/x;->q()V

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public j()V
    .locals 10

    .prologue
    const/16 v9, 0x3a7f

    const/16 v2, 0x1406

    const/16 v8, 0xbe2

    const/4 v7, 0x4

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    invoke-super {p0}, Lcom/tencent/liteav/basic/c/h;->j()V

    .line 248
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/x;->t:Z

    if-eqz v0, :cond_2

    .line 249
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 250
    iget v0, p0, Lcom/tencent/liteav/beauty/b/x;->u:I

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 251
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move v6, v3

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v0, v0, v6

    if-eqz v0, :cond_0

    .line 255
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v1, v1, v6

    iget-object v1, v1, Lcom/tencent/liteav/beauty/b/x$a;->d:[I

    aget v1, v1, v3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 256
    iget v0, p0, Lcom/tencent/liteav/beauty/b/x;->c:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 257
    iget v0, p0, Lcom/tencent/liteav/beauty/b/x;->b:I

    const/4 v1, 0x2

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/tencent/liteav/beauty/b/x$a;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 258
    iget v0, p0, Lcom/tencent/liteav/beauty/b/x;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 259
    iget v0, p0, Lcom/tencent/liteav/beauty/b/x;->d:I

    const/16 v4, 0x10

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/x;->r:[Lcom/tencent/liteav/beauty/b/x$a;

    aget-object v1, v1, v6

    iget-object v5, v1, Lcom/tencent/liteav/beauty/b/x$a;->b:Ljava/nio/FloatBuffer;

    move v1, v7

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 260
    iget v0, p0, Lcom/tencent/liteav/beauty/b/x;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 261
    sget-object v0, Lcom/tencent/liteav/beauty/b/x;->v:[S

    array-length v0, v0

    const/16 v1, 0x1403

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/x;->w:Ljava/nio/ShortBuffer;

    invoke-static {v7, v0, v1, v4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 262
    iget v0, p0, Lcom/tencent/liteav/beauty/b/x;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 263
    iget v0, p0, Lcom/tencent/liteav/beauty/b/x;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 253
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 266
    :cond_1
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 269
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
