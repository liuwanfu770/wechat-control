.class Lcom/tencent/kinda/framework/WxCrossServices$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/WxCrossServices;->startWxpayAppPay(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/WxCrossServices;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$data:Lcom/tencent/kinda/gen/ITransmitKvData;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/WxCrossServices;Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/kinda/framework/WxCrossServices$1;->this$0:Lcom/tencent/kinda/framework/WxCrossServices;

    iput-object p2, p0, Lcom/tencent/kinda/framework/WxCrossServices$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/kinda/framework/WxCrossServices$1;->val$data:Lcom/tencent/kinda/gen/ITransmitKvData;

    iput-object p4, p0, Lcom/tencent/kinda/framework/WxCrossServices$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const v5, 0x29876

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const-string/jumbo v1, "MicroMsg.WxCrossServices"

    const-string/jumbo v2, "soter initialized: %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->hasInitBiometricManager()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/WxCrossServices$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/kinda/framework/WxCrossServices$1;->val$data:Lcom/tencent/kinda/gen/ITransmitKvData;

    new-instance v3, Lcom/tencent/kinda/framework/WxCrossServices$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/kinda/framework/WxCrossServices$1$1;-><init>(Lcom/tencent/kinda/framework/WxCrossServices$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/kinda/gen/IAppKinda;->startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;

    .line 221
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
