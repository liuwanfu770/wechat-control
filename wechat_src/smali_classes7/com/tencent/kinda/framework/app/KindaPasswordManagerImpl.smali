.class public Lcom/tencent/kinda/framework/app/KindaPasswordManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KindaPasswordManager;


# instance fields
.field private final KEY_PROCESS_ID:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, "KindaPasswordManagerImpl"

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaPasswordManagerImpl;->TAG:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "process_id"

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaPasswordManagerImpl;->KEY_PROCESS_ID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public startResetPasswordImpl(Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v5, 0x481b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v1

    .line 27
    instance-of v0, v1, Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    const-string/jumbo v0, "KindaPasswordManagerImpl"

    const-string/jumbo v2, "Fail to start ResetPasswordImpl due to incompatible context(%s)"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    .line 34
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "process_id"

    const-class v4, Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string/jumbo v3, "isFromKinda"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string/jumbo v3, "isDomesticUser"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    const-class v3, Lcom/tencent/mm/plugin/wallet/pwd/a;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/d$a;)V

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/a;->bt(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 43
    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet/pwd/a;

    if-nez v2, :cond_2

    .line 44
    const-string/jumbo v1, "KindaPasswordManagerImpl"

    const-string/jumbo v2, "Fail to get correct wallet process in ResetPasswordImpl, expect ForgotPwdProcess got %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/wallet/pwd/a;

    new-instance v2, Lcom/tencent/kinda/framework/app/KindaPasswordManagerImpl$1;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/tencent/kinda/framework/app/KindaPasswordManagerImpl$1;-><init>(Lcom/tencent/kinda/framework/app/KindaPasswordManagerImpl;Landroid/content/Context;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V

    .line 1074
    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet/pwd/a;->EZI:Lcom/tencent/mm/plugin/wallet/pwd/a$a;

    .line 59
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
