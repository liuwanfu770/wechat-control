.class public final Lcom/tencent/mm/plugin/performance/elf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/performance/elf/b$a;,
        Lcom/tencent/mm/plugin/performance/elf/b$b;
    }
.end annotation


# static fields
.field public static DEBUG:Z

.field public static yET:J

.field public static final yEZ:Lcom/tencent/mm/plugin/performance/elf/b;

.field public static final yEq:Lcom/tencent/mm/sdk/platformtools/au;

.field public static final yFa:Lcom/tencent/mm/plugin/performance/elf/b$b;

.field public static final yFb:Ljava/lang/Runnable;


# instance fields
.field public cCr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1e848

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-wide/32 v0, 0x124f80

    sput-wide v0, Lcom/tencent/mm/plugin/performance/elf/b;->yET:J

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/performance/elf/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/performance/elf/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/performance/elf/b;->yEZ:Lcom/tencent/mm/plugin/performance/elf/b;

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/elf/b;->yEq:Lcom/tencent/mm/sdk/platformtools/au;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/performance/elf/b$b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/performance/elf/b$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/elf/b;->yFa:Lcom/tencent/mm/plugin/performance/elf/b$b;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/performance/elf/b$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/performance/elf/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/elf/b;->yFb:Ljava/lang/Runnable;

    .line 37
    sput-boolean v2, Lcom/tencent/mm/plugin/performance/elf/b;->DEBUG:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/performance/elf/b;->cCr:Z

    return-void
.end method

.method public static bv(F)Z
    .locals 11

    .prologue
    const v0, 0x1e847

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qXw:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 64
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "hard-open"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 66
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 68
    const-string/jumbo v3, "device-brand"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    const-string/jumbo v4, "device-model"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    const-string/jumbo v5, "sdk-version"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 72
    const-string/jumbo v6, "MicroMsg.ProcessElf"

    const-string/jumbo v7, "[checkHardOpen] name:%s model:%s version:%s | %s %s "

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    aput-object v4, v8, v9

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v5, v8, v9

    const/4 v9, 0x4

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v6, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    const/4 v0, 0x1

    const v1, 0x1e847

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_1
    return v0

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string/jumbo v1, "MicroMsg.ProcessElf"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_1
    :goto_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 86
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 87
    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 88
    :goto_3
    const-string/jumbo v2, "MicroMsg.ProcessElf"

    const-string/jumbo v3, "[checkHardOpen] rand:%s test:%s isEnable:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const v1, 0x1e847

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 82
    :cond_2
    const-string/jumbo v0, "MicroMsg.ProcessElf"

    const-string/jumbo v1, "[checkHardOpen] json is Empty! just pass!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 87
    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static dWT()J
    .locals 2

    .prologue
    .line 137
    sget-boolean v0, Lcom/tencent/mm/plugin/performance/elf/b;->DEBUG:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f40

    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lcom/tencent/mm/plugin/performance/elf/b;->yET:J

    goto :goto_0
.end method

.method static synthetic dWX()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/performance/elf/b;->yEq:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method
