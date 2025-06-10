.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrG:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic lrH:Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1$3;->lrH:Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1$3;->lrG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const v3, 0x21bf7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 127
    float-to-double v0, v0

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1$3;->lrG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->p(D)V

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
