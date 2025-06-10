.class public Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;
.super Lcom/tencent/mm/ui/widget/imageview/WeImageView;
.source "SourceFile"


# instance fields
.field private EiG:I

.field private HJM:I

.field private HJN:I

.field private HJO:I

.field private HJP:I

.field private HJQ:Landroid/graphics/drawable/Drawable;

.field private HJR:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;-><init>(Landroid/content/Context;)V

    .line 21
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJM:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJN:I

    .line 23
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJO:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->EiG:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJP:I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJR:Landroid/view/View$OnClickListener;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJM:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJN:I

    .line 23
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJO:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->EiG:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJP:I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJR:Landroid/view/View$OnClickListener;

    .line 32
    return-void
.end method


# virtual methods
.method public final fJe()V
    .locals 3

    .prologue
    const v2, 0x11add

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJO:I

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 109
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setImageResource(I)V

    .line 110
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJN:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 111
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJN:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 112
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setIconColor(I)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJR:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJR:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setClearBtnDrawableId$255f295(I)V
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f0f0384

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->EiG:I

    .line 71
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJP:I

    .line 72
    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    .prologue
    const v2, 0x11ada

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJM:I

    .line 45
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJM:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 48
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJR:Landroid/view/View$OnClickListener;

    .line 67
    return-void
.end method

.method public setToClearState(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const v3, 0x7f060057

    const v2, 0x11adc

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJQ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 82
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJP:I

    if-eq v0, v1, :cond_0

    .line 83
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJP:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setIconColor(I)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10096b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 87
    :cond_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->EiG:I

    if-eq v0, v1, :cond_3

    .line 88
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->EiG:I

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 89
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJP:I

    if-eq v0, v1, :cond_1

    .line 90
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJP:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setIconColor(I)V

    goto :goto_0

    .line 94
    :cond_3
    const v0, 0x7f08085e

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 95
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJP:I

    if-eq v0, v1, :cond_4

    .line 96
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJP:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setIconColor(I)V

    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setIconColor(I)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    const v0, 0x11adb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJO:I

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 61
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setmUserSetImageIconColor(I)V
    .locals 2

    .prologue
    const v1, 0x2a9c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->HJN:I

    .line 52
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setIconColor(I)V

    .line 55
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
