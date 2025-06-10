.class public Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;
.super Lcom/tencent/mm/kernel/a/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c/a;-><init>()V

    return-void
.end method

.method private retryOnce(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x207ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x207aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-string/jumbo v0, "MMProtocalJni"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask$1;-><init>(Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;->retryOnce(Ljava/lang/Runnable;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask$2;-><init>(Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;->retryOnce(Ljava/lang/Runnable;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask$3;-><init>(Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;->retryOnce(Ljava/lang/Runnable;)V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "boot-load-MMProtocalJni-library"

    return-object v0
.end method
