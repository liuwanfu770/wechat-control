.class public abstract Lcom/tencent/mm/plugin/performance/diagnostic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/performance/a/c;
.implements Lcom/tencent/mm/plugin/performance/diagnostic/c$a;
.implements Lcom/tencent/mm/sdk/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/performance/diagnostic/a$b;,
        Lcom/tencent/mm/plugin/performance/diagnostic/a$a;,
        Lcom/tencent/mm/plugin/performance/diagnostic/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HOOK:",
        "Lcom/tencent/wxperf/jni/a;",
        "CONFIG:",
        "Lcom/tencent/mm/plugin/performance/diagnostic/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/performance/a/c;",
        "Lcom/tencent/mm/plugin/performance/diagnostic/c$a;",
        "Lcom/tencent/mm/sdk/a/c$a;"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private final yCs:Lcom/tencent/mm/plugin/performance/diagnostic/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.BaseHookLogic"

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a;->TAG:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a;->TAG:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/c;->yDt:Lcom/tencent/mm/plugin/performance/diagnostic/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/performance/diagnostic/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/performance/diagnostic/c$a;)V

    .line 64
    invoke-static {p0}, Lcom/tencent/mm/sdk/a/b;->b(Lcom/tencent/mm/sdk/a/c$a;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/performance/diagnostic/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a$b;-><init>(Lcom/tencent/mm/plugin/performance/diagnostic/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a;->yCs:Lcom/tencent/mm/plugin/performance/diagnostic/a$b;

    .line 66
    return-void
.end method

.method private a(Ljava/util/Map;Lcom/tencent/mm/plugin/performance/diagnostic/a$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/performance/diagnostic/a$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->b(Ljava/util/Map;Lcom/tencent/mm/plugin/performance/diagnostic/a$c;)V

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[%s] crash too many times, disable the hook"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->dWt()V

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/util/Map;Lcom/tencent/mm/plugin/performance/diagnostic/a$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/performance/diagnostic/a$c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[%s] processCmd: [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->dWs()Z

    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->ax(Ljava/util/Map;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->dWs()Z

    move-result v1

    .line 156
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1284
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvX()Z

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[%s] %s hook immediately"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :try_start_0
    sget-object v0, Lcom/tencent/wxperf/jni/HookManager;->PEa:Lcom/tencent/wxperf/jni/HookManager;

    .line 160
    invoke-virtual {v0}, Lcom/tencent/wxperf/jni/HookManager;->gJN()Lcom/tencent/wxperf/jni/HookManager;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWi()Lcom/tencent/wxperf/jni/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxperf/jni/HookManager;->a(Lcom/tencent/wxperf/jni/a;)Lcom/tencent/wxperf/jni/HookManager;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/tencent/wxperf/jni/HookManager;->gJM()V

    .line 164
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->a(Lcom/tencent/mm/plugin/performance/diagnostic/a$c;)V

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWo()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a;->yCs:Lcom/tencent/mm/plugin/performance/diagnostic/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/performance/diagnostic/a$b;->install()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "[%s] do hook error"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static dWh()Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string/jumbo v0, "_MM_"

    .line 71
    const-string/jumbo v2, ":tools"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    const-string/jumbo v0, "_tools_"

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    const-string/jumbo v2, ":appbrand0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    const-string/jumbo v0, "_appbrand0_"

    goto :goto_0

    .line 75
    :cond_2
    const-string/jumbo v2, ":appbrand1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    const-string/jumbo v0, "_appbrand1_"

    goto :goto_0

    .line 77
    :cond_3
    const-string/jumbo v2, ":appbrand2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 78
    const-string/jumbo v0, "_appbrand2_"

    goto :goto_0

    .line 79
    :cond_4
    const-string/jumbo v2, ":appbrand3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 80
    const-string/jumbo v0, "_appbrand3_"

    goto :goto_0

    .line 81
    :cond_5
    const-string/jumbo v2, ":appbrand4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    const-string/jumbo v0, "_appbrand4_"

    goto :goto_0
.end method

.method private dWo()V
    .locals 6

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-repeat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->dWz()J

    move-result-wide v2

    .line 193
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 195
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[%s] dump cycle is negative. just disable repeating dump"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :goto_0
    return-void

    .line 200
    :cond_0
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/mm/plugin/performance/diagnostic/a$1;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/a$1;-><init>(Lcom/tencent/mm/plugin/performance/diagnostic/a;JLjava/lang/String;)V

    invoke-interface {v1, v4, v2, v3, v0}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    goto :goto_0
.end method

.method private dWp()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    sget v2, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->dWw()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->dWx()V

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->dWy()I

    move-result v2

    .line 218
    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 220
    :goto_0
    if-eqz v2, :cond_1

    .line 221
    sget-object v3, Lcom/tencent/mm/plugin/performance/diagnostic/a;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "[%s] crash too many times, disable hook"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->dWt()V

    .line 225
    :cond_1
    if-nez v2, :cond_3

    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 218
    goto :goto_0

    :cond_3
    move v0, v1

    .line 225
    goto :goto_1
.end method

.method private dWq()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->dWv()Z

    move-result v2

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->getTargetProcess()Ljava/lang/String;

    move-result-object v3

    .line 231
    sget-object v4, Lcom/tencent/mm/plugin/performance/diagnostic/a;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "[%s] target process is %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    const-string/jumbo v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    const-string/jumbo v2, "mm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 241
    :cond_3
    const-string/jumbo v2, "appbrand"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 245
    :cond_4
    const-string/jumbo v2, "tools"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    .line 249
    goto :goto_0
.end method

.method protected static processCmd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string/jumbo v0, "mm"

    .line 260
    :goto_0
    return-object v0

    .line 255
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    const-string/jumbo v0, "appbrand"

    goto :goto_0

    .line 257
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    :cond_2
    const-string/jumbo v0, "tools"

    goto :goto_0

    .line 260
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/plugin/performance/diagnostic/a$c;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final aw(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCw:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;->yCJ:Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;->yCJ:Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->b(Ljava/util/Map;Lcom/tencent/mm/plugin/performance/diagnostic/a$c;)V

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->dWs()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;->yCK:Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;->yCK:Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->a(Ljava/util/Map;Lcom/tencent/mm/plugin/performance/diagnostic/a$c;)V

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->dWs()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;->yCL:Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;->yCL:Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->a(Ljava/util/Map;Lcom/tencent/mm/plugin/performance/diagnostic/a$c;)V

    goto :goto_0
.end method

.method public final bkk()Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v4, 0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 301
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[%s] crash happened"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->dWs()Z

    move-result v1

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->dWy()I

    move-result v0

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 306
    const-string/jumbo v2, "\nenable="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    if-eqz v1, :cond_0

    .line 311
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->gt(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWl()Ljava/lang/String;

    move-result-object v2

    .line 318
    const-string/jumbo v3, ","

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",begin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->dWu()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/performance/c;->Dj(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",crash times:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 320
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->dWx()V

    .line 325
    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->dWt()V

    .line 327
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[%s] crash happens 3 times, disable hook: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x560

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 331
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 312
    :catch_0
    move-exception v2

    .line 313
    sget-object v3, Lcom/tencent/mm/plugin/performance/diagnostic/a;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "error onCrash"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dWg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".cmd.diagnostic."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract dWi()Lcom/tencent/wxperf/jni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()THOOK;"
        }
    .end annotation
.end method

.method public abstract dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCONFIG;"
        }
    .end annotation
.end method

.method protected abstract dWl()Ljava/lang/String;
.end method

.method protected abstract dWm()Ljava/lang/String;
.end method

.method public final dWn()Lcom/tencent/wxperf/jni/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()THOOK;"
        }
    .end annotation

    .prologue
    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[%s] boot"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    const/4 v0, 0x0

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWp()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->dWs()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWq()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2264
    const-wide/32 v2, 0x36ee80

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v1

    .line 2385
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->PQ(I)I

    move-result v1

    .line 2264
    int-to-long v4, v1

    mul-long/2addr v2, v4

    .line 2265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->dWu()J

    move-result-wide v4

    .line 2266
    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "[%s] hook duration = %s, hook begin time = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/performance/c;->Dj(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2267
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 2268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->Dk(J)V

    .line 2270
    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "[%s] update hookBeginTime = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2280
    :cond_0
    const/4 v1, 0x1

    .line 177
    :goto_0
    if-eqz v1, :cond_1

    .line 3284
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvX()Z

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWi()Lcom/tencent/wxperf/jni/a;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWo()V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a;->yCs:Lcom/tencent/mm/plugin/performance/diagnostic/a$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/a$b;->install()V

    .line 185
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/performance/diagnostic/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[%s] boot enable=%s"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    return-object v0

    .line 2272
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->dWw()I

    move-result v1

    .line 2273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2274
    sub-long v8, v6, v4

    cmp-long v8, v8, v2

    if-gtz v8, :cond_3

    sget v8, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    if-eq v1, v8, :cond_0

    .line 2275
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->dWt()V

    .line 2276
    sget-object v8, Lcom/tencent/mm/plugin/performance/diagnostic/a;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "[%s] time out, disable hook: (%s > %s || 0x%x != 0x%x)"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWm()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v4

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v2

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2277
    const/4 v1, 0x0

    goto :goto_0

    .line 185
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final dWr()V
    .locals 4

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->dWs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a;->yCs:Lcom/tencent/mm/plugin/performance/diagnostic/a$b;

    .line 3462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/performance/diagnostic/a$b;->Dl(J)V

    .line 297
    :cond_0
    return-void
.end method

.method public abstract gt(Z)V
.end method
