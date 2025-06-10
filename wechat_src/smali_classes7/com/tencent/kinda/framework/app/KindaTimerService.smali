.class public Lcom/tencent/kinda/framework/app/KindaTimerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KTimerService;


# static fields
.field private static final TAG:Ljava/lang/String; = "KindaTimerService"


# instance fields
.field private interval:F

.field private needThrottle:Z

.field private throttleTimerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

.field private timeCheckCallback:Lcom/tencent/kinda/gen/VoidCallback;

.field private timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x485a

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/kinda/framework/app/KindaTimerService$4;

    invoke-direct {v2, p0}, Lcom/tencent/kinda/framework/app/KindaTimerService$4;-><init>(Lcom/tencent/kinda/framework/app/KindaTimerService;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaTimerService;->throttleTimerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/app/KindaTimerService;)Lcom/tencent/kinda/gen/VoidCallback;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaTimerService;->timeCheckCallback:Lcom/tencent/kinda/gen/VoidCallback;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/kinda/framework/app/KindaTimerService;Z)Z
    .locals 0

    .prologue
    .line 10
    iput-boolean p1, p0, Lcom/tencent/kinda/framework/app/KindaTimerService;->needThrottle:Z

    return p1
.end method


# virtual methods
.method public dispatchAfterImpl(FLcom/tencent/kinda/gen/VoidCallback;)V
    .locals 5

    .prologue
    const/16 v4, 0x485b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaTimerService;->throttleTimerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/kinda/framework/app/KindaTimerService$5;

    invoke-direct {v2, p0}, Lcom/tencent/kinda/framework/app/KindaTimerService$5;-><init>(Lcom/tencent/kinda/framework/app/KindaTimerService;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaTimerService;->throttleTimerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaTimerService;->throttleTimerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/kinda/framework/app/KindaTimerService$6;

    invoke-direct {v1, p0, p2}, Lcom/tencent/kinda/framework/app/KindaTimerService$6;-><init>(Lcom/tencent/kinda/framework/app/KindaTimerService;Lcom/tencent/kinda/gen/VoidCallback;)V

    float-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initIntervalAndCheckedCallbackImpl(FLcom/tencent/kinda/gen/VoidCallback;)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/kinda/framework/app/KindaTimerService;->interval:F

    .line 23
    iput-object p2, p0, Lcom/tencent/kinda/framework/app/KindaTimerService;->timeCheckCallback:Lcom/tencent/kinda/gen/VoidCallback;

    .line 24
    return-void
.end method

.method public now()D
    .locals 3

    .prologue
    const/16 v2, 0x485c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public startTimeCheck()V
    .locals 5

    .prologue
    const/16 v4, 0x4857

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaTimerService;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaTimerService;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaTimerService;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 31
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/kinda/framework/app/KindaTimerService$1;

    invoke-direct {v2, p0}, Lcom/tencent/kinda/framework/app/KindaTimerService$1;-><init>(Lcom/tencent/kinda/framework/app/KindaTimerService;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaTimerService;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 39
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaTimerService;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    iget v1, p0, Lcom/tencent/kinda/framework/app/KindaTimerService;->interval:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-long v2, v1

    .line 1097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 40
    const-string/jumbo v0, "KindaTimerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Kinda timer has started, interval(second): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/kinda/framework/app/KindaTimerService;->interval:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopTimeCheck()V
    .locals 3

    .prologue
    const/16 v2, 0x4858

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaTimerService;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaTimerService;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 47
    const-string/jumbo v0, "KindaTimerService"

    const-string/jumbo v1, "Kinda timer has stopped."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public throttleImpl(FLcom/tencent/kinda/gen/VoidCallback;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/16 v4, 0x4859

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaTimerService;->throttleTimerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/kinda/framework/app/KindaTimerService$2;

    invoke-direct {v2, p0}, Lcom/tencent/kinda/framework/app/KindaTimerService$2;-><init>(Lcom/tencent/kinda/framework/app/KindaTimerService;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaTimerService;->throttleTimerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 62
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/app/KindaTimerService;->needThrottle:Z

    if-eqz v0, :cond_1

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 66
    iput-boolean v3, p0, Lcom/tencent/kinda/framework/app/KindaTimerService;->needThrottle:Z

    .line 68
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaTimerService;->throttleTimerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/kinda/framework/app/KindaTimerService$3;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/app/KindaTimerService$3;-><init>(Lcom/tencent/kinda/framework/app/KindaTimerService;)V

    float-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
