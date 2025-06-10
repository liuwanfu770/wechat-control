.class public final Lcom/tencent/matrix/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cul:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/matrix/d/c/a;->cul:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 2

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 44
    const/4 v0, -0x1

    .line 47
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Debug$MemoryInfo;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 23
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/matrix/d/c/a;->cul:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 24
    const-string/jumbo v0, "android.os.Debug$MemoryInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    .line 27
    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 29
    const-string/jumbo v3, "getMemoryStat"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/matrix/d/c/a;->cul:Ljava/lang/reflect/Method;

    .line 32
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 34
    sget-object v2, Lcom/tencent/matrix/d/c/a;->cul:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string/jumbo v2, "Matrix.DebugMemoryInfoUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 39
    goto :goto_0
.end method
