.class final Lcom/tencent/mm/plugin/wallet/pwd/a$3;
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
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x10f6d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 230
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/p;

    if-eqz v1, :cond_1

    .line 231
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pwd/a/p;

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/a;->a(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pwd/a/p;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v1, p4}, Lcom/tencent/mm/plugin/wallet/pwd/a;->a(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/plugin/wallet/pwd/a/p;)Lcom/tencent/mm/plugin/wallet/pwd/a/p;

    .line 234
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/p;->EXy:Z

    if-nez v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;

    move-result-object v3

    .line 1096
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 237
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return v0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const v8, 0x10f6e

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/pwd/a;->fjQ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->crj:I

    .line 253
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/a;->c(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "key_is_paymanager"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 254
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pwd/a/p;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet/pwd/a;->d(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "key_is_reset_with_new_card"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v5, v0, v3, v1}, Lcom/tencent/mm/plugin/wallet/pwd/a/p;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;ZI)V

    .line 2115
    invoke-virtual {v4, v5, v2, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 255
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 250
    :cond_0
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->crj:I

    goto :goto_0

    :cond_1
    move v1, v3

    .line 253
    goto :goto_1
.end method
