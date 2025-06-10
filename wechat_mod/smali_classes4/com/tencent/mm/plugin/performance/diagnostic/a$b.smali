.class final Lcom/tencent/mm/plugin/performance/diagnostic/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/performance/diagnostic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final ACTION:Ljava/lang/String;

.field private yCF:Z

.field private final yCG:Lcom/tencent/mm/plugin/performance/diagnostic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/performance/diagnostic/a",
            "<+",
            "Lcom/tencent/wxperf/jni/a;",
            "+",
            "Lcom/tencent/mm/plugin/performance/diagnostic/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private yCH:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/performance/diagnostic/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/performance/diagnostic/a",
            "<+",
            "Lcom/tencent/wxperf/jni/a;",
            "+",
            "Lcom/tencent/mm/plugin/performance/diagnostic/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x2fe03

    .line 445
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$b;->yCG:Lcom/tencent/mm/plugin/performance/diagnostic/a;

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "com.tencent.mm.report."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$b;->ACTION:Ljava/lang/String;

    .line 448
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/performance/diagnostic/a$b;)Lcom/tencent/mm/plugin/performance/diagnostic/a;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$b;->yCG:Lcom/tencent/mm/plugin/performance/diagnostic/a;

    return-object v0
.end method


# virtual methods
.method final Dl(J)V
    .locals 7

    .prologue
    const v5, 0x2fe05

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[%s] report token: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$b;->yCG:Lcom/tencent/mm/plugin/performance/diagnostic/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$b;->ACTION:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 468
    const-string/jumbo v1, "PARAM_KEY_TOKEN"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 469
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 470
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final declared-synchronized install()V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x2fe04

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$b;->yCF:Z

    if-eqz v0, :cond_0

    .line 452
    const v0, 0x2fe04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :goto_0
    monitor-exit p0

    return-void

    .line 455
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$b;->ACTION:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$b;->yCF:Z

    .line 458
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "register Reporter for [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$b;->yCG:Lcom/tencent/mm/plugin/performance/diagnostic/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    const v0, 0x2fe04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const v0, 0x2fe06

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    const-string/jumbo v0, "PARAM_KEY_TOKEN"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 502
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 503
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "[%s] received token [%s], action [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$b;->yCG:Lcom/tencent/mm/plugin/performance/diagnostic/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 505
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[%s] ERR: report token should not be 0"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$b;->yCG:Lcom/tencent/mm/plugin/performance/diagnostic/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    const v0, 0x2fe06

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 525
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$b;->yCH:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 510
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "[%s] already reported, xfer to next process, token [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$b;->yCG:Lcom/tencent/mm/plugin/performance/diagnostic/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    const v0, 0x2fe06

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 514
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$b;->yCH:J

    .line 516
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/performance/diagnostic/a$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a$b$1;-><init>(Lcom/tencent/mm/plugin/performance/diagnostic/a$b;)V

    const-string/jumbo v2, "HookReporter"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 525
    const v0, 0x2fe06

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
