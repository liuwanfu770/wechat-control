.class final Lcom/tencent/mm/plugin/performance/PluginPerformance$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expansions/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/performance/PluginPerformance;->setupWxperf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yCj:Lcom/tencent/mm/plugin/performance/PluginPerformance;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/performance/PluginPerformance;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/PluginPerformance$2;->yCj:Lcom/tencent/mm/plugin/performance/PluginPerformance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/toolkit/frontia/a/c$a;)V
    .locals 9

    .prologue
    const v8, 0x2fdee

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/performance/a/a;->yCo:Lcom/tencent/mm/plugin/performance/a/a;

    const-class v1, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/performance/a/a;->au(Ljava/lang/Class;)Lcom/tencent/mm/plugin/performance/a/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;

    .line 170
    sget-object v1, Lcom/tencent/mm/plugin/performance/a/a;->yCo:Lcom/tencent/mm/plugin/performance/a/a;

    const-class v2, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/performance/a/a;->au(Ljava/lang/Class;)Lcom/tencent/mm/plugin/performance/a/c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;

    .line 172
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->dWn()Lcom/tencent/wxperf/jni/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/wxperf/jni/memory/MemoryHook;

    .line 173
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->dWn()Lcom/tencent/wxperf/jni/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/wxperf/jni/pthread/PthreadHook;

    .line 176
    :try_start_0
    const-string/jumbo v2, "MicroMsg.PluginPerformance"

    const-string/jumbo v3, "memoryHook = %s, pthreadHook = %s, eglHook = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "eglHookStub"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    sget-object v2, Lcom/tencent/wxperf/jni/HookManager;->PEa:Lcom/tencent/wxperf/jni/HookManager;

    .line 178
    invoke-virtual {v2, v0}, Lcom/tencent/wxperf/jni/HookManager;->a(Lcom/tencent/wxperf/jni/a;)Lcom/tencent/wxperf/jni/HookManager;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Lcom/tencent/wxperf/jni/HookManager;->a(Lcom/tencent/wxperf/jni/a;)Lcom/tencent/wxperf/jni/HookManager;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/tencent/wxperf/jni/HookManager;->gJM()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/performance/jectl/JeVersion;->dWY()V

    .line 188
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v1, "MicroMsg.PluginPerformance"

    const-string/jumbo v2, "Hook error"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
