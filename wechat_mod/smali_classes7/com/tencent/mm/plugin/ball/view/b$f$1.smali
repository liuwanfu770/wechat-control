.class final Lcom/tencent/mm/plugin/ball/view/b$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/view/b$f;->c(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oiC:Lcom/tencent/mm/plugin/ball/view/b$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/b$f;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/b$f$1;->oiC:Lcom/tencent/mm/plugin/ball/view/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x19f98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/b$f$1;->oiC:Lcom/tencent/mm/plugin/ball/view/b$f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$f$1;->oiC:Lcom/tencent/mm/plugin/ball/view/b$f;

    .line 1587
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/b$f;->oiB:Ljava/lang/String;

    .line 611
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2587
    iput v0, v1, Lcom/tencent/mm/plugin/ball/view/b$f;->mAlpha:I

    .line 612
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
