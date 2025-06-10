.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ahv:Lcom/tencent/mm/plugin/remittance/model/e;

.field final synthetic Ahw:Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;Lcom/tencent/mm/plugin/remittance/model/e;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;->Ahw:Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;->Ahv:Lcom/tencent/mm/plugin/remittance/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x10ae0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    const-string/jumbo v1, "mask_name: %s truename_extend %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;->Ahv:Lcom/tencent/mm/plugin/remittance/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/model/e;->zYK:Lcom/tencent/mm/protocal/protobuf/wk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/wk;->Iuk:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;->Ahv:Lcom/tencent/mm/plugin/remittance/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/model/e;->zYK:Lcom/tencent/mm/protocal/protobuf/wk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/wk;->Aht:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;->Ahw:Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;->Ahv:Lcom/tencent/mm/plugin/remittance/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/e;->zYK:Lcom/tencent/mm/protocal/protobuf/wk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/wk;->Iuk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->AbE:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;->Ahw:Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;->Ahv:Lcom/tencent/mm/plugin/remittance/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/e;->zYK:Lcom/tencent/mm/protocal/protobuf/wk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/wk;->Aht:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->Aht:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;->Ahw:Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;->Ahv:Lcom/tencent/mm/plugin/remittance/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/e;->zYK:Lcom/tencent/mm/protocal/protobuf/wk;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/wk;->Iul:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->Abi:Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;->Ahw:Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;->Ahv:Lcom/tencent/mm/plugin/remittance/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/e;->zYK:Lcom/tencent/mm/protocal/protobuf/wk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/wk;->Ahu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;->Ahw:Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;->Ahv:Lcom/tencent/mm/plugin/remittance/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/e;->zYK:Lcom/tencent/mm/protocal/protobuf/wk;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/wk;->Aaf:I

    iput v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->zXK:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;->Ahw:Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->eia()V

    .line 146
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
