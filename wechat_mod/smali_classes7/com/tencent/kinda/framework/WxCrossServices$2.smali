.class Lcom/tencent/kinda/framework/WxCrossServices$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/UseCaseCallback;


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


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/WxCrossServices;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/kinda/framework/WxCrossServices$2;->this$0:Lcom/tencent/kinda/framework/WxCrossServices;

    iput-object p2, p0, Lcom/tencent/kinda/framework/WxCrossServices$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/kinda/gen/ITransmitKvData;)V
    .locals 2

    .prologue
    const/16 v1, 0x475c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$2;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$2;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    .line 229
    sget-object v0, Lcom/tencent/kinda/framework/WxCrossServices;->report:Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;->reset()V

    .line 231
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
