.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->dxx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$9;->wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dQ(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0xfcf4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$9;->wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->hideTenpayKB()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$9;->wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->k(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$9;->wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->e(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$9;->wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->e(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$9;->wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->showVKB()V

    .line 313
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
