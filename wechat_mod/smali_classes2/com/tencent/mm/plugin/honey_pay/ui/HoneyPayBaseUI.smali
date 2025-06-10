.class public abstract Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected won:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->TAG:Ljava/lang/String;

    .line 23
    const v0, 0x7f0605fb

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->won:I

    return-void
.end method


# virtual methods
.method protected dxs()V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->won:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->setActionbarColor(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->hideActionbarLine()V

    .line 67
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->dxs()V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 40
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
