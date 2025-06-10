.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ENF:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$12;->ENF:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v0, 0x10bef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2"

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

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$12;->ENF:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->b(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzg()V

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feX()Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feY()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fii()Ljava/util/ArrayList;

    move-result-object v9

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feX()Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feY()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    .line 2210
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqK:Lcom/tencent/mm/plugin/wallet_core/model/b;

    .line 322
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    .line 323
    if-eqz v2, :cond_6

    .line 324
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/b;->FjY:Ljava/lang/String;

    .line 325
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/b;->FjX:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v1

    .line 328
    :goto_0
    if-nez v9, :cond_0

    .line 329
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "debit is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_0
    iget-object v10, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$12;->ENF:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$12;->ENF:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$12;->ENF:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v11

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$12$1;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$12$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$12;Ljava/util/List;)V

    .line 2509
    iget-object v1, v10, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ENv:Lcom/tencent/mm/plugin/wallet/ui/a;

    if-eqz v1, :cond_1

    iget-object v1, v10, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ENv:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 3234
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->pID:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/g;->isShowing()Z

    move-result v1

    .line 2509
    if-eqz v1, :cond_1

    .line 2510
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "mmBottomSheet != null && mmBottomSheet.isShowing(),dont show bottomSheet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x10bef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2513
    :cond_1
    iget-object v1, v10, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->wSw:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2515
    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v10, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ENv:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 2517
    iget-object v1, v10, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ENv:Lcom/tencent/mm/plugin/wallet/ui/a;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$14;

    invoke-direct {v2, v10, v9, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$14;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Ljava/util/List;Landroid/content/Context;)V

    .line 3251
    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 2602
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v0, v10}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;)V

    .line 2603
    const/4 v1, 0x0

    const v2, 0x7f102703

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2604
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f047a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2605
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060057

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v6, 0x0

    .line 2603
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)Landroid/view/MenuItem;

    .line 2606
    iget-object v1, v10, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ENv:Lcom/tencent/mm/plugin/wallet/ui/a;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$15;

    invoke-direct {v2, v10}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$15;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/a;->a(Lcom/tencent/mm/ui/base/m;Lcom/tencent/mm/ui/base/o$g;)V

    .line 2620
    iget-object v0, v10, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ENv:Lcom/tencent/mm/plugin/wallet/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$16;

    invoke-direct {v1, v10, v9}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$16;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/a;->a(Lcom/tencent/mm/ui/widget/a/g$a;)V

    .line 2641
    const v0, 0x7f0c06df

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2642
    const v0, 0x7f09154c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2643
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2644
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2646
    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2647
    const v1, 0x7f09154b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2649
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 2650
    const v0, 0x7f090aff

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2651
    const v0, 0x7f0931d6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17;

    invoke-direct {v1, v10}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2659
    iget-object v0, v10, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ENv:Lcom/tencent/mm/plugin/wallet/ui/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/a;->setTitleView(Landroid/view/View;)V

    .line 2661
    const/4 v2, 0x0

    .line 2662
    if-eqz v9, :cond_5

    .line 2663
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    .line 2664
    if-eqz v11, :cond_5

    .line 2665
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2666
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 2667
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v1

    .line 2665
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2674
    :cond_5
    iget-object v0, v10, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ENv:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 4191
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->Fea:Z

    .line 2675
    iget-object v0, v10, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ENv:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 5168
    iput v2, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->iVK:I

    .line 2676
    iget-object v0, v10, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ENv:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 6152
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdZ:Z

    .line 2677
    iget-object v0, v10, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ENv:Lcom/tencent/mm/plugin/wallet/ui/a;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1027fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/a;->P(Ljava/lang/CharSequence;)V

    .line 2678
    iget-object v0, v10, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ENv:Lcom/tencent/mm/plugin/wallet/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/a;->dfS()V

    goto/16 :goto_1

    :cond_6
    move-object v7, v0

    move-object v8, v1

    goto/16 :goto_0
.end method
