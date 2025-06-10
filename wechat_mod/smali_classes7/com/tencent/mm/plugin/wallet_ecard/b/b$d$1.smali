.class final Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->a(Lcom/tencent/mm/protocal/protobuf/bxb;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FFb:Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$1;->FFb:Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dQ(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x11828

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "click span"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$1;->FFb:Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;

    .line 1486
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    .line 529
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$1;->FFb:Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;

    .line 2486
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 530
    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$1;->FFb:Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;

    .line 3486
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 531
    check-cast v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->fkN()V

    .line 533
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
