.class final Lcom/tencent/mm/ui/conversation/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NoL:Lcom/tencent/mm/ui/conversation/i;

.field final synthetic NoM:Lcom/tencent/mm/plugin/appbrand/widget/header/b;

.field final synthetic NoN:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i;Lcom/tencent/mm/plugin/appbrand/widget/header/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$5;->NoL:Lcom/tencent/mm/ui/conversation/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/i$5;->NoM:Lcom/tencent/mm/plugin/appbrand/widget/header/b;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/i$5;->NoN:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x9656

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 609
    const-string/jumbo v0, "ratio"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 610
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$5;->NoM:Lcom/tencent/mm/plugin/appbrand/widget/header/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->aU(F)I

    move-result v0

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$5;->NoN:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 612
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$5;->NoL:Lcom/tencent/mm/ui/conversation/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/i;->f(Lcom/tencent/mm/ui/conversation/i;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 613
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
