.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

.field final synthetic wpZ:Lcom/tencent/mm/plugin/honey_pay/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Lcom/tencent/mm/plugin/honey_pay/a/a;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$14;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$14;->wpZ:Lcom/tencent/mm/plugin/honey_pay/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0xfd0e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$14;->wpZ:Lcom/tencent/mm/plugin/honey_pay/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/a;->wnS:Lcom/tencent/mm/protocal/protobuf/xy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/xy;->IvH:Lcom/tencent/mm/protocal/protobuf/bui;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$14;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do realname guide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 185
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".ui.HoneyPayMainUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$14;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$14;->wpZ:Lcom/tencent/mm/plugin/honey_pay/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/honey_pay/a/a;->wnS:Lcom/tencent/mm/protocal/protobuf/xy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/xy;->IvH:Lcom/tencent/mm/protocal/protobuf/bui;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Lcom/tencent/mm/protocal/protobuf/bui;Z)V

    .line 187
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$14;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$14;->wpZ:Lcom/tencent/mm/plugin/honey_pay/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/a;->wnS:Lcom/tencent/mm/protocal/protobuf/xy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/xy;->IvI:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Ljava/util/List;)V

    .line 191
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
