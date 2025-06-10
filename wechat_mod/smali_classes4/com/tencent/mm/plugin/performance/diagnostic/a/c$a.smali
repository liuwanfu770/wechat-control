.class final Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/performance/diagnostic/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String;

.field private static final yDL:Ljava/lang/String;

.field private static final yDM:Ljava/lang/String;

.field private static final yDN:Ljava/lang/String;

.field private static yDO:Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1e80c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ce;->fQp()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->yDL:Ljava/lang/String;

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "action"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->dSM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->ACTION:Ljava/lang/String;

    .line 305
    const-string/jumbo v0, "\u00b5\u00b4\u00a8\u00a3\u00a4\u00b1\u00b0"

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->yDM:Ljava/lang/String;

    .line 306
    const-string/jumbo v0, "\u00ad\u00ad\u00a9\u00a3\u0098\u00b0\u00a0\u00b6\u00ab"

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->yDN:Ljava/lang/String;

    .line 311
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->yDO:Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static declared-synchronized K(Landroid/content/Context;)V
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;

    monitor-enter v1

    const v0, 0x1e806

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->yDO:Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;

    if-eqz v0, :cond_0

    .line 315
    const v0, 0x1e806

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :goto_0
    monitor-exit v1

    return-void

    .line 317
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->yDO:Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;

    .line 318
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v2, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->ACTION:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    :try_start_2
    sget-object v2, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->yDO:Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;

    sget-object v3, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->yDL:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    const v0, 0x1e806

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->access$300()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "[-] Fail to register receiver."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOq()V

    .line 325
    const v0, 0x1e806

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method static bl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1e807

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->ACTION:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 329
    const-string/jumbo v1, "op"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->yDM:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->yDL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 332
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static bm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1e808

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->ACTION:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 336
    const-string/jumbo v1, "op"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->yDM:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->yDL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 339
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bn(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1e809

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->ACTION:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 343
    const-string/jumbo v1, "op"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->yDN:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->yDL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 346
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    .prologue
    const v1, 0x1e80b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 428
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x1e80a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 351
    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->ACTION:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[-] Explained by src 12: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 418
    :goto_0
    return-void

    .line 355
    :cond_0
    const-string/jumbo v0, "op"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 356
    packed-switch v0, :pswitch_data_0

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[-] Unknown op: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 358
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->yDM:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[-] Explained by src 13."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 363
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 364
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1101
    :cond_2
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/a/b;->aCQ(Ljava/lang/String;)I

    move-result v0

    .line 1102
    if-nez v0, :cond_3

    .line 1103
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "cannot find process: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v2, 0x1e80a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->access$300()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "[-] Explained by src 14: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1105
    :cond_3
    :try_start_1
    new-instance v2, Lcom/tencent/mm/vfs/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/proc/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/maps"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/a/b;->U(Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3a

    const/16 v4, 0x2d

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u00ad\u00a0\u00b2\u00b0"

    .line 369
    invoke-static {v3}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".zip"

    .line 368
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->iW(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v2

    .line 370
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/performance/diagnostic/a/b;->a(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/q;)V

    .line 1346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->bn(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 378
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->yDM:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[-] Explained by src 15."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 383
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 384
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2109
    :cond_5
    :try_start_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/a/b;->aCQ(Ljava/lang/String;)I

    move-result v0

    .line 2110
    if-nez v0, :cond_6

    .line 2111
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "cannot find process: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v2, 0x1e80a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 392
    :catch_1
    move-exception v0

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->access$300()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "[-] Explained by src 16: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2113
    :cond_6
    :try_start_3
    new-instance v2, Lcom/tencent/mm/vfs/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/proc/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/smaps"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/a/b;->U(Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3a

    const/16 v4, 0x2d

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u00b4\u00ad\u00a0\u00b2\u00b0"

    .line 389
    invoke-static {v3}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".zip"

    .line 388
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->iW(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v2

    .line 390
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/performance/diagnostic/a/b;->a(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/q;)V

    .line 2346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->bn(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 394
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 398
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 399
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 401
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->yDN:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 403
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[-] Explained by src 17: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 407
    :cond_9
    :try_start_4
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->V(Lcom/tencent/mm/vfs/o;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 410
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 408
    :catch_2
    move-exception v0

    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[-] Explained by src 18."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 356
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
