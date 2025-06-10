.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;
.super Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private xqD:Landroid/widget/LinearLayout;

.field final synthetic xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    .line 555
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Landroid/content/Context;Landroid/view/View;)V

    .line 556
    return-void
.end method


# virtual methods
.method public final dGc()Z
    .locals 11

    .prologue
    const v10, 0x10244

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LqM:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 585
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LqN:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 586
    if-eqz v2, :cond_1

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    .line 587
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "hasRedDot expire, ignore reddot"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LqM:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 590
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LqN:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    move v0, v1

    .line 592
    :goto_0
    if-eqz v0, :cond_0

    .line 593
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqA:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 597
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 1487
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 598
    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 595
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqA:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final ev(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x10243

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    const v0, 0x7f09178c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqD:Landroid/widget/LinearLayout;

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqD:Landroid/widget/LinearLayout;

    const v2, 0x7f0928c8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xps:Landroid/widget/TextView;

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqD:Landroid/widget/LinearLayout;

    const v2, 0x7f0928c9

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqD:Landroid/widget/LinearLayout;

    const v2, 0x7f092905

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->d(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->d(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->setLoadingPb(Landroid/widget/ProgressBar;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->d(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    move-result-object v0

    const-string/jumbo v1, "\u00a5"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->setPrefixSymbol(Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->d(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->setTextColor(I)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->d(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->setTextSize(F)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqD:Landroid/widget/LinearLayout;

    const v1, 0x7f09178d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqA:Landroid/widget/ImageView;

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqD:Landroid/widget/LinearLayout;

    const v1, 0x7f09178e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->oHk:Landroid/widget/TextView;

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqD:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 604
    const-string/jumbo v0, "wallet"

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->xqD:Landroid/widget/LinearLayout;

    return-object v0
.end method
