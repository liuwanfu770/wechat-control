.class public Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;,
        Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$b;
    }
.end annotation


# instance fields
.field BhC:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method


# virtual methods
.method public final erT()V
    .locals 2

    .prologue
    const v1, 0x3a69b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;->BhC:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->stop()V

    .line 89
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const v2, 0x3a69c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 94
    const-string/jumbo v0, "SnsAd.LivingDescBarLayout"

    const-string/jumbo v1, "onAttachedToWindow is called!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const v2, 0x3a69d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;->BhC:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->a(Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$b;)V

    .line 104
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const v3, 0x3a699

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 60
    const v0, 0x7f0904d9

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 61
    const v1, 0x7f0f08a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    const v0, 0x7f0904d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    const v1, 0x7f0904d7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 64
    new-instance v2, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;->BhC:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setSlideAdapter(Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$b;)V
    .locals 2

    .prologue
    const v1, 0x3a69a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;->BhC:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->a(Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$b;)V

    .line 82
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
