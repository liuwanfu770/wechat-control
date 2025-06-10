.class public final Lcom/tencent/mm/danmaku/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/danmaku/a/h$a;
    }
.end annotation


# instance fields
.field geL:Lcom/tencent/mm/danmaku/c/a;

.field gfK:Landroid/os/HandlerThread;

.field private gfL:Landroid/os/Handler;

.field gfM:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/danmaku/c/a;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/h;->gfM:Ljava/lang/Boolean;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/danmaku/a/h;->geL:Lcom/tencent/mm/danmaku/c/a;

    .line 41
    return-void
.end method

.method public static a(Lcom/tencent/mm/danmaku/c/a;Lcom/tencent/mm/danmaku/b/a;)V
    .locals 4

    .prologue
    const v3, 0x33c1c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mm/danmaku/b/a;->aeH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/danmaku/c/a;->e(Lcom/tencent/mm/danmaku/b/a;)Lcom/tencent/mm/danmaku/render/a;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/tencent/mm/danmaku/render/a;->g(Lcom/tencent/mm/danmaku/b/a;)Lcom/tencent/mm/danmaku/e/a;

    move-result-object v0

    .line 1017
    iget v1, v0, Lcom/tencent/mm/danmaku/e/a;->ggu:F

    .line 85
    invoke-static {}, Lcom/tencent/mm/danmaku/c/a;->aeY()Lcom/tencent/mm/danmaku/c/m;

    move-result-object v2

    .line 1177
    iget v2, v2, Lcom/tencent/mm/danmaku/c/m;->ghc:I

    .line 85
    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/danmaku/b/a;->ai(F)V

    .line 2021
    iget v0, v0, Lcom/tencent/mm/danmaku/e/a;->ggv:F

    .line 86
    invoke-static {}, Lcom/tencent/mm/danmaku/c/a;->aeY()Lcom/tencent/mm/danmaku/c/m;

    move-result-object v1

    .line 2121
    iget v1, v1, Lcom/tencent/mm/danmaku/c/m;->ghb:I

    .line 86
    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/danmaku/b/a;->aj(F)V

    .line 87
    invoke-virtual {p1}, Lcom/tencent/mm/danmaku/b/a;->aeI()V

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final aey()Landroid/os/Handler;
    .locals 5

    .prologue
    const v4, 0x33c1d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/h;->gfK:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/h;->gfK:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/b;->tmm:Lcom/tencent/mm/plugin/finder/megavideo/bullet/b$a;

    .line 3000
    invoke-static {}, Lcom/tencent/mm/plugin/finder/megavideo/bullet/b;->cPi()Lf/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/finder/megavideo/bullet/b;->tmm:Lcom/tencent/mm/plugin/finder/megavideo/bullet/b$a;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/b;

    .line 3019
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/b;->tmj:Landroid/os/HandlerThread;

    .line 94
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/h;->gfK:Landroid/os/HandlerThread;

    .line 96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/h;->gfM:Ljava/lang/Boolean;

    .line 103
    :goto_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/h;->gfK:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/h;->gfL:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/h;->gfL:Landroid/os/Handler;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 98
    :cond_2
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "DanmakuMeasureThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/h;->gfK:Landroid/os/HandlerThread;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/h;->gfK:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/h;->gfK:Landroid/os/HandlerThread;

    new-instance v1, Lcom/tencent/mm/danmaku/e/b;

    invoke-direct {v1}, Lcom/tencent/mm/danmaku/e/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/h;->gfM:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v1, "DanmakuMeasureManager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/danmaku/e/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
