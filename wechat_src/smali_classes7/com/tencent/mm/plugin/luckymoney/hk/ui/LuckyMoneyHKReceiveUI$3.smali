.class final Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/azp;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v8, 0x3adf4

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->b(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->d(Landroid/widget/Button;)V

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->b(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->c(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)V

    .line 1253
    const-string/jumbo v0, "MicroMsg.LuckyMoneyHKReceiveUI"

    const-string/jumbo v1, "do open hb, errtype: %s, errcode: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1254
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_7

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_7

    .line 1255
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/azp;

    .line 1256
    const-string/jumbo v1, "MicroMsg.LuckyMoneyHKReceiveUI"

    const-string/jumbo v2, "do open hb, retcode: %s, retmsg: %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/azp;->dbX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/azp;->pEl:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1257
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/azp;->dbX:I

    if-nez v1, :cond_4

    .line 1258
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 2021
    sget-object v2, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->xni:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/luckymoney/ui/k$a;)V

    .line 1259
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/azp;->IWv:Lcom/tencent/mm/protocal/protobuf/bzg;

    if-eqz v1, :cond_0

    .line 1260
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/azp;->IWv:Lcom/tencent/mm/protocal/protobuf/bzg;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/c/m;->a(Lcom/tencent/mm/protocal/protobuf/bzg;)Lcom/tencent/mm/wallet_core/c/m;

    move-result-object v1

    .line 1261
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;Lcom/tencent/mm/protocal/protobuf/azp;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/m;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/g;)Z

    move-result v1

    .line 1269
    if-eqz v1, :cond_0

    .line 1270
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1281
    :goto_0
    return-object v6

    .line 1274
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/azp;->IGi:Lcom/tencent/mm/protocal/protobuf/bxc;

    .line 2039
    if-nez v2, :cond_1

    move-object v1, v6

    .line 1275
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/utils/c;->a(Lcom/tencent/mm/plugin/wallet_core/utils/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->setContentViewVisibility(I)V

    .line 1278
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/utils/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/utils/c;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1279
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/wallet_core/utils/c;->FDN:Z

    .line 1280
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/utils/c;->b(Lcom/tencent/mm/plugin/wallet_core/utils/b;)V

    .line 1281
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2042
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/utils/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/utils/b;-><init>()V

    .line 2043
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bxc;->doC:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/utils/b;->doC:Ljava/lang/String;

    .line 2044
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bxc;->FDK:Lcom/tencent/mm/protocal/protobuf/bzf;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/utils/b;->FDK:Lcom/tencent/mm/protocal/protobuf/bzf;

    .line 2045
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bxc;->FDL:Lcom/tencent/mm/protocal/protobuf/bzf;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/utils/b;->FDL:Lcom/tencent/mm/protocal/protobuf/bzf;

    .line 2046
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bxc;->FDM:I

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/utils/b;->FDM:I

    goto :goto_1

    .line 1283
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->a(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;Lcom/tencent/mm/protocal/protobuf/azp;)V

    .line 247
    :cond_3
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1284
    :cond_4
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/azp;->dbX:I

    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_6

    .line 1285
    const-string/jumbo v1, "MicroMsg.LuckyMoneyHKReceiveUI"

    const-string/jumbo v2, "need verify realname"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/azp;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    if-eqz v1, :cond_3

    .line 1290
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/azp;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    .line 1291
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1292
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".hk.ui.LuckyMoneyHKReceiveUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "luckymoney"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->b(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f08063c

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1295
    iget v1, v4, Lcom/tencent/mm/protocal/protobuf/dar;->HOK:I

    if-ne v1, v7, :cond_5

    .line 1296
    const-string/jumbo v1, "MicroMsg.LuckyMoneyHKReceiveUI"

    const-string/jumbo v2, "showRealnameDialog"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x3eb

    invoke-static {v1, v0, v6, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/d$a;I)Z

    goto :goto_2

    .line 1301
    :cond_5
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/dar;->HOK:I

    if-ne v0, v9, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dar;->xcp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1302
    const-string/jumbo v0, "MicroMsg.LuckyMoneyHKReceiveUI"

    const-string/jumbo v1, "showUploadCreditDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dar;->xco:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/dar;->xcp:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/dar;->kOz:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dar;->kOA:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_2

    .line 1309
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->access$200()Ljava/lang/String;

    move-result-object v1

    .line 1310
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/azp;->pEl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1311
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/azp;->pEl:Ljava/lang/String;

    .line 1313
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 2099
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->finish()V

    goto/16 :goto_2

    .line 1317
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->access$200()Ljava/lang/String;

    move-result-object v0

    .line 1318
    iget-object v1, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1319
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    .line 1321
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 3099
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->finish()V

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_3
.end method
