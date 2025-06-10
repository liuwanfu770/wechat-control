.class final Lcom/tencent/mm/plugin/wxcredit/e$4;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/e;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

.field final synthetic Hcx:Lcom/tencent/mm/plugin/wxcredit/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/e;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->Hcx:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final varargs B([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const v7, 0x11a56

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/y;

    const-string/jumbo v4, ""

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->Hcx:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/e;->Z(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v5, "key_pay_info"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v3, v4, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    .line 6115
    invoke-virtual {v2, v3, v6, v6}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 332
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x11a54

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 272
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    if-eqz v1, :cond_1

    .line 273
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    .line 1145
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->Feo:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 274
    if-nez v1, :cond_0

    .line 275
    const-string/jumbo v1, "MicroMsg.OpenWXCreditProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reqKey  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1149
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->mReqKey:Ljava/lang/String;

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->Hcx:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/e;->P(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->Hcx:Lcom/tencent/mm/plugin/wxcredit/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->Hcx:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/e;->Q(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v3

    .line 2096
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 295
    :goto_0
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_1
    return v0

    .line 279
    :cond_0
    const-string/jumbo v0, "MicroMsg.OpenWXCreditProcess"

    const-string/jumbo v1, "NetSceneTenpayBindBankcard show juveniles dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 2145
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->Feo:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 280
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/u;->doC:Ljava/lang/String;

    const-string/jumbo v2, ""

    .line 3145
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->Feo:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 280
    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/u;->FpQ:Ljava/lang/String;

    .line 4145
    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->Feo:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 280
    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/u;->FpP:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/wxcredit/e$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wxcredit/e$4$1;-><init>(Lcom/tencent/mm/plugin/wxcredit/e$4;)V

    new-instance v6, Lcom/tencent/mm/plugin/wxcredit/e$4$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wxcredit/e$4$2;-><init>(Lcom/tencent/mm/plugin/wxcredit/e$4;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 298
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const v6, 0x11a55

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/utils/f;->fkJ()V

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Authen;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 306
    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjG:Ljava/lang/String;

    .line 307
    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->dbs:Ljava/lang/String;

    .line 308
    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FeR:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->Hcx:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->R(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_bank_phone"

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhM()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->crj:I

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjF:I

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->Hcx:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->S(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "key_pay_info"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->Hcx:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/e;->T(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "key_pwd1"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjD:Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->Hcx:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->U(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_has_indentity_info"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->Hcx:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/e;->V(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "key_name"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FiO:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->Hcx:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/e;->W(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "key_indentity"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjE:Ljava/lang/String;

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FeR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->bjk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->Hcx:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/e;->X(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "key_mobile"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->Hcx:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->Y(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_is_oversea"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/mm/plugin/wallet_core/b/a/a;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Ljava/lang/String;Ljava/lang/String;)V

    .line 5115
    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 326
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_1
    move v0, v2

    .line 312
    goto/16 :goto_0
.end method
