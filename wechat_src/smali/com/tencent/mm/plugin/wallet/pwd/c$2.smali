.class final Lcom/tencent/mm/plugin/wallet/pwd/c$2;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EZN:Lcom/tencent/mm/plugin/wallet/pwd/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->EZN:Lcom/tencent/mm/plugin/wallet/pwd/c;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x10f89

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 112
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/q;

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->EZN:Lcom/tencent/mm/plugin/wallet/pwd/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/c;->a(Lcom/tencent/mm/plugin/wallet/pwd/c;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "RESET_PWD_USER_ACTION"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->EZN:Lcom/tencent/mm/plugin/wallet/pwd/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->EZN:Lcom/tencent/mm/plugin/wallet/pwd/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/pwd/c;->b(Lcom/tencent/mm/plugin/wallet/pwd/c;)Landroid/os/Bundle;

    move-result-object v4

    .line 1096
    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f102979

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2099
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 117
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return v0

    .line 118
    :cond_1
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/q;

    if-eqz v2, :cond_2

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pwd/c$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/pwd/c$2$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/c$2;)V

    invoke-static {v2, p3, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const v5, 0x10f8a

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/v;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->EZN:Lcom/tencent/mm/plugin/wallet/pwd/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/c;->e(Lcom/tencent/mm/plugin/wallet/pwd/c;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/a/q;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->jnL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->token:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3115
    invoke-virtual {v1, v2, v4, v4}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 140
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
