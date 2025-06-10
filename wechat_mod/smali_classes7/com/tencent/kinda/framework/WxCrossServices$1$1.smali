.class Lcom/tencent/kinda/framework/WxCrossServices$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/WxCrossServices$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/kinda/framework/WxCrossServices$1;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/WxCrossServices$1;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/kinda/framework/WxCrossServices$1$1;->this$1:Lcom/tencent/kinda/framework/WxCrossServices$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/kinda/gen/ITransmitKvData;)V
    .locals 2

    .prologue
    const v1, 0x29875

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$1$1;->this$1:Lcom/tencent/kinda/framework/WxCrossServices$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/WxCrossServices$1;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$1$1;->this$1:Lcom/tencent/kinda/framework/WxCrossServices$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/WxCrossServices$1;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    .line 219
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
