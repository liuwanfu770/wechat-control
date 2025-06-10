.class public Lcom/tencent/liteav/renderer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/TextureView;

.field private b:Landroid/os/Handler;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:I


# direct methods
.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 3

    .prologue
    const/16 v2, 0x418f

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput v1, p0, Lcom/tencent/liteav/renderer/d;->c:I

    .line 41
    iput v1, p0, Lcom/tencent/liteav/renderer/d;->d:I

    .line 42
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/liteav/renderer/d;->e:I

    .line 43
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/liteav/renderer/d;->f:I

    .line 44
    iput v1, p0, Lcom/tencent/liteav/renderer/d;->g:I

    .line 45
    iput v1, p0, Lcom/tencent/liteav/renderer/d;->h:I

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/renderer/d;->i:I

    .line 47
    iput v1, p0, Lcom/tencent/liteav/renderer/d;->j:I

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/renderer/d;->k:F

    .line 299
    iput v1, p0, Lcom/tencent/liteav/renderer/d;->l:I

    .line 51
    iput-object p1, p0, Lcom/tencent/liteav/renderer/d;->a:Landroid/view/TextureView;

    .line 52
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/d;->c:I

    .line 53
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/d;->d:I

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->b:Landroid/os/Handler;

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/d;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->e:I

    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x4194

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    :try_start_0
    new-instance v0, Lcom/tencent/liteav/renderer/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/renderer/d$3;-><init>(Lcom/tencent/liteav/renderer/d;)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string/jumbo v1, "TXCTextureViewWrapper"

    const-string/jumbo v2, "adjust video size failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/d;II)V
    .locals 1

    .prologue
    const/16 v0, 0x4199

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/renderer/d;->c(II)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/16 v2, 0x4198

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 293
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 297
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/liteav/renderer/d;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->f:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/liteav/renderer/d;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->i:I

    return v0
.end method

.method private c(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/16 v6, 0x4195

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->a:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 197
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-void

    .line 200
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->c:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/liteav/renderer/d;->d:I

    if-nez v0, :cond_3

    .line 201
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :cond_3
    int-to-double v0, p2

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 206
    iget v2, p0, Lcom/tencent/liteav/renderer/d;->d:I

    iget v3, p0, Lcom/tencent/liteav/renderer/d;->c:I

    int-to-double v4, v3

    mul-double/2addr v4, v0

    double-to-int v3, v4

    if-le v2, v3, :cond_4

    .line 207
    iget v2, p0, Lcom/tencent/liteav/renderer/d;->c:I

    iput v2, p0, Lcom/tencent/liteav/renderer/d;->g:I

    .line 208
    iget v2, p0, Lcom/tencent/liteav/renderer/d;->c:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/renderer/d;->h:I

    .line 214
    :goto_1
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->c:I

    iget v1, p0, Lcom/tencent/liteav/renderer/d;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v7

    .line 215
    iget v1, p0, Lcom/tencent/liteav/renderer/d;->d:I

    iget v2, p0, Lcom/tencent/liteav/renderer/d;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v7

    .line 216
    iget v2, p0, Lcom/tencent/liteav/renderer/d;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/liteav/renderer/d;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 217
    iget v3, p0, Lcom/tencent/liteav/renderer/d;->h:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/liteav/renderer/d;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 218
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 219
    iget-object v5, p0, Lcom/tencent/liteav/renderer/d;->a:Landroid/view/TextureView;

    invoke-virtual {v5, v4}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 220
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 221
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 224
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :cond_4
    iget v2, p0, Lcom/tencent/liteav/renderer/d;->d:I

    int-to-double v2, v2

    div-double v0, v2, v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/renderer/d;->g:I

    .line 211
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->d:I

    iput v0, p0, Lcom/tencent/liteav/renderer/d;->h:I

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/liteav/renderer/d;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->j:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x4190

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/renderer/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/renderer/d$1;-><init>(Lcom/tencent/liteav/renderer/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "TXCTextureViewWrapper"

    const-string/jumbo v2, "set render mode failed"

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/16 v3, 0x4196

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const-string/jumbo v0, "TXCTextureViewWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vrender: set view size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iput p1, p0, Lcom/tencent/liteav/renderer/d;->c:I

    .line 250
    iput p2, p0, Lcom/tencent/liteav/renderer/d;->d:I

    .line 251
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/d;->a()V

    .line 252
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/16 v5, 0x10e

    const/16 v4, 0xb4

    const/16 v2, 0x5a

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v3, 0x4191

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iput p1, p0, Lcom/tencent/liteav/renderer/d;->i:I

    .line 72
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->a:Landroid/view/TextureView;

    if-eqz v1, :cond_2

    .line 74
    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    .line 75
    iget v1, p0, Lcom/tencent/liteav/renderer/d;->j:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/liteav/renderer/d;->j:I

    if-ne v1, v4, :cond_3

    .line 109
    :cond_0
    :goto_0
    iget v1, p0, Lcom/tencent/liteav/renderer/d;->k:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    neg-float v0, v0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->a:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setScaleX(F)V

    .line 111
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->a:Landroid/view/TextureView;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setScaleY(F)V

    .line 112
    iput v0, p0, Lcom/tencent/liteav/renderer/d;->k:F

    .line 114
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 79
    :cond_3
    iget v1, p0, Lcom/tencent/liteav/renderer/d;->j:I

    if-eq v1, v5, :cond_4

    iget v1, p0, Lcom/tencent/liteav/renderer/d;->j:I

    if-ne v1, v2, :cond_0

    .line 82
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->g:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/liteav/renderer/d;->h:I

    if-nez v0, :cond_6

    .line 83
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 85
    :cond_6
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/renderer/d;->g:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 86
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->c:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/liteav/renderer/d;->h:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 87
    cmpl-float v2, v1, v0

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 90
    :cond_7
    if-nez p1, :cond_0

    .line 91
    iget v1, p0, Lcom/tencent/liteav/renderer/d;->g:I

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/tencent/liteav/renderer/d;->h:I

    if-nez v1, :cond_9

    .line 92
    :cond_8
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 94
    :cond_9
    iget v1, p0, Lcom/tencent/liteav/renderer/d;->j:I

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/tencent/liteav/renderer/d;->j:I

    if-ne v1, v4, :cond_b

    .line 97
    :cond_a
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/renderer/d;->h:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 98
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->c:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/liteav/renderer/d;->g:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 99
    cmpg-float v2, v1, v0

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 100
    :cond_b
    iget v1, p0, Lcom/tencent/liteav/renderer/d;->j:I

    if-eq v1, v5, :cond_c

    iget v1, p0, Lcom/tencent/liteav/renderer/d;->j:I

    if-ne v1, v2, :cond_0

    .line 103
    :cond_c
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/renderer/d;->g:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 104
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->c:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/liteav/renderer/d;->h:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 105
    cmpg-float v2, v1, v0

    if-ltz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/16 v3, 0x4197

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    const-string/jumbo v0, "TXCTextureViewWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vrender: set video size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iput p1, p0, Lcom/tencent/liteav/renderer/d;->e:I

    .line 257
    iput p2, p0, Lcom/tencent/liteav/renderer/d;->f:I

    .line 258
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/d;->a()V

    .line 259
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/16 v3, 0x4192

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/renderer/d$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/renderer/d$2;-><init>(Lcom/tencent/liteav/renderer/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string/jumbo v1, "TXCTextureViewWrapper"

    const-string/jumbo v2, "set render rotation failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v4, 0x4193

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    rem-int/lit16 v0, p1, 0x168

    .line 136
    iput v0, p0, Lcom/tencent/liteav/renderer/d;->j:I

    .line 137
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->a:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    .line 139
    if-eqz v0, :cond_0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_9

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->a:Landroid/view/TextureView;

    rsub-int v0, v0, 0x168

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setRotation(F)V

    .line 142
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->i:I

    if-ne v0, v5, :cond_5

    move v0, v2

    :cond_1
    :goto_0
    move v2, v0

    .line 174
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    neg-float v2, v2

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setScaleX(F)V

    .line 176
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->a:Landroid/view/TextureView;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleY(F)V

    .line 177
    iput v2, p0, Lcom/tencent/liteav/renderer/d;->k:F

    .line 179
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 146
    :cond_5
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->i:I

    if-nez v0, :cond_2

    .line 148
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->g:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/liteav/renderer/d;->h:I

    if-nez v0, :cond_7

    .line 149
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 151
    :cond_7
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/renderer/d;->h:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 152
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->c:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/liteav/renderer/d;->g:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 153
    cmpg-float v2, v1, v0

    if-gez v2, :cond_8

    :goto_3
    move v2, v0

    .line 154
    goto :goto_1

    :cond_8
    move v0, v1

    .line 153
    goto :goto_3

    .line 156
    :cond_9
    const/16 v1, 0x10e

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    .line 158
    :cond_a
    iget v1, p0, Lcom/tencent/liteav/renderer/d;->g:I

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/tencent/liteav/renderer/d;->h:I

    if-nez v1, :cond_c

    .line 159
    :cond_b
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 161
    :cond_c
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->a:Landroid/view/TextureView;

    rsub-int v0, v0, 0x168

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setRotation(F)V

    .line 162
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/renderer/d;->g:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 163
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->c:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/liteav/renderer/d;->h:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 164
    iget v3, p0, Lcom/tencent/liteav/renderer/d;->i:I

    if-ne v3, v5, :cond_e

    .line 166
    cmpl-float v2, v1, v0

    if-lez v2, :cond_d

    :goto_4
    move v2, v0

    goto :goto_1

    :cond_d
    move v0, v1

    goto :goto_4

    .line 168
    :cond_e
    iget v3, p0, Lcom/tencent/liteav/renderer/d;->i:I

    if-nez v3, :cond_2

    .line 170
    cmpg-float v2, v1, v0

    if-ltz v2, :cond_1

    move v0, v1

    goto/16 :goto_0
.end method
