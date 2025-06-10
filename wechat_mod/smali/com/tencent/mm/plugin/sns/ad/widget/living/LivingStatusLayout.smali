.class public Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private BhJ:Landroid/widget/TextView;

.field private BhK:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    const v1, 0x3a69e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 41
    const v0, 0x7f0904dc

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;->BhJ:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0904db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;->BhK:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setLiveStatus(I)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const v3, 0x3a69f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    if-ne p1, v5, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;->BhK:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;->BhK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;->BhJ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;->BhJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;->BhK:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;->BhK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;->BhJ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;->BhJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;->BhJ:Landroid/widget/TextView;

    .line 1076
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 1077
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f103278

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;->BhJ:Landroid/widget/TextView;

    .line 1086
    if-eq p1, v5, :cond_3

    if-ne p1, v4, :cond_7

    .line 1088
    :cond_3
    const v0, 0x7f080258

    .line 62
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 65
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1078
    :cond_5
    if-ne p1, v4, :cond_6

    .line 1079
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f103279

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1081
    :cond_6
    const-string/jumbo v0, ""

    goto :goto_1

    .line 1090
    :cond_7
    const v0, 0x7f080259

    goto :goto_2
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x3a6a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;->BhK:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;->BhK:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
