.class final Lcom/tencent/mm/plugin/fts/ui/widget/j$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vlI:Lcom/tencent/mm/plugin/fts/ui/widget/j$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/j$5;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$1;->vlI:Lcom/tencent/mm/plugin/fts/ui/widget/j$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const v6, 0x3159f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 207
    const-string/jumbo v1, "MicroMsg.FTS.PardusWebViewLogic"

    const-string/jumbo v2, "webview onAnimationUpdate %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$1;->vlI:Lcom/tencent/mm/plugin/fts/ui/widget/j$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->b(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$1;->vlI:Lcom/tencent/mm/plugin/fts/ui/widget/j$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->b(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 210
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
