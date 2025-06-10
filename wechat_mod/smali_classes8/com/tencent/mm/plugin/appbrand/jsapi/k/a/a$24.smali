.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgJ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$r;

.field final synthetic lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$r;)V
    .locals 0

    .prologue
    .line 2051
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$24;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$24;->lgJ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2068
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x2f1a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2059
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "MarkerAnimator end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$24;->lgJ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$r;

    if-eqz v0, :cond_0

    .line 2061
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$24;->lgJ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$r;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$r;->gL(Z)V

    .line 2063
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2073
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x2f1a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2054
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "MarkerAnimator start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
