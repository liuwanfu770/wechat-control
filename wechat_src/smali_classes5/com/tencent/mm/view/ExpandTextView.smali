.class public Lcom/tencent/mm/view/ExpandTextView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/ExpandTextView$a;
    }
.end annotation


# instance fields
.field private OrL:Landroid/widget/TextView;

.field private OrM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field private OrN:Ljava/lang/String;

.field private OrO:I

.field private OrP:Lcom/tencent/mm/view/ExpandTextView$a;

.field private wTJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/ExpandTextView;->wTJ:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/ExpandTextView;->OrP:Lcom/tencent/mm/view/ExpandTextView$a;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/ExpandTextView;->wTJ:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/ExpandTextView;->OrP:Lcom/tencent/mm/view/ExpandTextView$a;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/view/ExpandTextView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/view/ExpandTextView;->OrL:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public getExpandTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/view/ExpandTextView;->OrL:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextView()Lcom/tencent/mm/ui/widget/MMNeat7extView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/view/ExpandTextView;->OrM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x28199

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/view/ExpandTextView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/view/ExpandTextView;->wTJ:Z

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/ExpandTextView;->wTJ:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/view/ExpandTextView;->OrM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/view/ExpandTextView;->OrL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/view/ExpandTextView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/ExpandTextView$1;-><init>(Lcom/tencent/mm/view/ExpandTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 173
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/view/ExpandTextView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const v4, 0x28191

    const/4 v3, -0x1

    const/4 v2, -0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 1072
    new-instance v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {p0}, Lcom/tencent/mm/view/ExpandTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/view/ExpandTextView;->OrM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 1073
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1074
    iget-object v1, p0, Lcom/tencent/mm/view/ExpandTextView;->OrM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/ExpandTextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/view/ExpandTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/view/ExpandTextView;->OrL:Landroid/widget/TextView;

    .line 1076
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1077
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1078
    iget-object v1, p0, Lcom/tencent/mm/view/ExpandTextView;->OrL:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/ExpandTextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/view/ExpandTextView;->OrL:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const v3, 0x28198

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/view/ExpandTextView;->wTJ:Z

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/view/ExpandTextView;->OrM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {p0}, Lcom/tencent/mm/view/ExpandTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/ExpandTextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->lB(II)Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/a;->gAW()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/ExpandTextView;->OrO:I

    if-le v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/view/ExpandTextView;->OrL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/ExpandTextView;->OrL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExpandTextView"

    const-string/jumbo v1, "layout is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/view/ExpandTextView;->OrL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setExpandIconText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/view/ExpandTextView;->OrN:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setExpandTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x28192

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/view/ExpandTextView;->OrL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setExpandTextSize(F)V
    .locals 3

    .prologue
    const v2, 0x28194

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/view/ExpandTextView;->OrL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLineSpacingExtra(I)V
    .locals 2

    .prologue
    const v1, 0x28195

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/view/ExpandTextView;->OrM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setSpacingAdd(I)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    .prologue
    const v1, 0x28197

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/view/ExpandTextView;->OrM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnExpandListener(Lcom/tencent/mm/view/ExpandTextView$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/view/ExpandTextView;->OrP:Lcom/tencent/mm/view/ExpandTextView$a;

    .line 51
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x28193

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/view/ExpandTextView;->OrM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 3

    .prologue
    const v2, 0x28196

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/view/ExpandTextView;->OrM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextSize(IF)V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
