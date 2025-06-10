.class final Landroid/support/v7/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/r;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static j(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/an;
    .locals 1

    .prologue
    .line 122
    invoke-interface {p0}, Landroid/support/v7/widget/q;->jw()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/q;)F
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Landroid/support/v7/widget/o;->j(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/an;

    move-result-object v0

    .line 2082
    iget v0, v0, Landroid/support/v7/widget/an;->auU:F

    .line 58
    return v0
.end method

.method public final a(Landroid/support/v7/widget/q;F)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p1}, Landroid/support/v7/widget/o;->j(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/an;

    move-result-object v0

    .line 1131
    iget v1, v0, Landroid/support/v7/widget/an;->auR:F

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    .line 1134
    iput p2, v0, Landroid/support/v7/widget/an;->auR:F

    .line 1135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->h(Landroid/graphics/Rect;)V

    .line 1136
    invoke-virtual {v0}, Landroid/support/v7/widget/an;->invalidateSelf()V

    .line 43
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/q;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/support/v7/widget/an;

    invoke-direct {v0, p3, p4}, Landroid/support/v7/widget/an;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 32
    invoke-interface {p1, v0}, Landroid/support/v7/widget/q;->q(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-interface {p1}, Landroid/support/v7/widget/q;->jx()Landroid/view/View;

    move-result-object v0

    .line 35
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 37
    invoke-virtual {p0, p1, p6}, Landroid/support/v7/widget/o;->b(Landroid/support/v7/widget/q;F)V

    .line 38
    return-void
.end method

.method public final a(Landroid/support/v7/widget/q;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Landroid/support/v7/widget/o;->j(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/an;

    move-result-object v0

    .line 9159
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/an;->g(Landroid/content/res/ColorStateList;)V

    .line 9160
    invoke-virtual {v0}, Landroid/support/v7/widget/an;->invalidateSelf()V

    .line 114
    return-void
.end method

.method public final b(Landroid/support/v7/widget/q;)F
    .locals 2

    .prologue
    .line 63
    .line 3073
    invoke-static {p1}, Landroid/support/v7/widget/o;->j(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/an;

    move-result-object v0

    .line 3155
    iget v0, v0, Landroid/support/v7/widget/an;->auR:F

    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/support/v7/widget/q;F)V
    .locals 3

    .prologue
    .line 51
    invoke-static {p1}, Landroid/support/v7/widget/o;->j(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/an;

    move-result-object v0

    .line 52
    invoke-interface {p1}, Landroid/support/v7/widget/q;->getUseCompatPadding()Z

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/q;->getPreventCornerOverlap()Z

    move-result v2

    .line 51
    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/an;->a(FZZ)V

    .line 53
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/o;->f(Landroid/support/v7/widget/q;)V

    .line 54
    return-void
.end method

.method public final c(Landroid/support/v7/widget/q;)F
    .locals 2

    .prologue
    .line 68
    .line 4073
    invoke-static {p1}, Landroid/support/v7/widget/o;->j(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/an;

    move-result-object v0

    .line 4155
    iget v0, v0, Landroid/support/v7/widget/an;->auR:F

    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/support/v7/widget/q;F)V
    .locals 1

    .prologue
    .line 78
    invoke-interface {p1}, Landroid/support/v7/widget/q;->jx()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 79
    return-void
.end method

.method public final d(Landroid/support/v7/widget/q;)F
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Landroid/support/v7/widget/o;->j(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/an;

    move-result-object v0

    .line 5155
    iget v0, v0, Landroid/support/v7/widget/an;->auR:F

    .line 73
    return v0
.end method

.method public final e(Landroid/support/v7/widget/q;)F
    .locals 1

    .prologue
    .line 83
    invoke-interface {p1}, Landroid/support/v7/widget/q;->jx()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final f(Landroid/support/v7/widget/q;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-interface {p1}, Landroid/support/v7/widget/q;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-interface {p1, v1, v1, v1, v1}, Landroid/support/v7/widget/q;->e(IIII)V

    .line 99
    :goto_0
    return-void

    .line 6058
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/o;->j(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/an;

    move-result-object v0

    .line 6082
    iget v0, v0, Landroid/support/v7/widget/an;->auU:F

    .line 7073
    invoke-static {p1}, Landroid/support/v7/widget/o;->j(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/an;

    move-result-object v1

    .line 7155
    iget v1, v1, Landroid/support/v7/widget/an;->auR:F

    .line 95
    invoke-interface {p1}, Landroid/support/v7/widget/q;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/ao;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 97
    invoke-interface {p1}, Landroid/support/v7/widget/q;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/ao;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 98
    invoke-interface {p1, v2, v0, v2, v0}, Landroid/support/v7/widget/q;->e(IIII)V

    goto :goto_0
.end method

.method public final g(Landroid/support/v7/widget/q;)V
    .locals 1

    .prologue
    .line 103
    .line 8058
    invoke-static {p1}, Landroid/support/v7/widget/o;->j(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/an;

    move-result-object v0

    .line 8082
    iget v0, v0, Landroid/support/v7/widget/an;->auU:F

    .line 103
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/o;->b(Landroid/support/v7/widget/q;F)V

    .line 104
    return-void
.end method

.method public final h(Landroid/support/v7/widget/q;)V
    .locals 1

    .prologue
    .line 108
    .line 9058
    invoke-static {p1}, Landroid/support/v7/widget/o;->j(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/an;

    move-result-object v0

    .line 9082
    iget v0, v0, Landroid/support/v7/widget/an;->auU:F

    .line 108
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/o;->b(Landroid/support/v7/widget/q;F)V

    .line 109
    return-void
.end method

.method public final i(Landroid/support/v7/widget/q;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 118
    invoke-static {p1}, Landroid/support/v7/widget/o;->j(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/an;

    move-result-object v0

    .line 9164
    iget-object v0, v0, Landroid/support/v7/widget/an;->auX:Landroid/content/res/ColorStateList;

    .line 118
    return-object v0
.end method

.method public final initStatic()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
