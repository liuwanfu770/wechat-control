.class final Lcom/tencent/mm/plugin/appbrand/page/w$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/w$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muT:Lcom/tencent/mm/plugin/appbrand/page/w;

.field final synthetic muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

.field final synthetic mvk:Lcom/tencent/mm/plugin/appbrand/page/t;

.field final synthetic mvl:Lcom/tencent/mm/plugin/appbrand/page/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 0

    .prologue
    .line 1663
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$24;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$24;->muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$24;->mvk:Lcom/tencent/mm/plugin/appbrand/page/t;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/w$24;->mvl:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x31457

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1667
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1668
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$24;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->h(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/page/w$e;

    move-result-object v1

    int-to-float v0, v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/w$e;->aM(F)V

    .line 1669
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
