.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kHJ:Lcom/tencent/mm/g/a/kv;

.field final synthetic ywW:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12;Lcom/tencent/mm/g/a/kv;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12$1;->ywW:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12$1;->kHJ:Lcom/tencent/mm/g/a/kv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x3aed7

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12$1;->kHJ:Lcom/tencent/mm/g/a/kv;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kv$a;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12$1;->kHJ:Lcom/tencent/mm/g/a/kv;

    iget-object v2, v2, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/kv$a;->timeStamp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12$1;->kHJ:Lcom/tencent/mm/g/a/kv;

    iget-object v3, v3, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/kv$a;->nonceStr:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12$1;->kHJ:Lcom/tencent/mm/g/a/kv;

    iget-object v4, v4, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/kv$a;->doo:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12$1;->kHJ:Lcom/tencent/mm/g/a/kv;

    iget-object v5, v5, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/kv$a;->signType:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12$1;->kHJ:Lcom/tencent/mm/g/a/kv;

    iget-object v6, v6, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/kv$a;->dop:Ljava/lang/String;

    const/16 v7, 0x17

    iget-object v8, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12$1;->kHJ:Lcom/tencent/mm/g/a/kv;

    iget-object v8, v8, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    iget-object v8, v8, Lcom/tencent/mm/g/a/kv$a;->appName:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12$1;->kHJ:Lcom/tencent/mm/g/a/kv;

    iget-object v9, v9, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    iget-object v9, v9, Lcom/tencent/mm/g/a/kv$a;->don:Ljava/lang/String;

    const-string/jumbo v10, "requestOfflineUserBindQuery"

    const/16 v11, 0x471

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/wallet_core/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12$1;->ywW:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12;->ywQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    .line 362
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
