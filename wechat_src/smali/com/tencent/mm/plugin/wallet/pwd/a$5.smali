.class final Lcom/tencent/mm/plugin/wallet/pwd/a$5;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x10f72

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 302
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/o;

    if-nez v1, :cond_0

    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/j;

    if-eqz v1, :cond_1

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->g(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;

    move-result-object v3

    .line 1096
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 304
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 307
    :goto_0
    return v0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const v5, 0x10f73

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/v;

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;

    .line 1455
    iget-object v1, v1, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 313
    const-string/jumbo v2, "key_is_set_pwd_after_face_action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    const-string/jumbo v1, "MicroMsg.ProcessManager"

    const-string/jumbo v2, "WalletPwdConfirmUI controller onNext, after face verify, reset pwd by face"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;

    .line 2455
    iget-object v1, v1, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 315
    const-string/jumbo v2, "key_face_action_result_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pwd/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->jnL:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3115
    invoke-virtual {v2, v3, v4, v4}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 321
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 318
    :cond_0
    const-string/jumbo v1, "MicroMsg.ProcessManager"

    const-string/jumbo v2, "WalletPwdConfirmUI controller onNext, not after face verify, reset pwd normal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/a/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/o;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/v;)V

    .line 4115
    invoke-virtual {v1, v2, v4, v4}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    goto :goto_0
.end method
