.class public final Lcom/tencent/mm/plugin/order/ui/a/c;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field hVA:Landroid/graphics/Bitmap;

.field mOnClickListener:Landroid/view/View$OnClickListener;

.field private mView:Landroid/view/View;

.field private yAR:Landroid/widget/ImageView;

.field yAS:Ljava/lang/String;

.field private yvE:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x104f5

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iput-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->mView:Landroid/view/View;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->yAS:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->hVA:Landroid/graphics/Bitmap;

    .line 28
    const v0, 0x7f0c0732

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/c;->setLayoutResource(I)V

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x104f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/order/ui/a/c;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->mView:Landroid/view/View;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/c;->onBindView(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->mView:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x104f7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 43
    const v0, 0x7f09168b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->yvE:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f09168a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->yAR:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->yvE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->yAS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->yAR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->hVA:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->yAR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->yAS:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->yAS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x30

    if-le v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->yvE:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2063
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 50
    const v3, 0x7f07011a

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
