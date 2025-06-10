.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Age:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;

.field hXZ:Z

.field final synthetic xiS:Lcom/tencent/mm/protocal/protobuf/cyl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;Lcom/tencent/mm/protocal/protobuf/cyl;)V
    .locals 1

    .prologue
    .line 1137
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13$1;->Age:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13$1;->xiS:Lcom/tencent/mm/protocal/protobuf/cyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13$1;->hXZ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x3af76

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1142
    const-string/jumbo v0, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v1, "WalletGetUserInfoEvent callback() hasCallback:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13$1;->hXZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13$1;->hXZ:Z

    if-nez v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13$1;->Age:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13$1;->xiS:Lcom/tencent/mm/protocal/protobuf/cyl;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13$1;->Age:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;->seA:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13$1;->Age:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;->xiR:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/protocal/protobuf/cyl;Landroid/app/Dialog;Ljava/lang/String;)V

    .line 1146
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13$1;->hXZ:Z

    .line 1147
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
