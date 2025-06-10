.class public Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ad/widget/countdown/c;


# instance fields
.field private BhA:Landroid/widget/TextView;

.field private BhB:Landroid/widget/TextView;

.field private Bhs:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/d;

.field private Bht:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/a;

.field private Bhz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final b(JLcom/tencent/mm/plugin/sns/ad/h/e$a;)V
    .locals 3

    .prologue
    const v2, 0x3a68e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 98
    const/16 v0, 0x8

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->setVisibility(I)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->Bhz:Landroid/view/View;

    .line 101
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/c;

    if-eqz v1, :cond_1

    .line 102
    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/c;->b(JLcom/tencent/mm/plugin/sns/ad/h/e$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/ad/widget/countdown/d;)V
    .locals 3

    .prologue
    const v2, 0x3a68c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->Bht:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/a;

    .line 69
    if-eqz v0, :cond_1

    .line 1014
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/a;->Bhu:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/c;

    if-eqz v1, :cond_1

    .line 1017
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/a;->Bhu:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/c;->getCountDownVM()Lcom/tencent/mm/plugin/sns/ad/widget/countdown/d;

    move-result-object v1

    .line 1018
    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    .line 1019
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/a;->a(Lcom/tencent/mm/plugin/sns/ad/widget/countdown/d;)V

    .line 1022
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/a;->Bhu:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/c;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/d;->a(Lcom/tencent/mm/plugin/sns/ad/widget/countdown/c;)V

    .line 1023
    invoke-interface {p1}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/d;->erR()V

    .line 72
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->Bhs:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCountDownVM()Lcom/tencent/mm/plugin/sns/ad/widget/countdown/d;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->Bhs:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/d;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0x3a68d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->Bht:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/a;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->Bhs:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/a;->a(Lcom/tencent/mm/plugin/sns/ad/widget/countdown/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const v1, 0x3a689

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 44
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/a;-><init>(Lcom/tencent/mm/plugin/sns/ad/widget/countdown/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->Bht:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/a;

    .line 45
    const v0, 0x7f0904df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->Bhz:Landroid/view/View;

    .line 46
    const v0, 0x7f0904e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->BhA:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f09330a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->BhB:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setPromotionalPrice(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3a68a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->BhA:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->BhA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->BhA:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/h/m;->r(Landroid/widget/TextView;)V

    .line 57
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRightTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3a68b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->BhB:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->BhB:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
