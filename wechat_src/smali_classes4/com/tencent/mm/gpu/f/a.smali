.class public final Lcom/tencent/mm/gpu/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gyt:[I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2e351

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/gpu/f/a;->gyt:[I

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 31
    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 34
    :cond_2
    aget-object v0, v0, v4

    .line 35
    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/gpu/f/a;->b(Landroid/os/Debug$MemoryInfo;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/gpu/f/a;->gyt:[I

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Landroid/os/Debug$MemoryInfo;)[I
    .locals 3

    .prologue
    const v2, 0x2e355

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    :try_start_0
    const-string/jumbo v0, "android.os.Debug$MemoryInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 82
    const-string/jumbo v1, "otherStats"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Gpu.GpuMemoryGetter"

    const-string/jumbo v1, "getOtherStatsByReflect fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static f([II)I
    .locals 3

    .prologue
    const v2, 0x2e356

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {p0, p1}, Lcom/tencent/mm/gpu/f/a;->h([II)I

    move-result v0

    .line 93
    invoke-static {p0, p1}, Lcom/tencent/mm/gpu/f/a;->g([II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static g([II)I
    .locals 1

    .prologue
    .line 97
    mul-int/lit8 v0, p1, 0x9

    add-int/lit8 v0, v0, 0x3

    aget v0, p0, v0

    return v0
.end method

.method private static h([II)I
    .locals 1

    .prologue
    .line 101
    mul-int/lit8 v0, p1, 0x9

    add-int/lit8 v0, v0, 0x5

    aget v0, p0, v0

    return v0
.end method


# virtual methods
.method public final ajh()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2e352

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/gpu/f/a;->gyt:[I

    if-nez v1, :cond_0

    .line 41
    const-string/jumbo v1, "Gpu.GpuMemoryGetter"

    const-string/jumbo v2, "getGfx fail, because otherStats == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return v0

    .line 45
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/gpu/f/a;->gyt:[I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/mm/gpu/f/a;->f([II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    const-string/jumbo v1, "Gpu.GpuMemoryGetter"

    const-string/jumbo v2, "getGfx fail, because getOtherPrivate fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aji()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2e353

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/gpu/f/a;->gyt:[I

    if-nez v1, :cond_0

    .line 54
    const-string/jumbo v1, "Gpu.GpuMemoryGetter"

    const-string/jumbo v2, "getEGL fail, because otherStats == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return v0

    .line 58
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/gpu/f/a;->gyt:[I

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/tencent/mm/gpu/f/a;->f([II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    const-string/jumbo v1, "Gpu.GpuMemoryGetter"

    const-string/jumbo v2, "getEGL fail, because getOtherPrivate fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ajj()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2e354

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/gpu/f/a;->gyt:[I

    if-nez v1, :cond_0

    .line 67
    const-string/jumbo v1, "Gpu.GpuMemoryGetter"

    const-string/jumbo v2, "getGL fail, because getOtherStats == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return v0

    .line 71
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/gpu/f/a;->gyt:[I

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/tencent/mm/gpu/f/a;->f([II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    const-string/jumbo v1, "Gpu.GpuMemoryGetter"

    const-string/jumbo v2, "getGL fail, because getOtherStats == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
