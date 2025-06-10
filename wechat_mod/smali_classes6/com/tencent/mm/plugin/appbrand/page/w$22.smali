.class final Lcom/tencent/mm/plugin/appbrand/page/w$22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    .line 1649
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$22;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$22;->muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$22;->mvk:Lcom/tencent/mm/plugin/appbrand/page/t;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/w$22;->mvl:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const v4, 0x31456

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1658
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 1659
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$22;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->h(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/page/w$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$22;->muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$22;->mvk:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$22;->mvl:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/w$e;->d(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 1660
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$22;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->i(Lcom/tencent/mm/plugin/appbrand/page/w;)Z

    .line 1661
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const v4, 0x31455

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1652
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1653
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$22;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$22;->muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$22;->mvk:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$22;->mvl:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 1654
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
