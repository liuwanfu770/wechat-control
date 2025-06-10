.class final Lcom/tencent/mm/plugin/websearch/widget/a$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/a$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FWP:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic FWQ:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic FWR:Lcom/tencent/mm/plugin/websearch/widget/a$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a$8;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8$1;->FWR:Lcom/tencent/mm/plugin/websearch/widget/a$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8$1;->FWP:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8$1;->FWQ:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const v3, 0x1c778

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1012
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1013
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8$1;->FWP:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1014
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8$1;->FWR:Lcom/tencent/mm/plugin/websearch/widget/a$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWN:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8$1;->FWP:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8$1;->FWQ:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8$1;->FWR:Lcom/tencent/mm/plugin/websearch/widget/a$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWO:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8$1;->FWQ:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1017
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
