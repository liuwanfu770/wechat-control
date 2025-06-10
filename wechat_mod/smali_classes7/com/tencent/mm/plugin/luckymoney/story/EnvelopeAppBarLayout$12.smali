.class final Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x27f00

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    .line 3861
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->qC:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 179
    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;)Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->d(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xep:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xep:Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->d(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xen:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xen:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xff:Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->d(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->e(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/support/design/widget/AppBarLayout$b;

    move-result-object v1

    .line 4253
    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->xfg:Landroid/support/design/widget/AppBarLayout$b;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/story/TouchCoordinatorLayout;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;Lcom/tencent/mm/plugin/luckymoney/story/TouchCoordinatorLayout;)Lcom/tencent/mm/plugin/luckymoney/story/TouchCoordinatorLayout;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->f(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Lcom/tencent/mm/plugin/luckymoney/story/TouchCoordinatorLayout;

    move-result-object v1

    const v2, 0x7f09157b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/story/TouchCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;Landroid/view/View;)Landroid/view/View;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->f(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Lcom/tencent/mm/plugin/luckymoney/story/TouchCoordinatorLayout;

    move-result-object v0

    const v2, 0x7f09158a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/story/TouchCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->f(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Lcom/tencent/mm/plugin/luckymoney/story/TouchCoordinatorLayout;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/story/TouchCoordinatorLayout;->b(Landroid/view/View$OnTouchListener;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->g(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->i(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    .line 247
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
