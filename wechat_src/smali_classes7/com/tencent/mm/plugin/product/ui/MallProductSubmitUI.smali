.class public Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;
.super Lcom/tencent/mm/plugin/product/ui/MallBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/u$a;


# instance fields
.field private jBw:Landroid/widget/Button;

.field private lUz:Landroid/widget/TextView;

.field private yJy:Lcom/tencent/mm/plugin/product/b/e;

.field private yLE:Landroid/widget/ImageView;

.field private yLF:Landroid/widget/TextView;

.field private yLL:Lcom/tencent/mm/plugin/product/ui/f;

.field private yLc:Lcom/tencent/mm/plugin/product/b/c;

.field private yMb:Landroid/widget/RelativeLayout;

.field private yMc:Landroid/widget/TextView;

.field private yMd:Landroid/widget/TextView;

.field private yMe:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

.field private yMf:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

.field private yMg:Landroid/widget/TextView;

.field private yMh:Landroid/widget/TextView;

.field private yMi:Landroid/widget/TextView;

.field private yMj:Landroid/widget/TextView;

.field private yMk:Landroid/widget/ListView;

.field private yMl:Lcom/tencent/mm/plugin/product/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V
    .locals 1

    .prologue
    const v0, 0x105f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->updateView()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)Lcom/tencent/mm/plugin/product/b/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)Lcom/tencent/mm/plugin/product/ui/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMl:Lcom/tencent/mm/plugin/product/ui/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)Lcom/tencent/mm/plugin/product/ui/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLL:Lcom/tencent/mm/plugin/product/ui/f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLE:Landroid/widget/ImageView;

    return-object v0
.end method

.method private updateView()V
    .locals 13

    .prologue
    const v12, 0x105f2

    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 2092
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yJy:Lcom/tencent/mm/plugin/product/b/e;

    if-eqz v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLF:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yJy:Lcom/tencent/mm/plugin/product/b/e;

    iget v3, v3, Lcom/tencent/mm/plugin/product/b/e;->yJC:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yJy:Lcom/tencent/mm/plugin/product/b/e;

    iget v4, v4, Lcom/tencent/mm/plugin/product/b/e;->yJC:I

    iget-object v5, v2, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/product/c/c;->yyH:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/product/b/b;->C(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " x "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 2203
    iget v3, v3, Lcom/tencent/mm/plugin/product/b/c;->mCount:I

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->dXH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->dXH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/product/ui/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLE:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    invoke-static {p0}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->lUz:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->dXI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->dXL()Lcom/tencent/mm/protocal/protobuf/dbf;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dbf;->vOt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMf:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbf;->vOt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setSummary(Ljava/lang/String;)V

    .line 226
    :goto_1
    const-string/jumbo v0, ""

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->dXG()Lcom/tencent/mm/plugin/product/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/ui/e;->dYc()Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 2322
    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/c;->yJo:Lcom/tencent/mm/protocal/protobuf/ajh;

    .line 229
    if-eqz v1, :cond_6

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMe:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMe:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setClickable(Z)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMe:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/product/b/b;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/ajh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setSummary(Ljava/lang/String;)V

    .line 233
    const v0, 0x7f1017f9

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/ajh;->IlJ:I

    int-to-double v4, v4

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ajh;->PriceType:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/plugin/product/b/b;->c(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMd:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    :cond_1
    :goto_2
    const-string/jumbo v1, ""

    .line 245
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->dXK()I

    move-result v3

    .line 246
    if-lez v3, :cond_2

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    .line 250
    const v1, 0x7f1017f8

    new-array v4, v10, [Ljava/lang/Object;

    int-to-double v6, v3

    iget-object v3, v2, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/c/c;->yyH:Ljava/lang/String;

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/plugin/product/b/b;->c(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 254
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3, p0}, Lcom/tencent/mm/plugin/product/b/c;->az(Landroid/app/Activity;)Ljava/util/LinkedList;

    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 256
    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMk:Landroid/widget/ListView;

    invoke-virtual {v4, v9}, Landroid/widget/ListView;->setVisibility(I)V

    .line 257
    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMl:Lcom/tencent/mm/plugin/product/ui/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/product/ui/a;->fg(Ljava/util/List;)V

    .line 258
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMl:Lcom/tencent/mm/plugin/product/ui/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/ui/a;->notifyDataSetChanged()V

    .line 263
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 3224
    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/c;->yJp:Lcom/tencent/mm/protocal/protobuf/dn;

    .line 264
    if-eqz v3, :cond_3

    .line 265
    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMc:Landroid/widget/TextView;

    const-string/jumbo v5, "%s %s<br><br>%s %s %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/dn;->ocI:Ljava/lang/String;

    aput-object v7, v6, v9

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/dn;->HTY:Ljava/lang/String;

    aput-object v7, v6, v10

    const/4 v7, 0x2

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/dn;->jof:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/dn;->jog:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dn;->vOt:Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 270
    const v1, 0x7f1017f7

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMi:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMh:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->dXJ()I

    move-result v1

    int-to-double v4, v1

    iget-object v1, v2, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->yyH:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/plugin/product/b/b;->c(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->jBw:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->dXS()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 281
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLF:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/product/c/c;->yJY:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget v3, v3, Lcom/tencent/mm/plugin/product/c/c;->yJZ:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/c/c;->yyH:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/product/b/b;->C(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMf:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setSummary(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 236
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMe:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setEnabled(Z)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMe:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setClickable(Z)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMe:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    const v3, 0x7f1017fa

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setSummary(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMd:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 260
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMk:Landroid/widget/ListView;

    invoke-virtual {v3, v11}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_3

    .line 275
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMi:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMh:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f0c08db

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v6, 0x105f1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const v0, 0x7f1017fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->setMMTitle(I)V

    .line 110
    const v0, 0x7f0916e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMb:Landroid/widget/RelativeLayout;

    .line 111
    const v0, 0x7f0916e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMc:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0916e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMd:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0916e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMe:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    .line 114
    const v0, 0x7f0916e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMf:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    .line 115
    const v0, 0x7f0916e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLE:Landroid/widget/ImageView;

    .line 116
    const v0, 0x7f0916f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->lUz:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0916ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMg:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0916ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLF:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0916ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMh:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0916ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMi:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0916f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMj:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0916eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMk:Landroid/widget/ListView;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMl:Lcom/tencent/mm/plugin/product/ui/a;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMk:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMl:Lcom/tencent/mm/plugin/product/ui/a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMk:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$2;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 153
    const v0, 0x7f0916ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->jBw:Landroid/widget/Button;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->jBw:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$3;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMb:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$4;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMe:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$5;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMf:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$6;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMf:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->dXG()Lcom/tencent/mm/plugin/product/ui/e;

    move-result-object v0

    .line 2048
    iget v0, v0, Lcom/tencent/mm/plugin/product/ui/e;->yKZ:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 2049
    :goto_0
    const-string/jumbo v3, "MicroMsg.MallProductConfig"

    const-string/jumbo v4, "hasReceipt, ret = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->dXG()Lcom/tencent/mm/plugin/product/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/e;->dYc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMe:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setEnabled(Z)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMe:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setClickable(Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yMe:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    const v1, 0x7f1017fb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setSummary(Ljava/lang/String;)V

    .line 198
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 2048
    goto :goto_0

    .line 185
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0x105f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    const-string/jumbo v1, "MicroMsg.MallProductSubmitUI"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bitmap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->dXH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 303
    :goto_1
    return-void

    .line 291
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLE:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$7;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$7;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 303
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x105f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLL:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 287
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x105ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/f;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/product/ui/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLL:Lcom/tencent/mm/plugin/product/ui/f;

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->dXD()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->dXE()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 1260
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->yJy:Lcom/tencent/mm/plugin/product/b/e;

    .line 90
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yJy:Lcom/tencent/mm/plugin/product/b/e;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->initView()V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->updateView()V

    .line 93
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x105f5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    packed-switch p1, :pswitch_data_0

    .line 328
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 309
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 3309
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->yJw:Ljava/util/LinkedList;

    .line 310
    if-eqz v0, :cond_0

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ajh;

    .line 313
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/product/b/b;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/ajh;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 315
    :cond_1
    const v0, 0x7f1017f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$8;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    .line 4024
    new-instance v4, Lcom/tencent/mm/plugin/product/ui/d$a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/product/ui/d$a;-><init>(Landroid/content/Context;)V

    .line 4025
    const v0, 0x7f0c078d

    invoke-static {p0, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ListViewInScrollView;

    .line 4026
    new-instance v5, Lcom/tencent/mm/plugin/product/ui/d$1;

    invoke-direct {v5, v3, v4}, Lcom/tencent/mm/plugin/product/ui/d$1;-><init>(Landroid/widget/AdapterView$OnItemClickListener;Lcom/tencent/mm/plugin/product/ui/d$a;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/ListViewInScrollView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4070
    iput-object v1, v4, Lcom/tencent/mm/plugin/product/ui/d$a;->yKT:Ljava/util/List;

    .line 4074
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/product/ui/d$a;->yKU:I

    .line 4039
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/ListViewInScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4041
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 4042
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 4043
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 4044
    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/a/d$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 4045
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 4046
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 315
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 2

    .prologue
    const v1, 0x105ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLL:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/f;->onStart()V

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onStart()V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const v1, 0x105f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->yLL:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/f;->onStop()V

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onStop()V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
