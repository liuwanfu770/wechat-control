.class public Lcom/tencent/kinda/framework/app/KindaRealNameManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KindaRealNameManager;


# instance fields
.field private final KEY_PROCESS_ID:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string/jumbo v0, "KindaRealNameManagerImpl"

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaRealNameManagerImpl;->TAG:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "process_id"

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaRealNameManagerImpl;->KEY_PROCESS_ID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public startRealNameImpl(Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/ITransmitKvData;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x4848

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v1, :cond_0

    .line 31
    const-string/jumbo v1, "KindaRealNameManagerImpl"

    const-string/jumbo v2, "Fail to start KindaRealNameManagerImpl due to incompatible context(%s)"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 34
    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "process_id"

    const-class v3, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".id_verify.SwitchRealnameVerifyModeUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "wallet_core"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v2, "real_name_verify_mode"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string/jumbo v2, "entry_scene"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string/jumbo v2, "process_finish_stay_orgpage"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    const-string/jumbo v2, "is_from_new_cashier"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    const-string/jumbo v2, "start_activity_class"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-class v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/d$a;)V

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/a;->bt(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    if-nez v1, :cond_1

    .line 50
    const-string/jumbo v1, "KindaRealNameManagerImpl"

    const-string/jumbo v2, "Fail to get correct wallet process in KindaRealNameManagerImpl, expect RealNameVerifyProcess got %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    new-instance v1, Lcom/tencent/kinda/framework/app/KindaRealNameManagerImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/kinda/framework/app/KindaRealNameManagerImpl$1;-><init>(Lcom/tencent/kinda/framework/app/KindaRealNameManagerImpl;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V

    .line 1097
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->FfD:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$a;

    .line 63
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
