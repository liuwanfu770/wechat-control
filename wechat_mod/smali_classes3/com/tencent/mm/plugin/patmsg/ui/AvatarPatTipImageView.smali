.class public Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;
.super Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/patmsg/a/d;


# instance fields
.field public yBS:Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x304ed

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0de1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->yBS:Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->yBS:Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;

    const v1, 0x7f1104db

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->setAnimationStyle(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->yBS:Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->setOutsideTouchable(Z)V

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public aCK(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x304f0

    const/4 v3, -0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 55
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->getLocationOnScreen([I)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07006a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 57
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 59
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->yBS:Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 61
    const v3, 0x7f092e8b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->yBS:Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView$1;-><init>(Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;[I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->post(Ljava/lang/Runnable;)Z

    .line 76
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dVV()V
    .locals 2

    .prologue
    const v1, 0x304f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->yBS:Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->dismiss()V

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const v1, 0x304ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->onAttachedToWindow()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->yBR:Lcom/tencent/mm/plugin/patmsg/ui/a;

    .line 1079
    iput-object p0, v0, Lcom/tencent/mm/plugin/patmsg/ui/a;->yBX:Lcom/tencent/mm/plugin/patmsg/a/d;

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0x304f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->onDetachedFromWindow()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->yBR:Lcom/tencent/mm/plugin/patmsg/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/patmsg/ui/a;->dVX()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->yBS:Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->dismiss()V

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTagUsername(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x304ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->getTagUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->yBR:Lcom/tencent/mm/plugin/patmsg/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/patmsg/ui/a;->dVX()V

    .line 43
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatImageView;->setTagUsername(Ljava/lang/String;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
