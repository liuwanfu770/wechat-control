.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AgD:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

.field final synthetic AgF:Lcom/tencent/mm/plugin/remittance/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;Lcom/tencent/mm/plugin/remittance/model/n;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;->AgD:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;->AgF:Lcom/tencent/mm/plugin/remittance/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0x10a55

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;->AgD:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;->AgF:Lcom/tencent/mm/plugin/remittance/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/n;->zZc:Lcom/tencent/mm/protocal/protobuf/vc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/vc;->pEm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;->AgD:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;->AgF:Lcom/tencent/mm/plugin/remittance/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/n;->zZc:Lcom/tencent/mm/protocal/protobuf/vc;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/vc;->IsV:I

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/c/ag;->akS(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;I)I

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;->AgD:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;->AgF:Lcom/tencent/mm/plugin/remittance/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/n;->zZc:Lcom/tencent/mm/protocal/protobuf/vc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/vc;->IsT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;->AgD:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;->AgF:Lcom/tencent/mm/plugin/remittance/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/n;->zZc:Lcom/tencent/mm/protocal/protobuf/vc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/vc;->IsU:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;Ljava/util/List;)Ljava/util/List;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;->AgD:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)V

    .line 348
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
