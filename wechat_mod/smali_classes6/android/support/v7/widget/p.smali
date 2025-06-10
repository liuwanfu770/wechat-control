.class Landroid/support/v7/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/r;


# instance fields
.field final alM:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/p;->alM:Landroid/graphics/RectF;

    return-void
.end method

.method private static k(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/ao;
    .locals 1

    .prologue
    .line 171
    invoke-interface {p0}, Landroid/support/v7/widget/q;->jw()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ao;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/q;)F
    .locals 1

    .prologue
    .line 157
    invoke-static {p1}, Landroid/support/v7/widget/p;->k(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/ao;

    move-result-object v0

    .line 4361
    iget v0, v0, Landroid/support/v7/widget/ao;->ave:F

    .line 157
    return v0
.end method

.method public final a(Landroid/support/v7/widget/q;F)V
    .locals 3

    .prologue
    .line 130
    invoke-static {p1}, Landroid/support/v7/widget/p;->k(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/ao;

    move-result-object v0

    .line 3224
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 3225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid radius "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3227
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 3228
    iget v2, v0, Landroid/support/v7/widget/ao;->Kq:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 3231
    iput v1, v0, Landroid/support/v7/widget/ao;->Kq:F

    .line 3232
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ao;->avi:Z

    .line 3233
    invoke-virtual {v0}, Landroid/support/v7/widget/ao;->invalidateSelf()V

    .line 131
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/p;->f(Landroid/support/v7/widget/q;)V

    .line 132
    return-void
.end method

.method public final a(Landroid/support/v7/widget/q;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .prologue
    .line 83
    .line 1093
    new-instance v0, Landroid/support/v7/widget/ao;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ao;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 85
    invoke-interface {p1}, Landroid/support/v7/widget/q;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ao;->ax(Z)V

    .line 86
    invoke-interface {p1, v0}, Landroid/support/v7/widget/q;->q(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/p;->f(Landroid/support/v7/widget/q;)V

    .line 88
    return-void
.end method

.method public final a(Landroid/support/v7/widget/q;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 120
    invoke-static {p1}, Landroid/support/v7/widget/p;->k(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/ao;

    move-result-object v0

    .line 2377
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ao;->g(Landroid/content/res/ColorStateList;)V

    .line 2378
    invoke-virtual {v0}, Landroid/support/v7/widget/ao;->invalidateSelf()V

    .line 121
    return-void
.end method

.method public final b(Landroid/support/v7/widget/q;)F
    .locals 1

    .prologue
    .line 162
    invoke-static {p1}, Landroid/support/v7/widget/p;->k(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/ao;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ao;->getMinWidth()F

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/q;F)V
    .locals 2

    .prologue
    .line 151
    invoke-static {p1}, Landroid/support/v7/widget/p;->k(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/ao;

    move-result-object v0

    .line 4353
    iget v1, v0, Landroid/support/v7/widget/ao;->avh:F

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/ao;->f(FF)V

    .line 152
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/p;->f(Landroid/support/v7/widget/q;)V

    .line 153
    return-void
.end method

.method public final c(Landroid/support/v7/widget/q;)F
    .locals 1

    .prologue
    .line 167
    invoke-static {p1}, Landroid/support/v7/widget/p;->k(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/ao;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ao;->getMinHeight()F

    move-result v0

    return v0
.end method

.method public final c(Landroid/support/v7/widget/q;F)V
    .locals 2

    .prologue
    .line 141
    invoke-static {p1}, Landroid/support/v7/widget/p;->k(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/ao;

    move-result-object v0

    .line 3349
    iget v1, v0, Landroid/support/v7/widget/ao;->ave:F

    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/ao;->f(FF)V

    .line 142
    return-void
.end method

.method public final d(Landroid/support/v7/widget/q;)F
    .locals 1

    .prologue
    .line 136
    invoke-static {p1}, Landroid/support/v7/widget/p;->k(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/ao;

    move-result-object v0

    .line 3341
    iget v0, v0, Landroid/support/v7/widget/ao;->Kq:F

    .line 136
    return v0
.end method

.method public final e(Landroid/support/v7/widget/q;)F
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Landroid/support/v7/widget/p;->k(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/ao;

    move-result-object v0

    .line 3357
    iget v0, v0, Landroid/support/v7/widget/ao;->avh:F

    .line 146
    return v0
.end method

.method public final f(Landroid/support/v7/widget/q;)V
    .locals 4

    .prologue
    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100
    invoke-static {p1}, Landroid/support/v7/widget/p;->k(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/ao;

    move-result-object v1

    .line 1345
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ao;->getPadding(Landroid/graphics/Rect;)Z

    .line 2162
    invoke-static {p1}, Landroid/support/v7/widget/p;->k(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/ao;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/ao;->getMinWidth()F

    move-result v1

    .line 101
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 2167
    invoke-static {p1}, Landroid/support/v7/widget/p;->k(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/ao;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/ao;->getMinHeight()F

    move-result v2

    .line 102
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 101
    invoke-interface {p1, v1, v2}, Landroid/support/v7/widget/q;->R(II)V

    .line 103
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/support/v7/widget/q;->e(IIII)V

    .line 105
    return-void
.end method

.method public final g(Landroid/support/v7/widget/q;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final h(Landroid/support/v7/widget/q;)V
    .locals 2

    .prologue
    .line 114
    invoke-static {p1}, Landroid/support/v7/widget/p;->k(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/ao;

    move-result-object v0

    invoke-interface {p1}, Landroid/support/v7/widget/q;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ao;->ax(Z)V

    .line 115
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/p;->f(Landroid/support/v7/widget/q;)V

    .line 116
    return-void
.end method

.method public final i(Landroid/support/v7/widget/q;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 125
    invoke-static {p1}, Landroid/support/v7/widget/p;->k(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/ao;

    move-result-object v0

    .line 2382
    iget-object v0, v0, Landroid/support/v7/widget/ao;->auX:Landroid/content/res/ColorStateList;

    .line 125
    return-object v0
.end method

.method public initStatic()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Landroid/support/v7/widget/p$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/p$1;-><init>(Landroid/support/v7/widget/p;)V

    sput-object v0, Landroid/support/v7/widget/ao;->auZ:Landroid/support/v7/widget/ao$a;

    .line 78
    return-void
.end method
