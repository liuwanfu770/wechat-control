.class final Lcom/tencent/mm/plugin/appbrand/page/aw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/aw;->r(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic myG:Lcom/tencent/mm/plugin/appbrand/page/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/aw;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/aw$2;->myG:Lcom/tencent/mm/plugin/appbrand/page/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x21054

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aw$2;->myG:Lcom/tencent/mm/plugin/appbrand/page/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/aw;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollY(I)V

    .line 238
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
