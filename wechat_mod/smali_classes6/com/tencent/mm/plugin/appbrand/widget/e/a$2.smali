.class final Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/e/a;->abA(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nKS:Lcom/tencent/mm/plugin/appbrand/widget/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/e/a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->nKS:Lcom/tencent/mm/plugin/appbrand/widget/e/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x2113d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->nKS:Lcom/tencent/mm/plugin/appbrand/widget/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/e/a;)Landroid/view/ViewPropertyAnimator;

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x2113c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->nKS:Lcom/tencent/mm/plugin/appbrand/widget/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/e/a;)Landroid/view/ViewPropertyAnimator;

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
