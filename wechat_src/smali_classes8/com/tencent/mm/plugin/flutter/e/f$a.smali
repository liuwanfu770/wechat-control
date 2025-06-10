.class final Lcom/tencent/mm/plugin/flutter/e/f$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/flutter/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic uPQ:Lcom/tencent/mm/plugin/flutter/e/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flutter/e/f;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mm/plugin/flutter/e/f$a;->uPQ:Lcom/tencent/mm/plugin/flutter/e/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x33870

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$a;->uPQ:Lcom/tencent/mm/plugin/flutter/e/f;

    .line 1042
    iget v0, v0, Lcom/tencent/mm/plugin/flutter/e/f;->uPO:I

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f$a;->uPQ:Lcom/tencent/mm/plugin/flutter/e/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/map/tools/net/NetUtil;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 2042
    iput v2, v1, Lcom/tencent/mm/plugin/flutter/e/f;->uPO:I

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f$a;->uPQ:Lcom/tencent/mm/plugin/flutter/e/f;

    .line 3042
    iget v1, v1, Lcom/tencent/mm/plugin/flutter/e/f;->uPO:I

    .line 558
    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$a;->uPQ:Lcom/tencent/mm/plugin/flutter/e/f;

    .line 4042
    iget v0, v0, Lcom/tencent/mm/plugin/flutter/e/f;->uPO:I

    .line 558
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/tools/net/NetUtil;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const-string/jumbo v0, "MicroMsg.FlutterVideoPlayerPlugin"

    const-string/jumbo v1, "network change to mobile net. reset enable play in mobile net false."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    sget-object v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/e$a;->dkL()Lcom/tencent/mm/plugin/flutter/e/e;

    move-result-object v0

    .line 4060
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPF:Z

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$a;->uPQ:Lcom/tencent/mm/plugin/flutter/e/f;

    .line 5042
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 561
    if-eqz v0, :cond_0

    .line 562
    const-string/jumbo v0, "MicroMsg.FlutterVideoPlayerPlugin"

    const-string/jumbo v1, "network change to mobile net."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$a;->uPQ:Lcom/tencent/mm/plugin/flutter/e/f;

    .line 6042
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 563
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/f$b;->pause()V

    .line 566
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
