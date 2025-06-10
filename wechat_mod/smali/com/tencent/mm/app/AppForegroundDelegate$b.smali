.class final Lcom/tencent/mm/app/AppForegroundDelegate$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/AppForegroundDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field cCo:Landroid/os/Handler;

.field cII:Lcom/tencent/mm/app/AppForegroundDelegate$e;

.field cIJ:I

.field public czm:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$b;->cIJ:I

    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$b;->czm:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/tencent/mm/app/AppForegroundDelegate$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x59f

    const-wide/16 v6, 0x1

    const v11, 0x2e15d

    const/4 v10, 0x2

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    const-string/jumbo v0, "MicroMsg.AppForegroundDelegate"

    const-string/jumbo v1, "CheckExceptionRunnable... isValid=%s checkErrorCount=%s isAppForeground=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/app/AppForegroundDelegate$b;->czm:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    iget v9, p0, Lcom/tencent/mm/app/AppForegroundDelegate$b;->cIJ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    sget-object v5, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v5}, Lcom/tencent/mm/app/AppForegroundDelegate;->c(Lcom/tencent/mm/app/AppForegroundDelegate;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-boolean v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$b;->czm:Z

    if-nez v0, :cond_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return-void

    .line 370
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->c(Lcom/tencent/mm/app/AppForegroundDelegate;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$b;->cIJ:I

    if-lt v0, v10, :cond_2

    .line 371
    const-string/jumbo v0, "MicroMsg.AppForegroundDelegate"

    const-string/jumbo v1, "check error! isScreenOff is true but isAppForeground is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v1, 0x4feb

    new-array v4, v10, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/app/AppForegroundDelegate;->cIt:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 373
    sget-boolean v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIt:Z

    if-eqz v0, :cond_1

    .line 374
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0xb

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 378
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/app/AppForegroundDelegate;->JK()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$b;->cII:Lcom/tencent/mm/app/AppForegroundDelegate$e;

    if-eqz v0, :cond_3

    .line 382
    const-string/jumbo v0, "fallback"

    invoke-static {v8, v0}, Lcom/tencent/mm/app/AppForegroundDelegate$e;->c(ZLjava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 376
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0xc

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 384
    :cond_2
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->c(Lcom/tencent/mm/app/AppForegroundDelegate;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$b;->cIJ:I

    if-ge v0, v10, :cond_3

    .line 385
    iget v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$b;->cIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$b;->cIJ:I

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$b;->cCo:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 388
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
