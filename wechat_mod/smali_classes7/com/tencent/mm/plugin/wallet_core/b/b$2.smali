.class final Lcom/tencent/mm/plugin/wallet_core/b/b$2;
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
.field EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

.field final synthetic Fem:Lcom/tencent/mm/plugin/wallet_core/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->Fem:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const v8, 0x110ec

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 217
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    if-eqz v1, :cond_2

    .line 218
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    .line 1145
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->Feo:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 219
    if-nez v1, :cond_1

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->Fem:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->Fem:Lcom/tencent/mm/plugin/wallet_core/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->Fem:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->b(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    const-string/jumbo v1, "MicroMsg.BindCardProcess"

    const-string/jumbo v2, "need update bankcardlist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/c/ad;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/wallet_core/d/i;->b(Lcom/tencent/mm/aj/q;Z)V

    .line 246
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 254
    :goto_1
    return v0

    .line 225
    :cond_0
    const-string/jumbo v1, "MicroMsg.BindCardProcess"

    const-string/jumbo v2, "not need update bankcardlist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->Fem:Lcom/tencent/mm/plugin/wallet_core/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->Fem:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->c(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v3

    .line 2096
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 230
    :cond_1
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "NetSceneTenpayBindBankcard show juveniles dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 2145
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->Feo:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 231
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/u;->doC:Ljava/lang/String;

    const-string/jumbo v2, ""

    .line 3145
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->Feo:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 231
    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/u;->FpQ:Ljava/lang/String;

    .line 4145
    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->Feo:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 231
    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/u;->FpP:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/b/b$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_core/b/b$2$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/b/b$2;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/b/b$2$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet_core/b/b$2$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/b/b$2;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 247
    :cond_2
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    if-eqz v1, :cond_3

    .line 248
    const-string/jumbo v1, "MicroMsg.BindCardProcess"

    const-string/jumbo v2, "update bankcardlist success!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->Fem:Lcom/tencent/mm/plugin/wallet_core/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->Fem:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->d(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v3

    .line 5096
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 250
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_1

    .line 254
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const v6, 0x110ed

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->Fem:Lcom/tencent/mm/plugin/wallet_core/b/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onNext"

    aput-object v2, v1, v3

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/b;->K([Ljava/lang/Object;)V

    .line 260
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "onNext, do bind bank card!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->Fem:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/b/b;->fgq()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->crj:I

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/b/a/a;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Ljava/lang/String;Ljava/lang/String;)V

    .line 6115
    invoke-virtual {v0, v1, v5, v5}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 265
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
