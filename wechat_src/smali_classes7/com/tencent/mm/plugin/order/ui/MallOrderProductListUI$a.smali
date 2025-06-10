.class final Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic yAm:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;->yAm:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;B)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)V

    return-void
.end method

.method private PK(I)Lcom/tencent/mm/plugin/order/model/ProductSectionItem;
    .locals 2

    .prologue
    const v1, 0x104b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;->yAm:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x104b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;->yAm:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x104bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;->PK(I)Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 146
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x104ba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    if-nez p2, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;->yAm:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    const v1, 0x7f0c0743

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 154
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;->yAm:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;B)V

    .line 155
    const v0, 0x7f09133c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->pls:Landroid/widget/ImageView;

    .line 156
    const v0, 0x7f09133b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->yAn:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f091338

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->yAo:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f09133d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->yAp:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f091339

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->yAq:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f09133e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->yAr:Landroid/widget/TextView;

    .line 161
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 167
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;->PK(I)Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    move-result-object v1

    .line 168
    iget-object v2, v1, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->iconUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->hHT:Ljava/lang/String;

    .line 169
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->hHT:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->hHT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/f;->bji(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    new-instance v2, Lcom/tencent/mm/plugin/order/c/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->hHT:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/order/c/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 171
    iget-object v3, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->pls:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->yAn:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->yAo:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->yzS:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/mm/plugin/order/model/ProductSectionItem$Skus;->fb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->yAp:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->yzT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->yAq:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->count:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 182
    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->yAr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 164
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;

    goto :goto_0

    .line 173
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->pls:Landroid/widget/ImageView;

    const v3, 0x7f0f051c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
