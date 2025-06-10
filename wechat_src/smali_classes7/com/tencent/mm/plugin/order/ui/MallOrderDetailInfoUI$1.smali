.class final Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x10492

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 431
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091a97

    if-ne v0, v1, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->yzn:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->yyf:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->yzn:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->yyf:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->vMP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/c/c;->bi(Landroid/content/Context;Ljava/lang/String;)Z

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->yzn:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->yyf:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->yyn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Ljava/lang/String;)V

    .line 494
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 439
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091aa5

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091aa4

    if-ne v0, v1, :cond_4

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->yzn:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->yyg:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->yzn:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->yyg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->yzn:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->yyg:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->yzn:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->yyg:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->jumpUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/order/c/c;->bi(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 446
    :goto_1
    if-nez v0, :cond_3

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->yzn:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->yyg:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->yzU:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/order/c/c;->bj(Landroid/content/Context;Ljava/lang/String;)V

    .line 450
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->yzn:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->yyg:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 453
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091aa3

    if-ne v0, v1, :cond_5

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    .line 456
    const-string/jumbo v1, "order_product_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->yzn:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->yyg:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 457
    const-string/jumbo v1, "key_enter_id"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458
    const-string/jumbo v1, "key_trans_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string/jumbo v1, "appname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->yzn:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->dko:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->l(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1017d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 463
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091aac

    if-ne v0, v1, :cond_7

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_trans_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getInput()Landroid/os/Bundle;

    move-result-object v1

    .line 467
    const-string/jumbo v2, "key_trans_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string/jumbo v0, "key_enter_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->yzn:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    if-eqz v0, :cond_6

    .line 470
    const-string/jumbo v0, "transaction_data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->yzn:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->yye:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 473
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->l(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1017d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 476
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091a93

    if-ne v0, v1, :cond_8

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->b(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    goto/16 :goto_0

    .line 479
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09119b

    if-ne v0, v1, :cond_9

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->yzn:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->yzn:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->yyl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->yzn:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->yyl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->yzW:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->c(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1017d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 488
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f092a61

    if-ne v0, v1, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->yzn:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->dko:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->an(Landroid/content/Context;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->yAl:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1017dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v0, v6

    goto/16 :goto_1
.end method
