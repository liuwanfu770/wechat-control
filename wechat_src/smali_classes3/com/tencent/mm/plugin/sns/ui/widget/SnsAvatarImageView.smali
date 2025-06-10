.class public Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;
.super Lcom/tencent/mm/ui/tools/MaskImageButton;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/story/api/m;


# instance fields
.field private CNi:Ljava/lang/String;

.field private Czy:Lcom/tencent/mm/plugin/story/api/i;

.field private pageType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x18880

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/MaskImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->pageType:I

    .line 26
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->CNi:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1041
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getStoryUIFactory()Lcom/tencent/mm/plugin/story/api/n;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/api/n;->gV(Landroid/content/Context;)Lcom/tencent/mm/plugin/story/api/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/story/api/i;->ba(Landroid/view/View;)V

    .line 1043
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cc(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x18888

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v2, "MicroMsg.SnsAvatarImageView"

    const-string/jumbo v3, "onNotifyStoryStatusChanged username: %s , isRead:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    .line 91
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->CNi:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    if-nez p2, :cond_3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setShowStoryHint(Z)V

    .line 97
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 95
    goto :goto_1
.end method

.method public final fD(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x18887

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/story/api/i;->fD(Ljava/lang/String;I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->CNi:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->CNi:Ljava/lang/String;

    .line 82
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->pageType:I

    .line 84
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const v2, 0x18889

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->onDetachedFromWindow()V

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->pageType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->pageType:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->CNi:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/ui/e/a;->b(ILjava/lang/String;Lcom/tencent/mm/plugin/story/api/m;)V

    .line 105
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const v3, 0x18882

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/tools/MaskImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/story/api/i;->a(Landroid/graphics/Canvas;ZI)V

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    const v0, 0x18883

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/tools/MaskImageButton;->onMeasure(II)V

    .line 62
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x18884

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/i;->eHs()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/story/api/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShowStoryHint(Z)V
    .locals 2

    .prologue
    const v1, 0x18885

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/story/api/i;->setShowStoryHint(Z)V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x18886

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->fD(Ljava/lang/String;I)V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWeakContext(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x18881

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.SnsAvatarImageView"

    const-string/jumbo v1, "weakContext is not activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->Czy:Lcom/tencent/mm/plugin/story/api/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/story/api/i;->setWeakContext(Landroid/content/Context;)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
