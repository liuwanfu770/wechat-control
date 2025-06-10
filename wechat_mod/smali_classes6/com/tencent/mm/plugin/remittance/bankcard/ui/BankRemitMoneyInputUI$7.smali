.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zVA:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

.field final synthetic zVB:Lcom/tencent/mm/plugin/remittance/bankcard/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/o;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->zVA:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->zVB:Lcom/tencent/mm/plugin/remittance/bankcard/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const v5, 0x107de

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    const-string/jumbo v0, "MicroMsg.BankRemitMoneyInputUI"

    const-string/jumbo v1, "reqKey: %s, billId: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->zVB:Lcom/tencent/mm/plugin/remittance/bankcard/a/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->zTl:Lcom/tencent/mm/protocal/protobuf/dfh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dfh;->uLx:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->zVB:Lcom/tencent/mm/plugin/remittance/bankcard/a/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->zTl:Lcom/tencent/mm/protocal/protobuf/dfh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dfh;->Ilm:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    const-string/jumbo v0, "MicroMsg.BankRemitMoneyInputUI"

    const-string/jumbo v1, "name: %s, bank: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->zVB:Lcom/tencent/mm/plugin/remittance/bankcard/a/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->zTl:Lcom/tencent/mm/protocal/protobuf/dfh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dfh;->zTK:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->zVB:Lcom/tencent/mm/plugin/remittance/bankcard/a/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->zTl:Lcom/tencent/mm/protocal/protobuf/dfh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dfh;->wsp:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->zVA:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->zVB:Lcom/tencent/mm/plugin/remittance/bankcard/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->zTl:Lcom/tencent/mm/protocal/protobuf/dfh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dfh;->Ilm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->b(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->zVA:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->zVB:Lcom/tencent/mm/plugin/remittance/bankcard/a/o;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->zVA:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->zVB:Lcom/tencent/mm/plugin/remittance/bankcard/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->zTl:Lcom/tencent/mm/protocal/protobuf/dfh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dfh;->uLx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->zVB:Lcom/tencent/mm/plugin/remittance/bankcard/a/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->zTl:Lcom/tencent/mm/protocal/protobuf/dfh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dfh;->zTK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->zVB:Lcom/tencent/mm/plugin/remittance/bankcard/a/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->zTl:Lcom/tencent/mm/protocal/protobuf/dfh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dfh;->wsp:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->zVB:Lcom/tencent/mm/plugin/remittance/bankcard/a/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/bankcard/a/o;->zTl:Lcom/tencent/mm/protocal/protobuf/dfh;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dfh;->zTJ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->zVA:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->i(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->zVA:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->hideLoading()V

    .line 239
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
