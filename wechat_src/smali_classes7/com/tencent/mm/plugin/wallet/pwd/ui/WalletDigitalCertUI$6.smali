.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6;
.super Lcom/tencent/mm/wallet_core/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->ffU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fbm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6;->Fbm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x3b077

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/c/ac;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/c/ac;

    .line 283
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6;->Fbm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v1, v2, v7, v7}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 285
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6;->Fbm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 286
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 287
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6;->Fbm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 288
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 289
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6;->Fbm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060056

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6;->Fbm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    const v4, 0x7f102966

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/wallet_core/c/ac;->KwN:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V

    .line 1678
    iput-boolean v7, v1, Lcom/tencent/mm/ui/widget/a/e;->NXb:Z

    .line 294
    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6;)V

    .line 2180
    iput-object v2, v1, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 301
    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6;Lcom/tencent/mm/wallet_core/c/ac;)V

    .line 2184
    iput-object v2, v1, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 314
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 316
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
