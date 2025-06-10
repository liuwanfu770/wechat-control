.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zXo:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9$2;->zXo:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const v6, 0x1088f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9$2;->zXo:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9;->zXm:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->e(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;)Lcom/tencent/mm/protocal/protobuf/ean;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ean;->Kna:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ltz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9$2;->zXo:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9;->zXm:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9$2;->zXo:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9;->zXm:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->e(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;)Lcom/tencent/mm/protocal/protobuf/ean;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ean;->Kna:Ljava/util/LinkedList;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bzf;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9$2$1;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9$2;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/wallet_core/c/l;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/bzf;Ljava/lang/Object;Lcom/tencent/mm/wallet_core/c/l$a;)V

    .line 296
    const-string/jumbo v1, "MicroMsg.mobileRemit.MobileRemitNumberInputUI"

    const-string/jumbo v2, "menuItem click JumpItem:%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9$2;->zXo:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9;->zXm:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->e(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;)Lcom/tencent/mm/protocal/protobuf/ean;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ean;->Kna:Ljava/util/LinkedList;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bzf;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/l;->b(Lcom/tencent/mm/protocal/protobuf/bzf;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemitNumberInputUI"

    const-string/jumbo v1, "menuItem click menuItem.getItemId() illegal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
