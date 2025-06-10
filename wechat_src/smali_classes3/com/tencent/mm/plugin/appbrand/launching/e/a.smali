.class public abstract Lcom/tencent/mm/plugin/appbrand/launching/e/a;
.super Landroid/content/MutableContextWrapper;
.source "SourceFile"


# instance fields
.field protected meA:Z

.field private final meB:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private meC:Lcom/tencent/mm/sdk/platformtools/au;

.field private meD:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

.field private volatile mey:Z

.field volatile mez:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->mey:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->mez:Z

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->meA:Z

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->meB:Ljava/util/Queue;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/e/a;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 52
    .line 2217
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/e/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->Z(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/e/a;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->mey:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/e/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->bxQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private bxN()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    if-eqz v2, :cond_1

    .line 86
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 87
    goto :goto_0

    :cond_1
    move v0, v1

    .line 89
    goto :goto_0
.end method

.method private bxQ()Landroid/content/Context;
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->bxP()Landroid/content/Context;

    move-result-object v0

    .line 154
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_2

    .line 156
    if-eqz v0, :cond_2

    .line 162
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 166
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/launching/e/a;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->bxN()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/launching/e/a;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->meC:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method


# virtual methods
.method protected final Z(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->bxN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 124
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->mey:Z

    if-eqz v0, :cond_1

    .line 118
    const-string/jumbo v0, "MicroMsg.AppBrand.Precondition.AbstractLaunchPreconditionProcess"

    const-string/jumbo v1, "runOnUiEnv but destroyed, clear mUiEnvQueue, call stack = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->meB:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->meB:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 239
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "AppBrandLaunchProxyUI-PrepareThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->meC:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 348
    return-void
.end method

.method public final bxM()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->mey:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->meB:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method protected final bxO()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->Z(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method protected bxP()Landroid/content/Context;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bxR()Z
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->bxN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 172
    if-eqz p1, :cond_3

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->bxQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/e/i;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 185
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->meA:Z

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->bxO()V

    .line 188
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->mez:Z

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->meC:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->meC:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->meC:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/e/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 190
    :cond_2
    return-void

    .line 176
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->meA:Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->meD:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/u;->lZc:Lcom/tencent/mm/plugin/appbrand/launching/u;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->meD:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mex:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/u;->vG(I)Lcom/tencent/mm/plugin/appbrand/api/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPw:Lcom/tencent/mm/plugin/appbrand/api/i;

    if-eqz v1, :cond_0

    .line 181
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPw:Lcom/tencent/mm/plugin/appbrand/api/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/i;->bdX()V

    goto :goto_0
.end method

.method protected d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    const-string/jumbo v0, "MicroMsg.AppBrand.Precondition.AbstractLaunchPreconditionProcess"

    const-string/jumbo v1, "shouldCheckTbsBeforeAppLaunch inMonkeyEnv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    :goto_0
    return v2

    .line 206
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/task/p;->aaB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    .line 207
    :goto_1
    iget-boolean v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkU:Z

    or-int/2addr v0, v3

    .line 208
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/g;->e(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 209
    iget-boolean v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkU:Z

    if-nez v3, :cond_3

    iget-boolean v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkX:Z

    if-eqz v3, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/f;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 212
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvX()Z

    :cond_4
    and-int/lit8 v0, v0, 0x1

    .line 213
    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 206
    goto :goto_1
.end method

.method protected final finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 143
    return-void
.end method

.method protected final isFinishing()Z
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->bxN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBaseContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->bxN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->mey:Z

    if-eqz v0, :cond_2

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->meB:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1104
    :cond_0
    :goto_0
    return-void

    .line 1106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->meB:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->meB:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->bxN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1102
    const-string/jumbo v0, "MicroMsg.AppBrand.Precondition.AbstractLaunchPreconditionProcess"

    const-string/jumbo v1, "fileAllPendingUiTasks but !currentInUiEnv, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->meB:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    goto :goto_0
.end method
