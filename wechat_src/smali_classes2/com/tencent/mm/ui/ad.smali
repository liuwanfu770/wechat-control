.class public final Lcom/tencent/mm/ui/ad;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/j$a;


# instance fields
.field private AxE:Landroid/widget/TextView;

.field private LTn:Lcom/tencent/mm/ui/HeaderContainer;

.field private LTo:Landroid/widget/ImageView;

.field private fMN:Landroid/widget/ImageView;

.field private oEf:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x82ee

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1036
    const v1, 0x7f0c0820

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1037
    const v0, 0x7f0902f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/ad;->fMN:Landroid/widget/ImageView;

    .line 1038
    const v0, 0x7f091cc9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/ad;->LTo:Landroid/widget/ImageView;

    .line 1039
    const v0, 0x7f0919cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/ad;->oEf:Landroid/widget/TextView;

    .line 1040
    const v0, 0x7f092704

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/ad;->AxE:Landroid/widget/TextView;

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getNickNameTV()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->oEf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getQrCodeIv()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->LTo:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    const v0, 0x82ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setAccountName(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x82f0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->AxE:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->AxE:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100107

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHeaderContainer(Lcom/tencent/mm/ui/HeaderContainer;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/ad;->LTn:Lcom/tencent/mm/ui/HeaderContainer;

    .line 52
    return-void
.end method

.method public final setNickNameTV(Landroid/text/SpannableString;)V
    .locals 2

    .prologue
    const v1, 0x82f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->oEf:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->oEf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
