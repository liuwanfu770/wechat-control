.class final Lcom/tencent/mm/plugin/appbrand/ac/b$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ac/b$3$1;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic npB:Lcom/tencent/mm/plugin/appbrand/ac/b$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ac/b$3$1;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ac/b$3$1$1;->npB:Lcom/tencent/mm/plugin/appbrand/ac/b$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xc0b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/b$3$1$1;->npB:Lcom/tencent/mm/plugin/appbrand/ac/b$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ac/b$3$1;->npA:Lcom/tencent/mm/plugin/appbrand/ac/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ac/b$3;->npz:Lcom/tencent/mm/plugin/appbrand/ac/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ac/b;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/b$3$1$1;->npB:Lcom/tencent/mm/plugin/appbrand/ac/b$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ac/b$3$1;->mZk:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ac/b$3$1$1;->npB:Lcom/tencent/mm/plugin/appbrand/ac/b$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ac/b$3$1;->npA:Lcom/tencent/mm/plugin/appbrand/ac/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ac/b$3;->npz:Lcom/tencent/mm/plugin/appbrand/ac/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/b$3$1$1;->npB:Lcom/tencent/mm/plugin/appbrand/ac/b$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ac/b$3$1;->npA:Lcom/tencent/mm/plugin/appbrand/ac/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ac/b$3;->mZj:Lf/g/a/a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/b$3$1$1;->npB:Lcom/tencent/mm/plugin/appbrand/ac/b$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ac/b$3$1;->npA:Lcom/tencent/mm/plugin/appbrand/ac/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ac/b$3;->mZj:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 135
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
