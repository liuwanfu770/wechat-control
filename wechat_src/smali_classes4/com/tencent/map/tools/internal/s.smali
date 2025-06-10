.class public Lcom/tencent/map/tools/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Landroid/content/Context;

.field private static d:Lcom/tencent/map/tools/internal/s;


# instance fields
.field public a:I

.field private b:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x37903

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-string/jumbo v0, "JudeCpuAbiHandler"

    iput-object v0, p0, Lcom/tencent/map/tools/internal/s;->b:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "armeabi"

    iput-object v0, p0, Lcom/tencent/map/tools/internal/s;->e:Ljava/lang/String;

    .line 18
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/map/tools/internal/s;->a:I

    .line 21
    sput-object p1, Lcom/tencent/map/tools/internal/s;->c:Landroid/content/Context;

    .line 22
    invoke-static {p1}, Lcom/tencent/map/tools/internal/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/tools/internal/s;->e:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/tencent/map/tools/internal/s;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/map/tools/internal/s;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/map/tools/internal/s;->a:I

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x37906

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/tencent/map/tools/internal/t;->F:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 73
    sget-object v1, Lcom/tencent/map/tools/internal/t;->F:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/s;
    .locals 3

    .prologue
    const v2, 0x37904

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sget-object v0, Lcom/tencent/map/tools/internal/s;->d:Lcom/tencent/map/tools/internal/s;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lcom/tencent/map/tools/internal/s;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/tencent/map/tools/internal/s;->d:Lcom/tencent/map/tools/internal/s;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/map/tools/internal/s;

    invoke-direct {v0, p0}, Lcom/tencent/map/tools/internal/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/map/tools/internal/s;->d:Lcom/tencent/map/tools/internal/s;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/tencent/map/tools/internal/s;->d:Lcom/tencent/map/tools/internal/s;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const v9, 0x37905

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, "armeabi"

    .line 1081
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    .line 1085
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v1

    .line 55
    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    .line 56
    sget-object v1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 57
    const/4 v2, 0x0

    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_2
    return-object v0

    .line 1087
    :cond_1
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    .line 1096
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 1097
    const-string/jumbo v4, ""

    .line 1098
    array-length v6, v5

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 1100
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1098
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1105
    :cond_2
    const-string/jumbo v3, "64"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1106
    invoke-static {p0}, Lcom/tencent/map/tools/internal/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1107
    if-eqz v3, :cond_0

    .line 1113
    const-string/jumbo v4, "getError"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1118
    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "getError"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const v2, 0x37905

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :catch_0
    move-exception v1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1120
    :cond_3
    :try_start_2
    const-string/jumbo v4, "64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 1129
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1136
    goto :goto_0

    .line 59
    :cond_5
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x37907

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 145
    const-class v1, Landroid/content/pm/ApplicationInfo;

    const-string/jumbo v2, "primaryCpuAbi"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 146
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "getError"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
