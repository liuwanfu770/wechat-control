.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zVb:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

.field final synthetic zVd:Lcom/tencent/mm/plugin/remittance/bankcard/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/e;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$7;->zVb:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$7;->zVd:Lcom/tencent/mm/plugin/remittance/bankcard/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x107c6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    const-string/jumbo v0, "MicroMsg.BankRemitHistoryUI"

    const-string/jumbo v1, "history response: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$7;->zVd:Lcom/tencent/mm/plugin/remittance/bankcard/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->zTb:Lcom/tencent/mm/protocal/protobuf/afw;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/afw;->dbX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$7;->zVd:Lcom/tencent/mm/plugin/remittance/bankcard/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->zTb:Lcom/tencent/mm/protocal/protobuf/afw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/afw;->pEl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
