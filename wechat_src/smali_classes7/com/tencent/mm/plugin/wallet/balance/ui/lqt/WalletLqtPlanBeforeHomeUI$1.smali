.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI;->feE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wallet_core/c/a$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ctv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ERn:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI$1;->ERn:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic de(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const v10, 0x10d21

    const/4 v2, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ctv;

    .line 1080
    const-string/jumbo v0, "MicroMsg.WalletLqtPlanBeforeHomeUI"

    const-string/jumbo v1, "on index response callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    if-eqz p1, :cond_4

    .line 1085
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/ctv;->pbV:I

    if-nez v0, :cond_3

    .line 1086
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ctv;->JLN:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ctv;->JLN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1087
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletLqtPlanBeforeHomeUI"

    const-string/jumbo v1, "go to WalletLqtPlanAddUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI$1;->ERn:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI;

    const-class v2, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1089
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/ctv;->JLP:I

    if-ne v0, v3, :cond_1

    .line 1090
    const-string/jumbo v0, "key_plan_go_scene_ui"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1094
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI$1;->ERn:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI$1"

    const-string/jumbo v3, "netCallback"

    const-string/jumbo v4, "(Lcom/tencent/mm/protocal/protobuf/PlanIndexResp;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI$1"

    const-string/jumbo v2, "netCallback"

    const-string/jumbo v3, "(Lcom/tencent/mm/protocal/protobuf/PlanIndexResp;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI$1;->ERn:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI;->finish()V

    .line 72
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1092
    :cond_1
    const-string/jumbo v0, "key_plan_go_scene_ui"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1096
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletLqtPlanBeforeHomeUI"

    const-string/jumbo v1, "go to WalletLqtPlanHomeUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI$1;->ERn:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI;

    const-class v2, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1098
    const-string/jumbo v0, "key_plan_go_scene_ui"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1099
    const-string/jumbo v0, "key_plan_index_resp"

    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex;->a(Lcom/tencent/mm/protocal/protobuf/ctv;)Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI$1;->ERn:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI$1"

    const-string/jumbo v3, "netCallback"

    const-string/jumbo v4, "(Lcom/tencent/mm/protocal/protobuf/PlanIndexResp;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI$1"

    const-string/jumbo v2, "netCallback"

    const-string/jumbo v3, "(Lcom/tencent/mm/protocal/protobuf/PlanIndexResp;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1103
    :cond_3
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/ctv;->pbV:I

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ctv;->pbW:Ljava/lang/String;

    .line 2029
    invoke-static {v3, v0, v9, v1}, Lcom/tencent/mm/plugin/wallet_core/model/m;->a(ZIILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/m;

    move-result-object v0

    .line 1103
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI$1;->ERn:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI;

    .line 2037
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/model/m;->F(Landroid/content/Context;Z)V

    goto/16 :goto_1

    .line 1106
    :cond_4
    invoke-static {v2, v2}, Lcom/tencent/mm/plugin/wallet_core/model/m;->jf(II)Lcom/tencent/mm/plugin/wallet_core/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI$1;->ERn:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanBeforeHomeUI;

    .line 3037
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/model/m;->F(Landroid/content/Context;Z)V

    goto/16 :goto_1
.end method

.method public final synthetic df(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x10d22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3075
    const-string/jumbo v0, "MicroMsg.WalletLqtPlanBeforeHomeUI"

    const-string/jumbo v1, "on index cache callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
