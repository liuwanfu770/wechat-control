.class public Lcom/tencent/kinda/framework/sns_cross/NewAAUseCaseCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/framework/sns_cross/ISnsUseCaseCallback;


# instance fields
.field private mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/kinda/gen/ITransmitKvData;)V
    .locals 6

    .prologue
    const/16 v5, 0x4919

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/kinda/framework/sns_cross/NewAAUseCaseCallback;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "1"

    const-string/jumbo v2, "closeLoading"

    invoke-virtual {p1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hideLoading()V

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string/jumbo v1, "transaction_id"

    invoke-virtual {p1, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string/jumbo v1, "retcode"

    invoke-virtual {p1, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 41
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 42
    const/4 v1, -0x1

    .line 46
    :goto_1
    instance-of v3, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    if-eqz v3, :cond_1

    .line 47
    check-cast v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    .line 48
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 49
    const-string/jumbo v4, "key_trans_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->b(ILandroid/content/Intent;)V

    .line 52
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public setData(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V
    .locals 2

    .prologue
    const/16 v1, 0x4918

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-direct {v0, p1, p2}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/sns_cross/NewAAUseCaseCallback;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
