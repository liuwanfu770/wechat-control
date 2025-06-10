.class final Lcom/tencent/mm/plugin/sns/ui/b/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCJ:Lcom/tencent/mm/plugin/sns/ui/b/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/c;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$2;->CCJ:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x1863d    # 1.39991E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$2;->CCJ:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    .line 1022
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 70
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDw:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
