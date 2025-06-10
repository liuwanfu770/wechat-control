.class final Lcom/tencent/mm/plugin/wallet/pwd/a$4;
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
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;->EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final varargs B([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const v3, 0x3b05f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;->EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a;->f(Lcom/tencent/mm/plugin/wallet/pwd/a;)Lcom/tencent/mm/plugin/wallet/pwd/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;->EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a;->f(Lcom/tencent/mm/plugin/wallet/pwd/a;)Lcom/tencent/mm/plugin/wallet/pwd/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/p;->resend()Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;->EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/a;->f(Lcom/tencent/mm/plugin/wallet/pwd/a;)Lcom/tencent/mm/plugin/wallet/pwd/a/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/d/i;->b(Lcom/tencent/mm/aj/q;Z)V

    .line 280
    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getTips(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const v2, 0x10f71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f102a97

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 4

    .prologue
    const v3, 0x10f6f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 265
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/p;

    if-eqz v0, :cond_0

    .line 266
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pwd/a/p;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;->EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a;->e(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pwd/a/p;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const v4, 0x10f70

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/v;

    .line 286
    const-string/jumbo v1, "3"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->flag:Ljava/lang/String;

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/a/r;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/r;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/v;)V

    .line 1115
    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 288
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
