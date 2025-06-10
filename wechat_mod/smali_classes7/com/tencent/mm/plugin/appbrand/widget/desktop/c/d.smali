.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nyT:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;

.field private static final synthetic nyU:[Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;


# instance fields
.field private gze:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public gzf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final gzh:Ljava/lang/Object;

.field public isRunning:Z

.field public mTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xc2c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->nyT:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->nyT:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->nyU:[Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v2, 0xc2c3

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->gze:Ljava/lang/ref/WeakReference;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->gzf:Ljava/util/HashMap;

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->isRunning:Z

    .line 26
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->mTimer:Ljava/util/Timer;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->gzh:Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->gzh:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->isRunning:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->gzf:Ljava/util/HashMap;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;
    .locals 2

    .prologue
    const v1, 0xc2c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;
    .locals 2

    .prologue
    const v1, 0xc2c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->nyU:[Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final aju()V
    .locals 3

    .prologue
    const v2, 0xc2c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->gzh:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->isRunning:Z

    if-nez v0, :cond_0

    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 102
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 105
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->isRunning:Z

    .line 110
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0xc2c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "MicroMsg.PerformanceMonitor"

    const-string/jumbo v1, "alvinluo PerformanceMonitor release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->gzf:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->gzf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 118
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
