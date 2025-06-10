.class public Lcom/tencent/kinda/framework/app/KindaPayCardManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KindaPayCardManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPayCardImpl(Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x481d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v1, :cond_0

    .line 25
    const-string/jumbo v1, "KindaPayCardManagerImpl"

    const-string/jumbo v2, "Fail to start addPayCardImpl due to incompatible context(%s)"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 28
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "process_id"

    const-class v3, Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string/jumbo v2, "key_bind_scene"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string/jumbo v2, "is_from_new_cashier"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    const-string/jumbo v2, "start_activity_class"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-class v2, Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 37
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/a;->bt(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet_core/b/b;

    if-nez v1, :cond_1

    .line 39
    const-string/jumbo v1, "KindaPayCardManagerImpl"

    const-string/jumbo v2, "Fail to get correct wallet process in addPayCardImpl, expect BindCardProcess got %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/b/b;

    new-instance v1, Lcom/tencent/kinda/framework/app/KindaPayCardManagerImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/kinda/framework/app/KindaPayCardManagerImpl$1;-><init>(Lcom/tencent/kinda/framework/app/KindaPayCardManagerImpl;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/b/b;->Fel:Lcom/tencent/mm/plugin/wallet_core/b/b$a;

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
