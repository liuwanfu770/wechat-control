.class public Lcom/tencent/mm/plugin/performance/diagnostic/c/b;
.super Lcom/tencent/mm/plugin/performance/diagnostic/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/performance/b/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/performance/diagnostic/a",
        "<",
        "Lcom/tencent/wxperf/jni/pthread/PthreadHook;",
        "Lcom/tencent/mm/plugin/performance/diagnostic/c/a;",
        ">;",
        "Lcom/tencent/mm/plugin/performance/b/a$a;"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static final yEf:Lcom/tencent/mm/vfs/o;

.field private static final yEg:Lcom/tencent/mm/vfs/o;

.field private static final yEh:J

.field private static final yEi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final yEj:Lcom/tencent/mm/plugin/performance/diagnostic/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2fe41

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "MicroMsg.PthreadHookLogic"

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->TAG:Ljava/lang/String;

    .line 62
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x493e0

    :goto_0
    sput-wide v0, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->yEh:J

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->yEi:Ljava/util/Set;

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->dWh()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->TAG:Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/pthread_hook"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_pthread_hook.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->yEf:Lcom/tencent/mm/vfs/o;

    .line 82
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->yEg:Lcom/tencent/mm/vfs/o;

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "init dump file path = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 62
    :cond_0
    const-wide/32 v0, 0x1b7740

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2fe39

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/c;->yDt:Lcom/tencent/mm/plugin/performance/diagnostic/c;

    const-string/jumbo v1, "pthread"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/performance/diagnostic/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/performance/diagnostic/c$a;)V

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/performance/b/a;->yEk:Lcom/tencent/mm/plugin/performance/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/performance/b/a;->b(Lcom/tencent/mm/plugin/performance/b/a$a;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/performance/diagnostic/c/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/performance/diagnostic/c/a;-><init>(Lcom/tencent/mm/plugin/performance/diagnostic/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->yEj:Lcom/tencent/mm/plugin/performance/diagnostic/c/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/performance/diagnostic/a$c;)V
    .locals 11

    .prologue
    const v10, 0x2fe3a

    const/16 v9, 0x560

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x623

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v0, 0xc

    invoke-direct {v2, v9, v0, v8}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 100
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    .line 1107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    const/16 v0, 0x46

    .line 100
    :goto_0
    invoke-direct {v3, v9, v0, v8}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 104
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1110
    const/16 v0, 0x47

    goto :goto_0

    .line 1111
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

    .line 1112
    :cond_2
    const/16 v0, 0x48

    goto :goto_0

    .line 1115
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final dWL()V
    .locals 7

    .prologue
    const v6, 0x2fe3d

    const/16 v5, 0x560

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<cmd><diagnostic><PthreadHook\n enable=\'1\' process=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->processCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' duration=\'24\' hook=\'.*\\.so$\' thread=\'.*\'/></diagnostic></cmd>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rlz:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    sget-object v1, Lcom/tencent/mm/plugin/performance/a/a;->yCo:Lcom/tencent/mm/plugin/performance/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/performance/a/a;->aCN(Ljava/lang/String;)V

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v0, 0xa

    invoke-direct {v2, v5, v0, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 268
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    .line 6275
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6276
    const/16 v0, 0x32

    .line 268
    :goto_0
    invoke-direct {v3, v5, v0, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 269
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 272
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6277
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6278
    const/16 v0, 0x33

    goto :goto_0

    .line 6279
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

    .line 6280
    :cond_2
    const/16 v0, 0x34

    goto :goto_0

    .line 6283
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final dWM()D
    .locals 5

    .prologue
    const v4, 0x2fe3e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rlw:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v0

    .line 294
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v0

    div-double v0, v2, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final dWN()J
    .locals 5

    .prologue
    const v4, 0x2fe3f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final synthetic dWi()Lcom/tencent/wxperf/jni/a;
    .locals 10

    .prologue
    const v9, 0x2fe40

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9120
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->yEj:Lcom/tencent/mm/plugin/performance/diagnostic/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/performance/diagnostic/c/a;->dWD()Ljava/lang/String;

    move-result-object v0

    .line 9121
    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->yEj:Lcom/tencent/mm/plugin/performance/diagnostic/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/c/a;->dWE()Ljava/lang/String;

    move-result-object v2

    .line 9122
    iget-object v3, p0, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->yEj:Lcom/tencent/mm/plugin/performance/diagnostic/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/performance/diagnostic/c/a;->dWO()Ljava/lang/String;

    move-result-object v4

    .line 9124
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 9125
    if-nez v2, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    move-object v3, v0

    .line 9126
    :goto_0
    if-nez v4, :cond_1

    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v2, ".*"

    aput-object v2, v0, v1

    .line 9128
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "hookRegex = %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9129
    sget-object v2, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "ignoreRegex = %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9130
    sget-object v2, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "threadRegex = %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9132
    sget-object v4, Lcom/tencent/wxperf/jni/pthread/PthreadHook;->PEo:Lcom/tencent/wxperf/jni/pthread/PthreadHook;

    .line 10037
    array-length v6, v5

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    .line 11028
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11029
    const-string/jumbo v7, "Wxperf.Pthread"

    const-string/jumbo v8, "so regex is empty"

    invoke-static {v7, v8}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10037
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9125
    :cond_0
    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 9126
    :cond_1
    const-string/jumbo v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11031
    :cond_2
    iget-object v8, v4, Lcom/tencent/wxperf/jni/pthread/PthreadHook;->PEg:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11052
    :cond_3
    array-length v5, v3

    move v2, v1

    :goto_4
    if-ge v2, v5, :cond_5

    aget-object v6, v3, v2

    .line 12044
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 12047
    iget-object v7, v4, Lcom/tencent/wxperf/jni/pthread/PthreadHook;->PEh:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11052
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 12068
    :cond_5
    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    .line 13059
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13060
    const-string/jumbo v3, "Wxperf.Pthread"

    const-string/jumbo v5, "thread regex is empty!!!"

    invoke-static {v3, v5}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12068
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 13062
    :cond_6
    iget-object v5, v4, Lcom/tencent/wxperf/jni/pthread/PthreadHook;->PEp:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 55
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method

.method public final bridge synthetic dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;
    .locals 1

    .prologue
    .line 55
    .line 8140
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->yEj:Lcom/tencent/mm/plugin/performance/diagnostic/c/a;

    .line 55
    return-object v0
.end method

.method public final dWl()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2fe3c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string/jumbo v1, "hook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->yEj:Lcom/tencent/mm/plugin/performance/diagnostic/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/c/a;->dWD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->yEj:Lcom/tencent/mm/plugin/performance/diagnostic/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/c/a;->dWO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dWm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const-string/jumbo v0, "PthreadHook"

    return-object v0
.end method

.method public final gt(Z)V
    .locals 21

    .prologue
    const v2, 0x3b295

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1163
    sget-object v2, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "memory dump begin"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1167
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->yEf:Lcom/tencent/mm/vfs/o;

    .line 1168
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1620
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 1174
    :cond_0
    sget-object v2, Lcom/tencent/wxperf/jni/pthread/PthreadHook;->PEo:Lcom/tencent/wxperf/jni/pthread/PthreadHook;

    sget-object v3, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->yEg:Lcom/tencent/mm/vfs/o;

    .line 2346
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 3085
    sget-object v6, Lcom/tencent/wxperf/jni/HookManager;->PEa:Lcom/tencent/wxperf/jni/HookManager;

    .line 3096
    iget-boolean v6, v6, Lcom/tencent/wxperf/jni/HookManager;->PEb:Z

    .line 3085
    if-eqz v6, :cond_1

    .line 3086
    invoke-virtual {v2, v3}, Lcom/tencent/wxperf/jni/pthread/PthreadHook;->dumpNative(Ljava/lang/String;)V

    .line 1176
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dump path = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->yEg:Lcom/tencent/mm/vfs/o;

    .line 3346
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 1176
    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1181
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "memory dump end, cost = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance v4, Lcom/tencent/mm/vfs/o;

    sget-object v2, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->yEg:Lcom/tencent/mm/vfs/o;

    .line 4346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-direct {v4, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 5185
    sget-object v2, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> dump file = %s, modified = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/performance/c;->Dj(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5346
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 6085
    sget-object v3, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/performance/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 5190
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5191
    const-string/jumbo v2, "PthreadHook"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 5193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 5195
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 5196
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5197
    const-string/jumbo v8, "hash"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 5198
    const-string/jumbo v10, "native"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5199
    const-string/jumbo v11, "java"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5200
    const-string/jumbo v12, "count"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 5201
    const-string/jumbo v13, "threads"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 5203
    sget-object v3, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->TAG:Ljava/lang/String;

    const-string/jumbo v14, "------------------------------- hash= %d -------------------------------"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v3, v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5204
    sget-object v3, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->TAG:Ljava/lang/String;

    const-string/jumbo v14, "native\n\t%s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string/jumbo v17, ";"

    const-string/jumbo v18, "\n\t"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v3, v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5205
    sget-object v3, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->TAG:Ljava/lang/String;

    const-string/jumbo v14, "java\n\t%s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string/jumbo v17, ";"

    const-string/jumbo v18, "\n\t"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v3, v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5206
    sget-object v3, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->TAG:Ljava/lang/String;

    const-string/jumbo v14, "ThreadCount = %d"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v3, v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5208
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 5209
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 5210
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v16

    move/from16 v0, v16

    if-ge v3, v0, :cond_3

    .line 5211
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 5212
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v17

    .line 5214
    const-string/jumbo v18, "{"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, "tid"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, "-"

    .line 5215
    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, "name"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "}"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5217
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 5218
    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5220
    sget-object v17, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->yEi:Ljava/util/Set;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2

    .line 5221
    invoke-interface/range {v15 .. v16}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5210
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1177
    :catch_0
    move-exception v2

    .line 1178
    sget-object v3, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "something wrong when dumping"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5226
    :cond_3
    :try_start_2
    sget-object v3, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "==> leaked threads : %s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v19, ","

    const-string/jumbo v20, ""

    invoke-virtual/range {v18 .. v20}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v3, v13, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5228
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5229
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v13, 0x4d68

    const/16 v16, 0x8

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v16, v17

    const/4 v8, 0x3

    aput-object v10, v16, v8

    const/4 v8, 0x4

    aput-object v11, v16, v8

    const/4 v8, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v16, v8

    const/4 v8, 0x6

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, ","

    const-string/jumbo v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v16, v8

    const/4 v8, 0x7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v16, v8

    move-object/from16 v0, v16

    invoke-virtual {v3, v13, v0}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 5230
    sget-object v3, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->yEi:Ljava/util/Set;

    invoke-interface {v3, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5231
    sget-object v3, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "reported %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v15, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5195
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 5236
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fNC()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v2

    if-nez v2, :cond_6

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_6

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v2, :cond_7

    .line 5237
    :cond_6
    invoke-static {v4}, Lcom/tencent/mm/plugin/performance/c;->S(Lcom/tencent/mm/vfs/o;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5243
    :cond_7
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 5246
    :goto_3
    sget-object v2, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< dump file = %s, modified = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/performance/c;->Dj(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const v2, 0x3b295

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5240
    :catch_1
    move-exception v2

    .line 5241
    :try_start_3
    sget-object v3, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "report kv error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5243
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->delete()Z

    goto :goto_3

    :catchall_0
    move-exception v2

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 5244
    const v3, 0x3b295

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method

.method public final yI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7159
    const-string/jumbo v0, "PthreadHook"

    .line 288
    return-object v0
.end method
