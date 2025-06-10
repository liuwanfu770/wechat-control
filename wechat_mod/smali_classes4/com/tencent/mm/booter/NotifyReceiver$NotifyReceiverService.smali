.class public Lcom/tencent/mm/booter/NotifyReceiver$NotifyReceiverService;
.super Lcom/tencent/mm/service/MMService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/NotifyReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifyReceiverService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/service/MMService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .prologue
    const v2, 0x20340

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-super {p0}, Lcom/tencent/mm/service/MMService;->onCreate()V

    .line 147
    const-string/jumbo v0, "MicroMsg.NotifyReceiverService"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    const v0, 0x20342

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-super {p0}, Lcom/tencent/mm/service/MMService;->onDestroy()V

    .line 173
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const v3, 0x20341

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 155
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyReceiverService$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyReceiverService$1;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyReceiverService;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "MicroMsg.NotifyReceiverService"

    invoke-interface {v1, v2, v0}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 166
    const-string/jumbo v0, "MicroMsg.NotifyReceiverService"

    const-string/jumbo v1, "onStartCommand()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
