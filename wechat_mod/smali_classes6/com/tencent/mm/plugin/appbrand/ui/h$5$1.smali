.class final Lcom/tencent/mm/plugin/appbrand/ui/h$5$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/h$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZk:Landroid/view/ViewParent;

.field final synthetic mZl:Lcom/tencent/mm/plugin/appbrand/ui/h$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/h$5;Landroid/view/ViewParent;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$5$1;->mZl:Lcom/tencent/mm/plugin/appbrand/ui/h$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$5$1;->mZk:Landroid/view/ViewParent;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x381db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$5$1;->mZl:Lcom/tencent/mm/plugin/appbrand/ui/h$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/h$5;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/h$5$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/h$5$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/h$5$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->post(Ljava/lang/Runnable;)Z

    .line 338
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
