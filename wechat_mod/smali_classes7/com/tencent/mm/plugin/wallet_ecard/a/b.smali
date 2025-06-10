.class public final Lcom/tencent/mm/plugin/wallet_ecard/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_ecard/a/b$a;
    }
.end annotation


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/wallet_core/d$a;)V
    .locals 6

    .prologue
    const v5, 0x11807

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    const-string/jumbo v0, "MicroMsg.ECardUtil"

    const-string/jumbo v1, "start open ecard process, scene: %s, token==null%s, eCardType: %s, extraData: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 272
    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEp:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 273
    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEq:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEu:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEv:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    check-cast p4, Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {p4, v1, v0, p5}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/d$a;)V

    .line 277
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/aj/q;ILjava/lang/String;ILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const v5, 0x11806

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    if-nez p4, :cond_1

    move-object p5, p3

    .line 252
    :goto_0
    const-string/jumbo v1, "MicroMsg.ECardUtil"

    const-string/jumbo v2, "finalRetCode: %s, finalRetMsg: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p5, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    const v1, 0x100d1809

    if-ne p2, v1, :cond_0

    .line 254
    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/wallet_ecard/a/b$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b$4;-><init>()V

    invoke-static {p0, p3, v1, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 259
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_1
    return v0

    :cond_0
    const/16 v0, 0x3e8

    invoke-static {p0, p1, v0, p2, p5}, Lcom/tencent/mm/wallet_core/d/h;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/aj/q;IILjava/lang/String;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move p2, p4

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/protobuf/cuh;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const v9, 0x11804

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    if-nez p1, :cond_1

    .line 1111
    const-string/jumbo v0, "MicroMsg.ECardUtil"

    const-string/jumbo v1, "no popItem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1175
    :goto_0
    return v5

    .line 1114
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cuh;->JgS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cuh;->EXx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cuh;->JMc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1116
    const-string/jumbo v0, "MicroMsg.ECardUtil"

    const-string/jumbo v1, "show guide info 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cuh;->JgS:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cuh;->EXx:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/cuh;->JMc:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/wallet_ecard/a/b$1;

    invoke-direct {v6, p1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a/b$1;-><init>(Lcom/tencent/mm/protocal/protobuf/cuh;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet_ecard/a/b$2;

    invoke-direct {v7, p1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a/b$2;-><init>(Lcom/tencent/mm/protocal/protobuf/cuh;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1149
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v8

    goto :goto_0

    .line 1150
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cuh;->JMc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1151
    const-string/jumbo v0, "MicroMsg.ECardUtil"

    const-string/jumbo v1, "show guide info 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cuh;->JgS:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/cuh;->JMc:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;

    invoke-direct {v6, p1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;-><init>(Lcom/tencent/mm/protocal/protobuf/cuh;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1175
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v8

    goto :goto_0
.end method

.method public static varargs d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x11805

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const v0, 0x7f102a8d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 230
    array-length v0, p1

    if-lez v0, :cond_1

    .line 231
    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    .line 232
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 238
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 231
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
