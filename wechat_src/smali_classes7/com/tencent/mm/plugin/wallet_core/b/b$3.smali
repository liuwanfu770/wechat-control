.class final Lcom/tencent/mm/plugin/wallet_core/b/b$3;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fem:Lcom/tencent/mm/plugin/wallet_core/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->Fem:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final getTips(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const v2, 0x110f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f102a8f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x110ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 275
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    if-eqz v1, :cond_0

    .line 276
    const-string/jumbo v1, "MicroMsg.BindCardProcess"

    const-string/jumbo v2, "verify code success!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->Fem:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/b/b;->e(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return v0

    .line 280
    :cond_0
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/v;

    if-eqz v1, :cond_2

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->Fem:Lcom/tencent/mm/plugin/wallet_core/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Lcom/tencent/mm/wallet_core/d/i;)V

    move-object v0, p4

    .line 282
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/v;->Fep:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->Fem:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/b/b;->f(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_bindcard_value_result"

    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/v;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/v;->Fep:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 290
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 285
    :cond_2
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/m;

    if-eqz v1, :cond_1

    .line 286
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const v8, 0x110ef

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->Fem:Lcom/tencent/mm/plugin/wallet_core/b/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "WalletVerifyCodeUI onNext"

    aput-object v3, v1, v2

    aput-object p1, v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/b;->K([Ljava/lang/Object;)V

    .line 296
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "onNext, do bind verify!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    aget-object v0, p1, v7

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/v;

    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    const-string/jumbo v1, "2"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->flag:Ljava/lang/String;

    .line 303
    :goto_0
    const-string/jumbo v1, "realname_verify_process"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->Fem:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->djP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->Fem:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/b/b;->g(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_realname_sessionid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/v;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->Fem:Lcom/tencent/mm/plugin/wallet_core/b/b;

    .line 1455
    iget-object v4, v4, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 305
    const-string/jumbo v5, "entry_scene"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v3, v0, v4, v1}, Lcom/tencent/mm/plugin/wallet_core/c/v;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/v;ILjava/lang/String;)V

    .line 2115
    invoke-virtual {v2, v3, v7, v7}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 310
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 301
    :cond_0
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->flag:Ljava/lang/String;

    goto :goto_0

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/v;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/c/v;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/v;)V

    .line 3115
    invoke-virtual {v1, v2, v7, v7}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    goto :goto_1
.end method
