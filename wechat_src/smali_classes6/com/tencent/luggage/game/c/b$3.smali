.class final Lcom/tencent/luggage/game/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bTQ:Lcom/tencent/luggage/game/c/b;

.field height:I


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/c/b;)V
    .locals 2

    .prologue
    const v1, 0x1fdbb

    .line 119
    iput-object p1, p0, Lcom/tencent/luggage/game/c/b$3;->bTQ:Lcom/tencent/luggage/game/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b$3;->bTQ:Lcom/tencent/luggage/game/c/b;

    invoke-static {v0}, Lcom/tencent/luggage/game/c/b;->d(Lcom/tencent/luggage/game/c/b;)I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/game/c/b$3;->height:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const v3, 0x1fdbc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b$3;->bTQ:Lcom/tencent/luggage/game/c/b;

    invoke-static {v0}, Lcom/tencent/luggage/game/c/b;->e(Lcom/tencent/luggage/game/c/b;)Lcom/tencent/luggage/game/c/g;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/tencent/luggage/game/c/g;->setVisibility(I)V

    .line 126
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b$3;->bTQ:Lcom/tencent/luggage/game/c/b;

    invoke-static {v0}, Lcom/tencent/luggage/game/c/b;->e(Lcom/tencent/luggage/game/c/b;)Lcom/tencent/luggage/game/c/g;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/tencent/luggage/game/c/b$3;->height:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/tencent/luggage/game/c/g;->setTranslationY(F)V

    .line 129
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b$3;->bTQ:Lcom/tencent/luggage/game/c/b;

    invoke-static {v0}, Lcom/tencent/luggage/game/c/b;->e(Lcom/tencent/luggage/game/c/b;)Lcom/tencent/luggage/game/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/luggage/game/c/g;->requestLayout()V

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
