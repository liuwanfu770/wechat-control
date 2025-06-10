.class public final Lcom/tencent/mm/plugin/order/ui/a/d;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field mName:Ljava/lang/String;

.field mOnClickListener:Landroid/view/View$OnClickListener;

.field private mView:Landroid/view/View;

.field qiA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x104f8

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/d;->mView:Landroid/view/View;

    .line 26
    const v0, 0x7f0c0733

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/d;->setLayoutResource(I)V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x104f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/d;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/order/ui/a/d;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/d;->mView:Landroid/view/View;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/d;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/d;->onBindView(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/d;->mView:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x104fa

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 41
    const v0, 0x7f09168d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42
    const v1, 0x7f09168e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 44
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/d;->qiA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    new-instance v2, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->dVG()Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->dDs()Ljava/lang/String;

    move-result-object v3

    .line 1388
    iput-object v3, v2, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 2362
    iput-boolean v4, v2, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 2479
    iput-boolean v4, v2, Lcom/tencent/mm/au/a/a/c$a;->hmc:Z

    .line 2484
    iput-boolean v4, v2, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 51
    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v2

    .line 52
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/order/ui/a/d;->qiA:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/d;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const v0, 0x7f09168c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/d;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
