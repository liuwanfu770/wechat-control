.class final Lcom/tencent/mm/plugin/sns/device/appstore/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/device/appstore/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic BlH:Lcom/tencent/mm/plugin/sns/device/appstore/d;

.field volatile mStarted:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/device/appstore/d;)V
    .locals 1

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d$b;->BlH:Lcom/tencent/mm/plugin/sns/device/appstore/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d$b;->mStarted:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/device/appstore/d;B)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/device/appstore/d$b;-><init>(Lcom/tencent/mm/plugin/sns/device/appstore/d;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a75b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d$b;->BlH:Lcom/tencent/mm/plugin/sns/device/appstore/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/device/appstore/d;->a(Lcom/tencent/mm/plugin/sns/device/appstore/d;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d$b;->BlH:Lcom/tencent/mm/plugin/sns/device/appstore/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/device/appstore/d;->b(Lcom/tencent/mm/plugin/sns/device/appstore/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-wide/32 v0, 0x493e0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 199
    const-string/jumbo v0, "ApkInstalledWatcherManager"

    const-string/jumbo v1, "there are some watcher info, the timer is going on"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3a75b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d$b;->BlH:Lcom/tencent/mm/plugin/sns/device/appstore/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/device/appstore/d;->c(Lcom/tencent/mm/plugin/sns/device/appstore/d;)V

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d$b;->mStarted:Z

    .line 203
    const-string/jumbo v0, "ApkInstalledWatcherManager"

    const-string/jumbo v1, "the timer is end!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    const-string/jumbo v0, "ApkInstalledWatcherManager"

    const-string/jumbo v1, "there is something wrong in timer run function"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
