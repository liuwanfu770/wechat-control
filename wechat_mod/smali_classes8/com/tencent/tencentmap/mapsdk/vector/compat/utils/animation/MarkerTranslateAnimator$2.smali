.class Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$2;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x3769e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$2;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;Z)Z

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x3769d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$2;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;Z)Z

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
