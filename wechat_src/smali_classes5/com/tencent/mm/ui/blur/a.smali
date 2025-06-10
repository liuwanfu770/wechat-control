.class public final Lcom/tencent/mm/ui/blur/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/blur/c;


# instance fields
.field private final MmD:F

.field private MmE:F

.field private MmF:F

.field private MmG:Lcom/tencent/mm/ui/blur/b;

.field private MmH:Landroid/graphics/Canvas;

.field private MmI:Landroid/graphics/Bitmap;

.field final MmJ:Landroid/view/View;

.field private final MmK:Landroid/graphics/Rect;

.field private final MmL:[I

.field private final MmM:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field MmN:Z

.field private MmO:Z

.field private final MmP:Ljava/lang/Runnable;

.field private MmQ:Landroid/graphics/drawable/Drawable;

.field private MmR:Z

.field private MmS:Z

.field private final iWJ:Landroid/view/ViewGroup;

.field private left:I

.field private final paint:Landroid/graphics/Paint;

.field private tkE:F

.field private top:I


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x22d74    # 1.99977E-40f

    const/4 v1, 0x1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/tencent/mm/ui/blur/a;->MmD:F

    .line 33
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/tencent/mm/ui/blur/a;->tkE:F

    .line 34
    iput v2, p0, Lcom/tencent/mm/ui/blur/a;->MmE:F

    .line 35
    iput v2, p0, Lcom/tencent/mm/ui/blur/a;->MmF:F

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmK:Landroid/graphics/Rect;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmL:[I

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/blur/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/blur/a$1;-><init>(Lcom/tencent/mm/ui/blur/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmM:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/ui/blur/a;->MmO:Z

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/blur/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/blur/a$2;-><init>(Lcom/tencent/mm/ui/blur/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmP:Ljava/lang/Runnable;

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/ui/blur/a;->MmR:Z

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/a;->paint:Landroid/graphics/Paint;

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/ui/blur/a;->iWJ:Landroid/view/ViewGroup;

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/blur/a;->MmJ:Landroid/view/View;

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/blur/d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/blur/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmG:Lcom/tencent/mm/ui/blur/b;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 101
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/blur/a;->kp(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/blur/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/blur/a$3;-><init>(Lcom/tencent/mm/ui/blur/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 103
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/blur/a;->init(II)V

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static agI(I)I
    .locals 1

    .prologue
    .line 117
    rem-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return p0

    :cond_0
    rem-int/lit8 v0, p0, 0x10

    sub-int v0, p0, v0

    add-int/lit8 p0, v0, 0x10

    goto :goto_0
.end method

.method private static ca(F)I
    .locals 3

    .prologue
    const v2, 0x22d75    # 1.99978E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const/high16 v0, 0x41000000    # 8.0f

    div-float v0, p0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private gfy()V
    .locals 9

    .prologue
    const v8, 0x22d79    # 1.99984E-40f

    const/4 v3, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmJ:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/blur/a;->MmK:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 197
    iget-boolean v0, p0, Lcom/tencent/mm/ui/blur/a;->MmR:Z

    if-eqz v0, :cond_0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->iWJ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/blur/a;->MmJ:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/blur/a;->MmK:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmK:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/ui/blur/a;->left:I

    iget v2, p0, Lcom/tencent/mm/ui/blur/a;->top:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 212
    iget v0, p0, Lcom/tencent/mm/ui/blur/a;->MmE:F

    mul-float/2addr v0, v4

    .line 213
    iget v1, p0, Lcom/tencent/mm/ui/blur/a;->MmF:F

    mul-float/2addr v1, v4

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/ui/blur/a;->MmK:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 216
    iget-object v3, p0, Lcom/tencent/mm/ui/blur/a;->MmK:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 218
    iget-object v4, p0, Lcom/tencent/mm/ui/blur/a;->MmJ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    div-float/2addr v4, v0

    .line 219
    iget-object v5, p0, Lcom/tencent/mm/ui/blur/a;->MmJ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    div-float/2addr v5, v1

    .line 221
    iget-object v6, p0, Lcom/tencent/mm/ui/blur/a;->MmH:Landroid/graphics/Canvas;

    sub-float/2addr v2, v4

    sub-float/2addr v3, v5

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/ui/blur/a;->MmH:Landroid/graphics/Canvas;

    div-float v0, v7, v0

    div-float v1, v7, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 223
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 203
    :catch_0
    move-exception v0

    iput-boolean v3, p0, Lcom/tencent/mm/ui/blur/a;->MmR:Z

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmJ:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/blur/a;->MmL:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmK:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/ui/blur/a;->MmL:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/ui/blur/a;->MmL:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0
.end method

.method private static kp(II)Z
    .locals 2

    .prologue
    const v1, 0x22d77    # 1.99981E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    int-to-float v0, p1

    invoke-static {v0}, Lcom/tencent/mm/ui/blur/a;->ca(F)I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, p0

    invoke-static {v0}, Lcom/tencent/mm/ui/blur/a;->ca(F)I

    move-result v0

    if-nez v0, :cond_1

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

.method private kq(II)V
    .locals 6

    .prologue
    const v5, 0x22d78    # 1.99982E-40f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    int-to-float v0, p1

    invoke-static {v0}, Lcom/tencent/mm/ui/blur/a;->ca(F)I

    move-result v0

    .line 180
    int-to-float v1, p2

    invoke-static {v1}, Lcom/tencent/mm/ui/blur/a;->ca(F)I

    move-result v1

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/ui/blur/a;->agI(I)I

    move-result v2

    .line 183
    invoke-static {v1}, Lcom/tencent/mm/ui/blur/a;->agI(I)I

    move-result v3

    .line 185
    int-to-float v1, v1

    int-to-float v4, v3

    div-float/2addr v1, v4

    iput v1, p0, Lcom/tencent/mm/ui/blur/a;->MmF:F

    .line 186
    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/blur/a;->MmE:F

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmG:Lcom/tencent/mm/ui/blur/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/blur/b;->gfD()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmI:Landroid/graphics/Bitmap;

    .line 189
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Ad(Z)V
    .locals 2

    .prologue
    const v1, 0x22d7e    # 1.9999E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iput-boolean p1, p0, Lcom/tencent/mm/ui/blur/a;->MmO:Z

    .line 300
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/blur/a;->Ae(Z)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 302
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ae(Z)V
    .locals 3

    .prologue
    const v2, 0x22d7f    # 1.99992E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/blur/a;->MmM:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 307
    if-eqz p1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/blur/a;->MmM:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 310
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final D(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/ui/blur/a;->MmQ:Landroid/graphics/drawable/Drawable;

    .line 295
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/blur/b;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/ui/blur/a;->MmG:Lcom/tencent/mm/ui/blur/b;

    .line 290
    return-void
.end method

.method public final agJ(I)V
    .locals 0

    .prologue
    .line 329
    iput p1, p0, Lcom/tencent/mm/ui/blur/a;->top:I

    .line 330
    return-void
.end method

.method public final cb(F)V
    .locals 0

    .prologue
    .line 284
    iput p1, p0, Lcom/tencent/mm/ui/blur/a;->tkE:F

    .line 285
    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x22d7d    # 1.99989E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/blur/a;->Ae(Z)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmG:Lcom/tencent/mm/ui/blur/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/blur/b;->destroy()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 280
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gfA()V
    .locals 3

    .prologue
    const v2, 0x22d7c    # 1.99988E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/ui/blur/a;->MmJ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 270
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/blur/a;->init(II)V

    .line 271
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gfB()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/blur/a;->MmS:Z

    .line 315
    return-void
.end method

.method public final gfC()V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/blur/a;->MmR:Z

    .line 320
    return-void
.end method

.method public final gfz()V
    .locals 3

    .prologue
    const v2, 0x22d7b    # 1.99986E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmJ:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/blur/a;->MmP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 259
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final init(II)V
    .locals 4

    .prologue
    const v3, 0x22d76    # 1.9998E-40f

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/blur/a;->kp(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/ui/blur/a;->MmO:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 128
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/blur/a;->Ae(Z)V

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 132
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/blur/a;->MmO:Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/blur/a;->kq(II)V

    .line 135
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/ui/blur/a;->MmI:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmH:Landroid/graphics/Canvas;

    .line 136
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/blur/a;->Ae(Z)V

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/ui/blur/a;->MmS:Z

    if-eqz v0, :cond_1

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/ui/blur/a;->gfy()V

    .line 140
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final y(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const v5, 0x22d7a    # 1.99985E-40f

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/blur/a;->MmN:Z

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/ui/blur/a;->MmO:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmQ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmI:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 235
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/blur/a;->MmS:Z

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->iWJ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/blur/a;->MmH:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1262
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmG:Lcom/tencent/mm/ui/blur/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/blur/a;->MmI:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/mm/ui/blur/a;->tkE:F

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/blur/b;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmI:Landroid/graphics/Bitmap;

    .line 2250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2251
    iget v0, p0, Lcom/tencent/mm/ui/blur/a;->MmE:F

    mul-float/2addr v0, v4

    iget v1, p0, Lcom/tencent/mm/ui/blur/a;->MmF:F

    mul-float/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2252
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmI:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/blur/a;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 247
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmQ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/blur/a;->MmH:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmH:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/ui/blur/a;->gfy()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->iWJ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/blur/a;->MmH:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a;->MmH:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1
.end method
