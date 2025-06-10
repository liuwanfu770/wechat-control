.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wqt:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;

.field final synthetic wqu:Lcom/tencent/mm/plugin/honey_pay/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;Lcom/tencent/mm/plugin/honey_pay/a/e;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$8;->wqt:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$8;->wqu:Lcom/tencent/mm/plugin/honey_pay/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v8, 0xfd3d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$8;->wqu:Lcom/tencent/mm/plugin/honey_pay/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/e;->wnW:Lcom/tencent/mm/protocal/protobuf/biw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/biw;->IvH:Lcom/tencent/mm/protocal/protobuf/bui;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$8;->wqt:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do real name"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 172
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".ui.HoneyPayReceiveCardUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$8;->wqt:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$8;->wqu:Lcom/tencent/mm/plugin/honey_pay/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/honey_pay/a/e;->wnW:Lcom/tencent/mm/protocal/protobuf/biw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/biw;->IvH:Lcom/tencent/mm/protocal/protobuf/bui;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Lcom/tencent/mm/protocal/protobuf/bui;Z)V

    .line 181
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x36b

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 182
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$8;->wqt:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$8;->wqt:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;)Ljava/lang/String;

    move-result-object v0

    .line 1311
    new-instance v1, Lcom/tencent/mm/g/a/zg;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/zg;-><init>()V

    .line 1312
    iget-object v2, v1, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    const/16 v3, 0x8

    iput v3, v2, Lcom/tencent/mm/g/a/zg$a;->scene:I

    .line 1313
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1317
    const-string/jumbo v1, "MicroMsg.HoneyPayUtil"

    const-string/jumbo v2, "trigger offline event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    new-instance v1, Lcom/tencent/mm/g/a/nx;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/nx;-><init>()V

    .line 1319
    iget-object v2, v1, Lcom/tencent/mm/g/a/nx;->dsy:Lcom/tencent/mm/g/a/nx$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/nx$a;->scene:I

    .line 1320
    iget-object v2, v1, Lcom/tencent/mm/g/a/nx;->dsy:Lcom/tencent/mm/g/a/nx$a;

    const-string/jumbo v3, "qmf"

    iput-object v3, v2, Lcom/tencent/mm/g/a/nx$a;->dor:Ljava/lang/String;

    .line 1321
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1325
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1326
    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->aCi(Ljava/lang/String;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$8;->wqt:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->finish()V

    goto :goto_0
.end method
