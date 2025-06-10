.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->fex()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EQc:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

.field final synthetic EQe:Lcom/tencent/mm/protocal/protobuf/clm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;Lcom/tencent/mm/protocal/protobuf/clm;)V
    .locals 0

    .prologue
    .line 1330
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$21;->EQc:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$21;->EQe:Lcom/tencent/mm/protocal/protobuf/clm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x3aff6

    const/16 v9, 0x533d

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$28"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1334
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lrw:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$21;->EQe:Lcom/tencent/mm/protocal/protobuf/clm;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/clm;->JDs:I

    if-ne v0, v7, :cond_3

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$21;->EQe:Lcom/tencent/mm/protocal/protobuf/clm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clm;->wZi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1338
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1339
    const-string/jumbo v2, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$21;->EQe:Lcom/tencent/mm/protocal/protobuf/clm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/clm;->wZi:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1340
    const-string/jumbo v2, "showShare"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1341
    sget-object v2, Lcom/tencent/mm/ui/e$p;->LKD:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1342
    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$21;->EQc:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->d(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/protobuf/cyl;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cyl;->JQg:Lcom/tencent/mm/protocal/protobuf/cbo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cbo;->Juc:Lcom/tencent/mm/protocal/protobuf/cbq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cbq;->Jum:Lcom/tencent/mm/protocal/protobuf/cbn;

    if-eqz v2, :cond_0

    .line 1343
    const-string/jumbo v2, "key_first_tips"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$21;->EQc:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->d(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/protobuf/cyl;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cyl;->JQg:Lcom/tencent/mm/protocal/protobuf/cbo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cbo;->Juc:Lcom/tencent/mm/protocal/protobuf/cbq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cbq;->Jum:Lcom/tencent/mm/protocal/protobuf/cbn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cbn;->content:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1344
    const-string/jumbo v2, "key_first_tips_title"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$21;->EQc:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->d(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/protobuf/cyl;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cyl;->JQg:Lcom/tencent/mm/protocal/protobuf/cbo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cbo;->Juc:Lcom/tencent/mm/protocal/protobuf/cbq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cbq;->Jum:Lcom/tencent/mm/protocal/protobuf/cbn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cbn;->title:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1346
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$21;->EQc:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/wallet_core/ui/f;->ar(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1347
    if-nez v1, :cond_1

    .line 1348
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lrw:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1350
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1382
    :cond_2
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$28"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1352
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$21;->EQe:Lcom/tencent/mm/protocal/protobuf/clm;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/clm;->JDs:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$21;->EQe:Lcom/tencent/mm/protocal/protobuf/clm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clm;->Imd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$21;->EQe:Lcom/tencent/mm/protocal/protobuf/clm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clm;->wZi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1355
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$21;->EQe:Lcom/tencent/mm/protocal/protobuf/clm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clm;->Imd:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$21;->EQe:Lcom/tencent/mm/protocal/protobuf/clm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clm;->wZi:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 1358
    const/16 v0, 0x425

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 1360
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$21;->EQc:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->d(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/protobuf/cyl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQg:Lcom/tencent/mm/protocal/protobuf/cbo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbo;->Juc:Lcom/tencent/mm/protocal/protobuf/cbq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbq;->Jum:Lcom/tencent/mm/protocal/protobuf/cbn;

    if-eqz v0, :cond_4

    .line 1361
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$21;->EQc:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->d(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/protobuf/cyl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQg:Lcom/tencent/mm/protocal/protobuf/cbo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbo;->Juc:Lcom/tencent/mm/protocal/protobuf/cbq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbq;->Jum:Lcom/tencent/mm/protocal/protobuf/cbn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbn;->title:Ljava/lang/String;

    .line 1362
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$21;->EQc:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->d(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/protobuf/cyl;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cyl;->JQg:Lcom/tencent/mm/protocal/protobuf/cbo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cbo;->Juc:Lcom/tencent/mm/protocal/protobuf/cbq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cbq;->Jum:Lcom/tencent/mm/protocal/protobuf/cbn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cbn;->content:Ljava/lang/String;

    .line 1363
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$21;->EQc:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    const v5, 0x7f100311

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1364
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    invoke-direct {v5, v8}, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;-><init>(B)V

    .line 2016
    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->jPA:Ljava/lang/String;

    .line 2017
    iput-object v3, v5, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->jPB:Ljava/lang/String;

    .line 2018
    iput-object v4, v5, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->jPC:Ljava/lang/String;

    .line 2019
    iput-boolean v8, v5, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->ox:Z

    .line 1369
    iput-object v5, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->jPs:Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    .line 1372
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$21;->EQc:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 1375
    if-nez v1, :cond_5

    .line 1376
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lrw:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1378
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
