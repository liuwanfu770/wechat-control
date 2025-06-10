.class Lcom/tencent/kinda/framework/WxCrossServices$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/WxCrossServices;->startOfflinePrePay(Landroid/content/Context;IIILjava/util/Map;)V
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
    .line 557
    iput-object p1, p0, Lcom/tencent/kinda/framework/WxCrossServices$10;->this$0:Lcom/tencent/kinda/framework/WxCrossServices;

    iput-object p2, p0, Lcom/tencent/kinda/framework/WxCrossServices$10;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/kinda/gen/ITransmitKvData;)V
    .locals 2

    .prologue
    const v1, 0x2ba41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$10;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$10;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    .line 563
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
