.class final Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    .line 278
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 279
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x11820

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 340
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "reqCode: %s, resCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 342
    const-string/jumbo v1, "key_process_result_code"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 344
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x1181f

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/e;

    if-eqz v0, :cond_4

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7a6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->removeSceneEndListener(I)V

    move-object v1, p4

    .line 297
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;

    .line 298
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 299
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->FEV:Lcom/tencent/mm/protocal/protobuf/cns;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cns;->pbV:I

    if-nez v0, :cond_2

    .line 300
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 301
    const-string/jumbo v2, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "req_serial: %s, is_reuse_existing_ecard: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->FEV:Lcom/tencent/mm/protocal/protobuf/cns;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cns;->IbP:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->FEV:Lcom/tencent/mm/protocal/protobuf/cns;

    iget-boolean v5, v5, Lcom/tencent/mm/protocal/protobuf/cns;->JGd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->d(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEr:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->FEV:Lcom/tencent/mm/protocal/protobuf/cns;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cns;->IbP:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->FEV:Lcom/tencent/mm/protocal/protobuf/cns;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/cns;->JGd:Z

    if-eqz v1, :cond_0

    .line 304
    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEH:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 1096
    invoke-virtual {v1, v2, v7, v0}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 332
    :cond_1
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 334
    :goto_1
    return v0

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->FEV:Lcom/tencent/mm/protocal/protobuf/cns;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cns;->IbR:Lcom/tencent/mm/protocal/protobuf/cuh;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/protobuf/cuh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->dbX:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->pEl:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->FEV:Lcom/tencent/mm/protocal/protobuf/cns;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cns;->pbV:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->FEV:Lcom/tencent/mm/protocal/protobuf/cns;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cns;->pbW:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/aj/q;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->activity:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->FEV:Lcom/tencent/mm/protocal/protobuf/cns;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cns;->pbW:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->pEl:Ljava/lang/String;

    aput-object v1, v2, v6

    aput-object p3, v2, v9

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;)V

    invoke-static {v1, v0, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 322
    :cond_3
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->activity:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v6, [Ljava/lang/String;

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b$2;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;)V

    invoke-static {v1, v0, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 334
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_1
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const v6, 0x1181e

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->a(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v3, 0x7a6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/d/i;->addSceneEndListener(I)V

    .line 286
    new-instance v2, Lcom/tencent/mm/plugin/wallet_ecard/a/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/wallet_ecard/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    .line 1075
    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/wallet_core/d/i;->b(Lcom/tencent/mm/aj/q;Z)V

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->c(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
