.class final Lcom/tencent/mm/app/AppForegroundDelegate$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/AppForegroundDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field public activity:Ljava/lang/String;

.field final synthetic cIA:Lcom/tencent/mm/app/AppForegroundDelegate;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/app/AppForegroundDelegate;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/app/AppForegroundDelegate$e;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/app/AppForegroundDelegate;B)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/tencent/mm/app/AppForegroundDelegate$e;-><init>(Lcom/tencent/mm/app/AppForegroundDelegate;)V

    return-void
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x202ad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 343
    if-eqz p0, :cond_0

    const-string/jumbo v0, "com.tencent.mm.AppForegroundDelegate.ACTION_ACTIVE"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string/jumbo v0, "com.tencent.mm.AppForegroundDelegate.ACTIVITY_NAME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string/jumbo v0, "com.tencent.mm.AppForegroundDelegate.DISPATCH_TIME"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 346
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/app/AppForegroundDelegate;->cIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 347
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 343
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.AppForegroundDelegate.ACTION_DEAD"

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x202ac

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    if-nez p2, :cond_0

    .line 327
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_0
    return-void

    .line 329
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 330
    const-string/jumbo v1, "com.tencent.mm.AppForegroundDelegate.ACTIVITY_NAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/app/AppForegroundDelegate$e;->activity:Ljava/lang/String;

    .line 331
    const-string/jumbo v1, "com.tencent.mm.AppForegroundDelegate.DISPATCH_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 332
    const-string/jumbo v1, "com.tencent.mm.AppForegroundDelegate.ACTION_ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 334
    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$e;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    iget-object v1, p0, Lcom/tencent/mm/app/AppForegroundDelegate$e;->activity:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Lcom/tencent/mm/app/AppForegroundDelegate;Ljava/lang/String;J)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$e;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    iget-object v1, p0, Lcom/tencent/mm/app/AppForegroundDelegate$e;->activity:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/app/AppForegroundDelegate;->b(Lcom/tencent/mm/app/AppForegroundDelegate;Ljava/lang/String;J)V

    .line 339
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
