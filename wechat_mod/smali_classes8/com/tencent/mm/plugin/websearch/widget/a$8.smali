.class final Lcom/tencent/mm/plugin/websearch/widget/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/a;->a(Landroid/view/View;Landroid/view/View;IIIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FWJ:I

.field final synthetic FWK:I

.field final synthetic FWL:I

.field final synthetic FWM:I

.field final synthetic FWN:Landroid/view/View;

.field final synthetic FWO:Landroid/view/View;

.field final synthetic FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

.field final synthetic kur:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a;IIIILandroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    iput p2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWJ:I

    iput p3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWK:I

    iput p4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWL:I

    iput p5, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWM:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWN:Landroid/view/View;

    iput-object p7, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWO:Landroid/view/View;

    iput-object p8, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8;->kur:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const v6, 0x1c77a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 998
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v1, "animating  size beginH %d, endH %d, beginW %d, endW %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1000
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWJ:I

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWK:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWL:I

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWM:I

    if-ne v0, v1, :cond_0

    .line 1001
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1043
    :goto_0
    return-void

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1005
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1006
    new-array v2, v8, [I

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWJ:I

    aput v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$8;->FWK:I

    aput v3, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1007
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1008
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1009
    new-instance v3, Lcom/tencent/mm/plugin/websearch/widget/a$8$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/a$8$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$8;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1021
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/a$8$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/widget/a$8$2;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$8;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1042
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1043
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
