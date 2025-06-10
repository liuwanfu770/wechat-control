.class final Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCK:Lcom/tencent/mm/plugin/sns/ui/c/a/a;

.field final synthetic CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

.field final synthetic CCN:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/d;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCN:Lcom/tencent/mm/ui/MMActivity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCK:Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const v4, 0x18645    # 1.40002E-40f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "MicroMsg.CardAdDetailClickAnimation"

    const-string/jumbo v1, "onAnimation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 50024
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 138
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 50025
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 139
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 50026
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 140
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 50027
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 141
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 50028
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 142
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 50029
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 143
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 50030
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 144
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CjS:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 50031
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 144
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 50032
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCF:Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 50033
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 50034
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 145
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDv:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 50035
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCG:Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 50036
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 146
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 50037
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 146
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDw:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 50038
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCH:Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 50039
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 147
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;->onAnimationEnd()V

    .line 152
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, -0x2

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, 0x18644    # 1.40001E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "MicroMsg.CardAdDetailClickAnimation"

    const-string/jumbo v1, "onAnimation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 1022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 2022
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->wkU:[I

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 87
    const-string/jumbo v0, "MicroMsg.CardAdDetailClickAnimation"

    const-string/jumbo v1, "card container location in window %s, %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 3022
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->wkU:[I

    .line 87
    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 4022
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->wkU:[I

    .line 87
    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5022
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 6022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 7022
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->wkU:[I

    .line 89
    aget v1, v1, v6

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 8022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 9022
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCE:Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 10022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 11022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 90
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 12022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 13022
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->wkU:[I

    .line 91
    aget v1, v1, v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCN:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->kl(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 14022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 15022
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCE:Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 16022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 17022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 92
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 94
    const-string/jumbo v0, "MicroMsg.CardAdDetailClickAnimation"

    const-string/jumbo v1, "left %s, top %s, right %s, bottom %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 18022
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 19022
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 20022
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 21022
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-array v0, v5, [I

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 22022
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 97
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 98
    const-string/jumbo v1, "MicroMsg.CardAdDetailClickAnimation"

    const-string/jumbo v2, "media container location in window %s, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aget v4, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    aget v2, v0, v6

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 23022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCE:Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 24022
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 101
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDv:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 102
    aget v0, v0, v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCN:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->kl(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 25022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCE:Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 26022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 103
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDv:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 105
    new-array v2, v5, [I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 27022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 107
    const-string/jumbo v0, "MicroMsg.CardAdDetailClickAnimation"

    const-string/jumbo v3, "other container location in window %s, %s"

    new-array v4, v5, [Ljava/lang/Object;

    aget v5, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aget v5, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    aget v0, v2, v6

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 28022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCE:Landroid/view/ViewGroup;

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int v4, v0, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCK:Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 111
    aget v0, v2, v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCN:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->kl(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 29022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCE:Landroid/view/ViewGroup;

    .line 112
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int v2, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCK:Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v2, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 30022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CjS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 31022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 115
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 32022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 116
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 33022
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCF:Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 34022
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCF:Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 35022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 117
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CjS:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 36022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 119
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CjS:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 37022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 119
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 38022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 39022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 40022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 41022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCL:Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 42022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCE:Landroid/view/ViewGroup;

    .line 125
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 43022
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 125
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 44022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 127
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 45022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 127
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 46022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCE:Landroid/view/ViewGroup;

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 47022
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 128
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDv:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 48022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 130
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 49022
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 130
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 50022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCE:Landroid/view/ViewGroup;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->CCM:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 50023
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 131
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDw:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    const v0, 0x18644    # 1.40001E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
