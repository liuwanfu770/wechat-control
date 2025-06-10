.class final Lcom/tencent/mm/plugin/appbrand/page/w$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


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

.field final synthetic mvm:J

.field final synthetic mvn:Landroid/view/animation/Animation;

.field final synthetic val$duration:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w;JJLcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1676
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$25;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$25;->mvm:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/page/w$25;->val$duration:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/page/w$25;->muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/page/w$25;->mvk:Lcom/tencent/mm/plugin/appbrand/page/t;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/page/w$25;->mvl:Lcom/tencent/mm/plugin/appbrand/page/t;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/page/w$25;->mvn:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .prologue
    const v4, 0x31458

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1679
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$25;->mvm:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$25;->val$duration:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 1681
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    .line 1682
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$25;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$25;->muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$25;->mvk:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$25;->mvl:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 1683
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1689
    :goto_0
    return-void

    .line 1685
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$25;->mvn:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 1686
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1687
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$25;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->h(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/page/w$e;

    move-result-object v1

    int-to-float v0, v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/w$e;->aM(F)V

    .line 1688
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1689
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
