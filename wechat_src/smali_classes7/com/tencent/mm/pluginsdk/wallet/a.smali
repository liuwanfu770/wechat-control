.class public interface abstract Lcom/tencent/mm/pluginsdk/wallet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/a;


# virtual methods
.method public abstract TenPaySDKABTestKindaEnable()Z
.end method

.method public abstract canOpenKindaCashier(Landroid/content/Context;)Z
.end method

.method public abstract getColorByMode(JJ)J
.end method

.method public abstract getCrossActivity()Landroid/app/Activity;
.end method

.method public abstract isSwitch2InWxAppPay(Ljava/lang/String;)Z
.end method

.method public abstract notifyUploadCardSuccess()V
.end method

.method public abstract startBindCardUseCase(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public abstract startFastBindUseCase(Ljava/lang/String;ILjava/lang/Runnable;)V
.end method

.method public abstract startInWxAppPayUseCase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract startJSApiWCPaySecurityCrosscut(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startJsApiComponentUseCase(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;Lcom/tencent/mm/ui/MMActivity$a;I)V
.end method

.method public abstract startLqtFixedDepositMakePlanUseCase(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public abstract startLqtFixedDepositPlanListUseCase(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public abstract startModifyPwdUseCase(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public abstract startOfflinePay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract startOverseaWalletSuccPageUseCase(Landroid/content/Context;Landroid/os/Bundle;)Z
.end method

.method public abstract startPayIBGJsGetSuccPageUseCase(Landroid/content/Context;Landroid/os/Bundle;)Z
.end method

.method public abstract startResetPwdUseCase(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public abstract startSNSPay(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V
.end method

.method public abstract startScanQRCodePay(Landroid/content/Context;ILjava/lang/String;I)V
.end method

.method public abstract startUseCase(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract startWalletBalanceFetchUseCase(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public abstract startWxpayAppPay(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startWxpayH5Pay(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startWxpayJsApiPay(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;Lcom/tencent/mm/ui/MMActivity$a;I)V
.end method

.method public abstract startWxpayQueryCashierPay(Ljava/lang/String;I)V
.end method
