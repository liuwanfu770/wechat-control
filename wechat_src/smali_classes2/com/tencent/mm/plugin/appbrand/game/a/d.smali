.class public final Lcom/tencent/mm/plugin/appbrand/game/a/d;
.super Lcom/tencent/mm/plugin/appbrand/game/a/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/game/a/t",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0014J\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\r\u0010\u001d\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010 \u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010!\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0019\u0010\"\u001a\u0004\u0018\u00010\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0002\u0010$R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u000f\u0010\u0008R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/game/config/WAGameConfigGCFactor;",
        "Lcom/tencent/mm/plugin/appbrand/game/config/WAGameDynamicConfig;",
        "",
        "()V",
        "TAG",
        "",
        "clicfg_magicbrush_autogcfactor_max_canvas",
        "getClicfg_magicbrush_autogcfactor_max_canvas",
        "()F",
        "clicfg_magicbrush_autogcfactor_max_canvas$delegate",
        "Lkotlin/Lazy;",
        "clicfg_magicbrush_autogcfactor_min_canvas",
        "getClicfg_magicbrush_autogcfactor_min_canvas",
        "clicfg_magicbrush_autogcfactor_min_canvas$delegate",
        "clicfg_magicbrush_autogcfactor_total_memory_ratio",
        "getClicfg_magicbrush_autogcfactor_total_memory_ratio",
        "clicfg_magicbrush_autogcfactor_total_memory_ratio$delegate",
        "configMemory",
        "Ljava/lang/Float;",
        "memoryInfo",
        "Landroid/app/ActivityManager$MemoryInfo;",
        "enableABTest",
        "Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;",
        "enableKv",
        "getActuallyGcFactor",
        "context",
        "Landroid/content/Context;",
        "getAvailableMemory",
        "",
        "getConfig",
        "()Ljava/lang/Float;",
        "getConfigDefaultValue",
        "getGcFactorAutomatic",
        "getMemoryUnit",
        "onProcessConfig",
        "input",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static kyB:Ljava/lang/Float;

.field private static final kyC:Lf/f;

.field private static final kyD:Lf/f;

.field private static final kyE:Lf/f;

.field private static kyF:Landroid/app/ActivityManager$MemoryInfo;

.field public static final kyG:Lcom/tencent/mm/plugin/appbrand/game/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0xc4be

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/d;->kyG:Lcom/tencent/mm/plugin/appbrand/game/a/d;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.WAGameGcFactor"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MMApplicationContext.getProcessName()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.getPackageName()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, ""

    .line 6075
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/d;->TAG:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/d$b;->kyI:Lcom/tencent/mm/plugin/appbrand/game/a/d$b;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/d;->kyC:Lf/f;

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/d$a;->kyH:Lcom/tencent/mm/plugin/appbrand/game/a/d$a;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/d;->kyD:Lf/f;

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/d$c;->kyJ:Lcom/tencent/mm/plugin/appbrand/game/a/d$c;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/d;->kyE:Lf/f;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;-><init>()V

    return-void
.end method

.method public static final synthetic bmR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/d;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic Un(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0xc4c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1243
    if-nez p1, :cond_2

    move-object v1, v0

    .line 1022
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1023
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 1024
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 1246
    :cond_2
    invoke-static {p1}, Lf/n/n;->bog(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    .line 1022
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1026
    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 15
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final synthetic awG()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xc4c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2034
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Code should not reach."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected final bmN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "gcfactor"

    return-object v0
.end method

.method protected final bmO()Lcom/tencent/mm/plugin/expt/b/b$a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rbF:Lcom/tencent/mm/plugin/expt/b/b$a;

    return-object v0
.end method

.method public final synthetic bmQ()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xc4bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1019
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dv(Landroid/content/Context;)F
    .locals 12

    .prologue
    const/16 v11, 0x5d

    const v10, 0xc4c2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/d;->kyB:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/d;->kyB:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return v0

    .line 44
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 45
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 46
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/a/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rawConfig == ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] != -1, just return"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/game/a/d;->kyB:Ljava/lang/Float;

    .line 48
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2122
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "context.resources"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "context.resources"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 2124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "context.resources"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    div-float v0, v2, v0

    .line 2125
    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    .line 2087
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    sget-boolean v2, Lf/ac;->Qbw:Z

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 3112
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/d;->kyF:Landroid/app/ActivityManager$MemoryInfo;

    if-nez v0, :cond_8

    .line 3113
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, Landroid/app/ActivityManager;

    .line 3114
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/game/a/d;->kyF:Landroid/app/ActivityManager$MemoryInfo;

    .line 3115
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/a/d;->kyF:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 3116
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getAvailableMemory avail = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/game/a/d;->kyF:Landroid/app/ActivityManager$MemoryInfo;

    if-nez v3, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] total = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/game/a/d;->kyF:Landroid/app/ActivityManager$MemoryInfo;

    if-nez v3, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3118
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/d;->kyF:Landroid/app/ActivityManager$MemoryInfo;

    if-nez v0, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float v2, v2

    .line 4000
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/d;->kyE:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3118
    mul-float/2addr v0, v2

    float-to-long v2, v0

    .line 2092
    long-to-float v0, v2

    div-float v4, v0, v1

    .line 5000
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/d;->kyC:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2094
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 6000
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/d;->kyD:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2096
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2098
    const/high16 v4, 0x4c800000    # 6.7108864E7f

    mul-float v5, v0, v1

    div-float/2addr v4, v5

    .line 2100
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/game/a/d;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "calculate gc_factor automatically unit = ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2101
    const/high16 v7, 0x44800000    # 1024.0f

    div-float v7, v1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "]kb limit = [65536]kb system = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2103
    const-wide/16 v8, 0x400

    div-long v8, v2, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "]kb raw = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x3a

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    long-to-float v2, v2

    div-float v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] actually = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2100
    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 52
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/d;->kyB:Ljava/lang/Float;

    if-nez v0, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
