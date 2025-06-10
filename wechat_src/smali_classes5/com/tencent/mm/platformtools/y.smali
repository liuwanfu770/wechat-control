.class public final Lcom/tencent/mm/platformtools/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Og(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1f303

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "login_user_name"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/t$a;I)V
    .locals 4

    .prologue
    const v3, 0x1f306

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    const-string/jumbo v1, "k_type"

    iget v2, p1, Lcom/tencent/mm/modelsimple/t$a;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    const-string/jumbo v1, "KVoiceHelpCode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    const-string/jumbo v1, "Kvertify_key"

    iget-object v2, p1, Lcom/tencent/mm/modelsimple/t$a;->dfI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string/jumbo v1, "KVoiceHelpUrl"

    iget-object v2, p1, Lcom/tencent/mm/modelsimple/t$a;->ivm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v1, "KVoiceHelpWording"

    iget-object v2, p1, Lcom/tencent/mm/modelsimple/t$a;->doC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string/jumbo v1, "Kusername"

    iget-object v2, p1, Lcom/tencent/mm/modelsimple/t$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    iget-object v1, p1, Lcom/tencent/mm/modelsimple/t$a;->ivn:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/modelsimple/t$a;->ivn:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 237
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dm(Landroid/content/Context;)V
    .locals 8

    .prologue
    const v7, 0x1f304

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const v0, 0x7f100101

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    const v0, 0x7f100100

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string/jumbo v2, ""

    const v3, 0x7f1009f8

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1009f6

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/platformtools/y$3;

    invoke-direct {v5, v0, p0}, Lcom/tencent/mm/platformtools/y$3;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 189
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const v7, 0x1f307

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    invoke-static {p1}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    iget v1, v0, Lcom/tencent/mm/h/a;->dbQ:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 258
    iget-object v0, v0, Lcom/tencent/mm/h/a;->url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4083
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/h/a;->fGo:Lcom/tencent/mm/h/c;

    iget-object v3, v1, Lcom/tencent/mm/h/c;->fGA:Ljava/lang/String;

    .line 261
    iget-object v1, v0, Lcom/tencent/mm/h/a;->fGo:Lcom/tencent/mm/h/c;

    iget-object v4, v1, Lcom/tencent/mm/h/c;->fGB:Ljava/lang/String;

    .line 262
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    const v1, 0x7f10033b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 265
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 266
    const v1, 0x7f1002ab

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 268
    :cond_2
    new-instance v5, Lcom/tencent/mm/platformtools/y$5;

    invoke-direct {v5, p0, v0, p2}, Lcom/tencent/mm/platformtools/y$5;-><init>(Landroid/content/Context;Lcom/tencent/mm/h/a;I)V

    .line 4081
    iget v1, v0, Lcom/tencent/mm/h/a;->dbQ:I

    if-eq v1, v6, :cond_3

    iget v1, v0, Lcom/tencent/mm/h/a;->dbQ:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 4082
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/h/a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4083
    iget-object v1, v0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/h/a;->Title:Ljava/lang/String;

    .line 4124
    invoke-static {p0, v1, v0, v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 4083
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4085
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/h/a;->Title:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 276
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1f305

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-static {p1}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    new-instance v1, Lcom/tencent/mm/platformtools/y$4;

    invoke-direct {v1, p2, p0}, Lcom/tencent/mm/platformtools/y$4;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 219
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static showAddrBookUploadConfirm(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V
    .locals 9

    .prologue
    const/16 v8, 0x3023

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const v7, 0x1f301

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYf()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/l$a;->joQ:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYf()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/l$a;->joR:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-eq v0, v1, :cond_1

    .line 58
    const-string/jumbo v0, "MicroMsg.PostLoginUtil"

    const-string/jumbo v1, "not successfully binded, skip addrbook confirm"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    if-eqz p1, :cond_0

    .line 130
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 132
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/16 v1, 0x3022

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Boolean;)Z

    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    const-string/jumbo v0, "MicroMsg.PostLoginUtil"

    const-string/jumbo v1, "addrbook upload confirmed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    if-nez p2, :cond_3

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    invoke-virtual {v0, v8, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    const-string/jumbo v0, "MicroMsg.PostLoginUtil"

    const-string/jumbo v1, "addrbook upload login confirmed showed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v5}, Lcom/tencent/mm/plugin/account/friend/a/l;->fC(Z)V

    .line 78
    const-string/jumbo v0, "MicroMsg.PostLoginUtil"

    const-string/jumbo v1, "READ_PHONE_STATE.getLine1Number %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->jI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 3254
    const/4 v2, 0x6

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    invoke-static {v6}, Lcom/tencent/mm/plugin/account/friend/a/l;->fC(Z)V

    .line 83
    const-string/jumbo v0, "MicroMsg.PostLoginUtil"

    const-string/jumbo v1, "same none-nil phone number, leave it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_4
    const v1, 0x7f10059d

    const v2, 0x7f100382

    const v3, 0x7f1003a3

    const v4, 0x7f100337

    new-instance v5, Lcom/tencent/mm/platformtools/y$1;

    invoke-direct {v5, p3, p0, p1}, Lcom/tencent/mm/platformtools/y$1;-><init>(ILandroid/app/Activity;Ljava/lang/Runnable;)V

    new-instance v6, Lcom/tencent/mm/platformtools/y$2;

    invoke-direct {v6, p1, p0}, Lcom/tencent/mm/platformtools/y$2;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 125
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public static syncUploadMContactStatus(ZZ)V
    .locals 5

    .prologue
    const v4, 0x1f302

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v0

    .line 140
    if-eqz p0, :cond_1

    .line 141
    const v1, -0x20001

    and-int/2addr v0, v1

    .line 145
    :goto_0
    const-string/jumbo v1, "MicroMsg.PostLoginUtil"

    const-string/jumbo v2, "Reg By mobile update = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 147
    if-nez p0, :cond_2

    const/4 v0, 0x1

    .line 148
    :goto_1
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/baj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/baj;-><init>()V

    .line 149
    const/16 v2, 0x11

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/baj;->IXg:I

    .line 150
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/baj;->zcH:I

    .line 151
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 154
    if-eqz p1, :cond_0

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->KI()V

    .line 157
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 143
    :cond_1
    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    goto :goto_0

    .line 147
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method
