.class final Lcom/tencent/mm/plugin/messenger/PluginMessenger$6$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/PluginMessenger$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJc:Ljava/lang/ref/WeakReference;

.field final synthetic xtg:Ljava/lang/String;

.field final synthetic xth:Ljava/lang/String;

.field final synthetic xti:J

.field final synthetic xtj:Lcom/tencent/mm/plugin/messenger/PluginMessenger$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger$6;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6$1;->xtj:Lcom/tencent/mm/plugin/messenger/PluginMessenger$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6$1;->fJc:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6$1;->xtg:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6$1;->xth:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6$1;->xti:J

    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickImp(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x3193b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6$1;->fJc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    new-instance v0, Lcom/tencent/mm/live/api/LiveConfig$a;

    invoke-direct {v0}, Lcom/tencent/mm/live/api/LiveConfig$a;-><init>()V

    .line 422
    sget v1, Lcom/tencent/mm/live/api/LiveConfig;->gKQ:I

    .line 1240
    iput v1, v0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKU:I

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6$1;->xtg:Ljava/lang/String;

    .line 1245
    iput-object v1, v0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKW:Ljava/lang/String;

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6$1;->xth:Ljava/lang/String;

    .line 1270
    iput-object v1, v0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKZ:Ljava/lang/String;

    .line 424
    iget-wide v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6$1;->xti:J

    .line 2250
    iput-wide v2, v0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKV:J

    .line 425
    sget v1, Lcom/tencent/mm/live/api/LiveConfig;->gKM:I

    .line 2275
    iput v1, v0, Lcom/tencent/mm/live/api/LiveConfig$a;->scene:I

    .line 427
    invoke-virtual {v0}, Lcom/tencent/mm/live/api/LiveConfig$a;->anF()Lcom/tencent/mm/live/api/LiveConfig;

    move-result-object v1

    .line 428
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->liveEntranceJumper()Lcom/tencent/mm/live/api/a;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6$1;->fJc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/live/api/a;->d(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 431
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
