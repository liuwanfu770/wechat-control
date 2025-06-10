.class final Lcom/tencent/mm/plugin/fts/ui/widget/j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/j;->aL(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$height:I

.field final synthetic vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

.field final synthetic vlG:I

.field final synthetic vlH:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/j;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    iput p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->val$height:I

    iput p3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlG:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x315a1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->a(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->val$height:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 194
    :goto_0
    const-string/jumbo v1, "MicroMsg.FTS.PardusWebViewLogic"

    const-string/jumbo v2, "start to update webview %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->a(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->a(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->requestLayout()V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->b(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->b(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 202
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v6, v1, v6

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/j$5;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->c(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Lcom/tencent/mm/plugin/fts/ui/widget/i;

    move-result-object v1

    .line 2505
    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/widget/i$a;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfG:J

    invoke-direct {v2, v1, v4, v5}, Lcom/tencent/mm/plugin/fts/ui/widget/i$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;J)V

    .line 213
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 215
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->d(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->d(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/j$5;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 237
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 192
    :cond_0
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLB()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->val$height:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_0
.end method
