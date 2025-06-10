.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$b;
.super Lcom/tencent/mm/view/recyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/view/recyclerview/b",
        "<",
        "Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V
    .locals 0

    .prologue
    .line 2530
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$b;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
    .locals 0

    .prologue
    .line 2540
    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V
    .locals 10

    .prologue
    const v0, 0x27f9a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2530
    check-cast p2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$a;

    .line 3544
    iget-object v1, p2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$a;->xiV:Lcom/tencent/mm/plugin/luckymoney/model/aa;

    .line 3545
    const v0, 0x7f09162f

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbj:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->userName:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 3546
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3547
    const v0, 0x7f09162e

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 3552
    :goto_0
    const v0, 0x7f091633

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$b;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xaU:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->o(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/view/recyclerview/e;->e(ILjava/lang/CharSequence;)Lcom/tencent/mm/view/recyclerview/e;

    .line 3553
    const v0, 0x7f091633

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 3554
    const v0, 0x7f091634

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 3557
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3559
    const v0, 0x7f091632

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3561
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$b;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 3562
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$b;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbi:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    .line 3564
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3565
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/q;

    const-string/jumbo v6, "#FA9D3B"

    new-instance v7, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$b$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$b$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$b;)V

    invoke-direct {v5, v6, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/q$a;)V

    .line 3571
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v6, 0x12

    invoke-virtual {v4, v5, v3, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3572
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3577
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$b;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f10172c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xaT:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3578
    const v2, 0x7f09162d

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/view/recyclerview/e;->e(ILjava/lang/CharSequence;)Lcom/tencent/mm/view/recyclerview/e;

    .line 3580
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3581
    const v0, 0x7f0931e4

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbm:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/view/recyclerview/e;->e(ILjava/lang/CharSequence;)Lcom/tencent/mm/view/recyclerview/e;

    .line 3582
    const v0, 0x7f0931e4

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 3586
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3587
    const v0, 0x7f091630

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 3588
    const v0, 0x7f091631

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    const v0, 0x27f9a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 3549
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$b;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v0, 0x7f09162e

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbk:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3550
    const v0, 0x7f09162e

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    goto/16 :goto_0

    .line 3574
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$b;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v0, 0x7f091632

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbi:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3584
    :cond_2
    const v0, 0x7f0931e4

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    goto :goto_2

    .line 3590
    :cond_3
    const v0, 0x7f091631

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->e(ILjava/lang/CharSequence;)Lcom/tencent/mm/view/recyclerview/e;

    .line 3591
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$b;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->aa(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 3592
    const v0, 0x7f091630

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0808fa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3596
    :goto_4
    const v0, 0x7f091630

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 3597
    const v0, 0x7f091631

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 2530
    const v0, 0x27f9a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 3594
    :cond_4
    const v0, 0x7f091630

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0808c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 2534
    const v0, 0x7f0c0702

    return v0
.end method
