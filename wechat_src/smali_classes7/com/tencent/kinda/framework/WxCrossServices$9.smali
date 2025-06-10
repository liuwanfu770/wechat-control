.class Lcom/tencent/kinda/framework/WxCrossServices$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/WxCrossServices;->startOfflinePay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/WxCrossServices;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/WxCrossServices;)V
    .locals 1

    .prologue
    const v0, 0x273f1

    .line 518
    iput-object p1, p0, Lcom/tencent/kinda/framework/WxCrossServices$9;->this$0:Lcom/tencent/kinda/framework/WxCrossServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/kinda/gen/ITransmitKvData;)V
    .locals 5

    .prologue
    const v4, 0x2987f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    const-string/jumbo v0, "pay_result"

    invoke-virtual {p1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->getBool(Ljava/lang/String;)Z

    move-result v0

    .line 522
    const-string/jumbo v1, "MicroMsg.WxCrossServices"

    const-string/jumbo v2, "startOfflinePay UseCaseCallback pay_result: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    new-instance v1, Lcom/tencent/mm/g/a/zl;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/zl;-><init>()V

    .line 524
    iget-object v2, v1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/zl$a;->result:I

    .line 525
    if-eqz v0, :cond_0

    .line 526
    iget-object v0, v1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/g/a/zl$a;->result:I

    .line 528
    iget-object v0, v1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/g/a/zl$a;->intent:Landroid/content/Intent;

    .line 529
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 530
    const-string/jumbo v2, "payScene"

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 531
    const-string/jumbo v2, "pay_bind_serial"

    const-string/jumbo v3, "pay_bind_serial"

    invoke-virtual {p1, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v2, v1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/zl$a;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 534
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 535
    sget-object v0, Lcom/tencent/kinda/framework/WxCrossServices;->report:Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;->reset()V

    .line 536
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
