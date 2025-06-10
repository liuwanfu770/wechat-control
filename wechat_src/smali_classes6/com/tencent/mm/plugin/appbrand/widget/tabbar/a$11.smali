.class final Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->aE(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

.field final synthetic nNS:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$11;->nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$11;->nNS:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2115b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$11;->nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$11;->nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$11;->nNS:Landroid/animation/ObjectAnimator;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;Landroid/animation/Animator;)V

    .line 314
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
