.class final Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$13;->pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x3ad98

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$6"

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

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$13;->pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 286
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 287
    const-string/jumbo v1, "MicroMsg.CollectCreateQRCodeNewUI"

    const-string/jumbo v4, "wallet region: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$13;->pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bas()Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$13;->pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$13;->pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;

    const v2, 0x7f102727

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;Ljava/lang/String;)V

    .line 297
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 290
    :cond_0
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$13;->pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$13;->pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;

    const v2, 0x7f101cf3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$13;->pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;

    new-instance v1, Lcom/tencent/mm/plugin/collect/model/n;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$13;->pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->f(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/x;->aEx()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/collect/model/n;-><init>(JLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$13;->pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;

    new-instance v1, Lcom/tencent/mm/plugin/collect/model/t;

    const-string/jumbo v4, "1"

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$13;->pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->f(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/collect/model/t;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->doSceneProgress(Lcom/tencent/mm/aj/q;)V

    goto :goto_0
.end method
