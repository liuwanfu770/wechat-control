.class Lcom/tencent/kinda/framework/WxCrossServices$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/WxCrossServices;->startScanQRCodePay(Landroid/content/Context;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/WxCrossServices;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/WxCrossServices;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/kinda/framework/WxCrossServices$7;->this$0:Lcom/tencent/kinda/framework/WxCrossServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/kinda/gen/ITransmitKvData;)V
    .locals 4

    .prologue
    const/16 v3, 0x4760

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "startScanQRCodePay call()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$7;->this$0:Lcom/tencent/kinda/framework/WxCrossServices;

    invoke-static {v0}, Lcom/tencent/kinda/framework/WxCrossServices;->access$000(Lcom/tencent/kinda/framework/WxCrossServices;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    const-string/jumbo v0, "tag_scan_qrcode_pay"

    const-string/jumbo v1, "\u626b\u7801\u652f\u4ed8\u5173\u95ed\u6b63\u5728\u52a0\u8f7d\u8fdb\u5ea6\u6846\u3002"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$7;->this$0:Lcom/tencent/kinda/framework/WxCrossServices;

    invoke-static {v0}, Lcom/tencent/kinda/framework/WxCrossServices;->access$000(Lcom/tencent/kinda/framework/WxCrossServices;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 445
    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$7;->this$0:Lcom/tencent/kinda/framework/WxCrossServices;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/WxCrossServices;->access$002(Lcom/tencent/kinda/framework/WxCrossServices;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 447
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/zl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zl;-><init>()V

    .line 448
    iget-object v1, v0, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    const-string/jumbo v2, "scanQRCodeState"

    invoke-virtual {p1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/zl$a;->result:I

    .line 449
    iget-object v1, v0, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/zl$a;->dEN:Z

    .line 450
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 451
    sget-object v0, Lcom/tencent/kinda/framework/WxCrossServices;->report:Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;->reset()V

    .line 452
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
