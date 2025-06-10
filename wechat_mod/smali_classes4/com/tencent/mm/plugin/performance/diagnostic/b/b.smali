.class public Lcom/tencent/mm/plugin/performance/diagnostic/b/b;
.super Lcom/tencent/mm/plugin/performance/diagnostic/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/performance/b/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/performance/diagnostic/a",
        "<",
        "Lcom/tencent/wxperf/jni/memory/MemoryHook;",
        "Lcom/tencent/mm/plugin/performance/diagnostic/b/a;",
        ">;",
        "Lcom/tencent/mm/plugin/performance/b/a$a;"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static final yDX:Lcom/tencent/mm/vfs/o;

.field private static final yDY:Lcom/tencent/mm/vfs/o;

.field private static final yDZ:Lcom/tencent/mm/vfs/o;


# instance fields
.field public final yEa:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

.field private yEb:Lcom/tencent/mm/plugin/performance/watchdogs/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x1e827

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "MicroMsg.MemoryHookLogic"

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->TAG:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->dWh()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->TAG:Ljava/lang/String;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/memory_hook"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 84
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_memory_hook.log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_memory_hook.json"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yDX:Lcom/tencent/mm/vfs/o;

    .line 90
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yDY:Lcom/tencent/mm/vfs/o;

    .line 91
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yDZ:Lcom/tencent/mm/vfs/o;

    .line 93
    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "init dump file path = %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "init json file path = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1e81f

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;-><init>(Lcom/tencent/mm/plugin/performance/diagnostic/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yEa:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/c;->yDt:Lcom/tencent/mm/plugin/performance/diagnostic/c;

    const-string/jumbo v1, "memory"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/performance/diagnostic/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/performance/diagnostic/c$a;)V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/performance/b/a;->yEk:Lcom/tencent/mm/plugin/performance/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/performance/b/a;->b(Lcom/tencent/mm/plugin/performance/b/a$a;)V

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static fGl()V
    .locals 10

    .prologue
    const v9, 0x3b294

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "memory dump begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 197
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yDX:Lcom/tencent/mm/vfs/o;

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2620
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 202
    :cond_0
    sget-object v0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEf:Lcom/tencent/wxperf/jni/memory/MemoryHook;

    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yDY:Lcom/tencent/mm/vfs/o;

    .line 3346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 202
    sget-object v4, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yDZ:Lcom/tencent/mm/vfs/o;

    .line 4346
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-virtual {v0, v1, v4}, Lcom/tencent/wxperf/jni/memory/MemoryHook;->dump(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dump path = %s, json path = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yDY:Lcom/tencent/mm/vfs/o;

    .line 5346
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 204
    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yDZ:Lcom/tencent/mm/vfs/o;

    .line 6346
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 204
    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "memory dump end, cost = %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "something wrong when dumping"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private m(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x2fe2c

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "report nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 219
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 220
    const-string/jumbo v0, "mmap"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_1
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 223
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 225
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 226
    const-string/jumbo v6, "so"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 227
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    const-string/jumbo v6, "size"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    const-string/jumbo v6, "top_stacks"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v2, v1

    .line 231
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_2

    .line 232
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 233
    const-string/jumbo v8, "stack"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    const-string/jumbo v8, "size"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 220
    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_1

    .line 223
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 237
    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_4

    .line 238
    const-string/jumbo v0, ""

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 240
    :cond_4
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yEb:Lcom/tencent/mm/plugin/performance/watchdogs/c$a;

    if-eqz v0, :cond_6

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yEb:Lcom/tencent/mm/plugin/performance/watchdogs/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->coA:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yEb:Lcom/tencent/mm/plugin/performance/watchdogs/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    move v2, v3

    .line 243
    :goto_5
    if-eqz v2, :cond_8

    const-string/jumbo v0, "1"

    :goto_6
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yEb:Lcom/tencent/mm/plugin/performance/watchdogs/c$a;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHO:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "dumpAndReport: isForeground=%s, bgDuration=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yEb:Lcom/tencent/mm/plugin/performance/watchdogs/c$a;

    iget-wide v8, v2, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHO:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v0, 0x52e1

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/report/service/h;->q(ILjava/util/List;)V

    .line 251
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "report: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    const-string/jumbo v0, "2"

    goto :goto_6
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/performance/diagnostic/a$c;)V
    .locals 8

    .prologue
    const v7, 0x2fe29

    const/16 v6, 0x623

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onHookEnabled: source = %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/4 v0, 0x2

    invoke-direct {v2, v6, v0, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 111
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    .line 1118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    const/16 v0, 0x28

    .line 111
    :goto_0
    invoke-direct {v3, v6, v0, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 115
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1121
    const/16 v0, 0x29

    goto :goto_0

    .line 1122
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1123
    :cond_2
    const/16 v0, 0x2a

    goto :goto_0

    .line 1126
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)V
    .locals 2

    .prologue
    const v1, 0x2fe2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yEb:Lcom/tencent/mm/plugin/performance/watchdogs/c$a;

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->gt(Z)V

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dWL()V
    .locals 8

    .prologue
    const/16 v7, 0x623

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2fe2e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dice action !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-nez v0, :cond_0

    .line 291
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "not enable for 32-bit device"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->processCmd()Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<cmd><diagnostic><MemoryHook enable=\'1\' source=\'expt\' process=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' duration=\'24\' hook=\'.*com\\.tencent\\.mm.*\\.so$\' stack=\'1\' min=\'0\' max=\'0\' force=\'1\' enableExpt=\'0\' sampling=\'1\' mmap=\'0\'/></diagnostic></cmd>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rlx:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    sget-object v1, Lcom/tencent/mm/plugin/performance/a/a;->yCo:Lcom/tencent/mm/plugin/performance/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/performance/a/a;->aCN(Ljava/lang/String;)V

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2, v7, v5, v6}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 319
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    .line 7326
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7327
    const/16 v0, 0x14

    .line 319
    :goto_1
    invoke-direct {v3, v7, v0, v6}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 320
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 323
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7328
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7329
    const/16 v0, 0x15

    goto :goto_1

    .line 7330
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOD()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7331
    :cond_3
    const/16 v0, 0x16

    goto :goto_1

    .line 7334
    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final dWM()D
    .locals 5

    .prologue
    const v4, 0x2fe2f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rlv:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v0

    .line 345
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v0

    div-double v0, v2, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final dWN()J
    .locals 5

    .prologue
    const v4, 0x2fe30

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final synthetic dWi()Lcom/tencent/wxperf/jni/a;
    .locals 14

    .prologue
    const v0, 0x2fe31

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9136
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yEa:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->dWD()Ljava/lang/String;

    move-result-object v0

    .line 9137
    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yEa:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->dWE()Ljava/lang/String;

    move-result-object v1

    .line 9138
    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yEa:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->dWF()Z

    move-result v2

    .line 9139
    iget-object v3, p0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yEa:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->dWG()I

    move-result v3

    .line 9140
    iget-object v4, p0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yEa:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->dWH()I

    move-result v4

    .line 9141
    iget-object v5, p0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yEa:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->dWI()D

    move-result-wide v6

    .line 9142
    iget-object v5, p0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yEa:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->dWJ()Z

    move-result v5

    .line 9143
    iget-object v8, p0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yEa:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->dWK()Z

    move-result v8

    .line 9145
    sget-object v9, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "hook:%s, ignore:%s, enableStacktrace:%s, min:%d, max:%d, sampling:%f, extreme:%s, mmap:%s"

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v12, 0x1

    aput-object v1, v11, v12

    const/4 v12, 0x2

    .line 9146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v11, v12

    const/4 v5, 0x7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v5

    .line 9145
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9149
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ERROR(MemoryHook): hook regex is blank"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9150
    const/4 v0, 0x0

    const v1, 0x2fe31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 9153
    :cond_0
    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 9154
    const-string/jumbo v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 9156
    sget-object v0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEf:Lcom/tencent/wxperf/jni/memory/MemoryHook;

    .line 10044
    array-length v10, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v10, :cond_2

    aget-object v11, v5, v1

    .line 11035
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 11036
    const-string/jumbo v11, "Wxperf.Memory"

    const-string/jumbo v12, "thread regex is empty!!!"

    invoke-static {v11, v12}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10044
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11038
    :cond_1
    iget-object v12, v0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEg:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11059
    :cond_2
    array-length v5, v9

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_4

    aget-object v10, v9, v1

    .line 12051
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 12054
    iget-object v11, v0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEh:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11059
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 12066
    :cond_4
    iput-boolean v2, v0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEm:Z

    .line 12077
    iput v3, v0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEi:I

    .line 12088
    iput v4, v0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEj:I

    .line 12099
    iget-wide v2, v0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEl:D

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_5

    iget-wide v2, v0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEl:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_6

    .line 12100
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sampling should be between 0 and 1: "

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x2fe31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 12102
    :cond_6
    iput-wide v6, v0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEl:D

    .line 12112
    const/high16 v1, 0x3200000

    iput v1, v0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEk:I

    .line 13107
    iput-boolean v8, v0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEn:Z

    .line 63
    const v1, 0x2fe31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;
    .locals 1

    .prologue
    .line 63
    .line 9131
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yEa:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    .line 63
    return-object v0
.end method

.method public final dWl()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2fe2d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string/jumbo v1, "hook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yEa:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->dWD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",stack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yEa:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->dWF()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yEa:Lcom/tencent/mm/plugin/performance/diagnostic/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/b/a;->dWK()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dWm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    const-string/jumbo v0, "MemoryHook"

    return-object v0
.end method

.method public final gt(Z)V
    .locals 5

    .prologue
    const v4, 0x3b293

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    if-eqz p1, :cond_1

    .line 1187
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    const-wide/32 v2, 0x1f400000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1188
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->fGl()V

    .line 1255
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yDZ:Lcom/tencent/mm/vfs/o;

    .line 1346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2085
    sget-object v1, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/performance/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 1257
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1259
    const-string/jumbo v0, "NativeHeap"

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->m(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1260
    const-string/jumbo v0, "mmap"

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->m(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1265
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yDZ:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 175
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->TAG:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yDY:Lcom/tencent/mm/vfs/o;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/performance/c;->f(Ljava/lang/String;Lcom/tencent/mm/vfs/o;)V

    .line 176
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 172
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->fGl()V

    goto :goto_0

    .line 1262
    :catch_0
    move-exception v0

    .line 1263
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "reportKV"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1265
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yDZ:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->yDZ:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 1266
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final yI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8282
    const-string/jumbo v0, "MemoryHook"

    .line 339
    return-object v0
.end method
