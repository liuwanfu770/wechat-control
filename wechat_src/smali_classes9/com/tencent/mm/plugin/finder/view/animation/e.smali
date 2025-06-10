.class public final Lcom/tencent/mm/plugin/finder/view/animation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static eo(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x292ea

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {p0, v0}, Landroid/support/v4/view/t;->f(Landroid/view/View;F)V

    .line 26
    invoke-static {p0, v0}, Landroid/support/v4/view/t;->h(Landroid/view/View;F)V

    .line 27
    invoke-static {p0, v0}, Landroid/support/v4/view/t;->g(Landroid/view/View;F)V

    .line 28
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 29
    invoke-static {p0}, Landroid/support/v4/view/t;->ah(Landroid/view/View;)V

    .line 30
    invoke-static {p0}, Landroid/support/v4/view/t;->ai(Landroid/view/View;)V

    .line 31
    invoke-static {p0}, Landroid/support/v4/view/t;->ak(Landroid/view/View;)V

    .line 32
    invoke-static {p0}, Landroid/support/v4/view/t;->aj(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->j(Landroid/view/View;F)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->i(Landroid/view/View;F)V

    .line 35
    invoke-static {p0}, Landroid/support/v4/view/t;->ag(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/x;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/x;->k(J)Landroid/support/v4/view/x;

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
