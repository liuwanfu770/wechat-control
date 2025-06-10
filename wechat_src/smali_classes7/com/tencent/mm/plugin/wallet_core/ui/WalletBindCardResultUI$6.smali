.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->fje()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FsX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$6;->FsX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x11461

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$6;->FsX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$6;->FsX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$6;->FsX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->getLeft()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$6;->FsX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$6;->FsX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 576
    const-string/jumbo v2, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v3, "tinyAppDescTv size exceed, tinyAppDescTv.getRight(): %s, tinyAppButton.getLeft(): %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$6;->FsX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getRight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$6;->FsX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Button;->getLeft()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 578
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$6;->FsX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 580
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 581
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$6;->FsX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$6;->FsX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Button;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 582
    int-to-float v4, v4

    sub-float v4, v0, v4

    move v0, v1

    .line 584
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_0

    .line 585
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-gt v0, v5, :cond_0

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 590
    :cond_0
    const-string/jumbo v2, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v4, "tinyAppDescTv, exceed len, final search count: %s, text.length: %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$6;->FsX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$6;->FsX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 594
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
