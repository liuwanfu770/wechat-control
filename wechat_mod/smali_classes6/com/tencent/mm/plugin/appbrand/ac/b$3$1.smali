.class final Lcom/tencent/mm/plugin/appbrand/ac/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ac/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZk:Landroid/view/ViewParent;

.field final synthetic npA:Lcom/tencent/mm/plugin/appbrand/ac/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ac/b$3;Landroid/view/ViewParent;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ac/b$3$1;->npA:Lcom/tencent/mm/plugin/appbrand/ac/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ac/b$3$1;->mZk:Landroid/view/ViewParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const v3, 0xc0b9

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ac/b$3$1;->npA:Lcom/tencent/mm/plugin/appbrand/ac/b$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ac/b$3;->npz:Lcom/tencent/mm/plugin/appbrand/ac/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ac/b;->b(Lcom/tencent/mm/plugin/appbrand/ac/b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/b$3$1;->npA:Lcom/tencent/mm/plugin/appbrand/ac/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ac/b$3;->npz:Lcom/tencent/mm/plugin/appbrand/ac/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ac/b$3$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ac/b$3$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ac/b$3$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ac/b;->post(Ljava/lang/Runnable;)Z

    .line 138
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
