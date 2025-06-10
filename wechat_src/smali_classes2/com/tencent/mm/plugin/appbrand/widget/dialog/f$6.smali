.class final Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$6;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0xc2ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$6;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    .line 1075
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAq:Landroid/widget/TextView;

    .line 506
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
