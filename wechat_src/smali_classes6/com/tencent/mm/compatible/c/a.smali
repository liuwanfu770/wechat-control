.class public final Lcom/tencent/mm/compatible/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/compatible/camera/PluginCamera;",
        "",
        "()V",
        "TAG",
        "",
        "futureTask",
        "Ljava/util/concurrent/FutureTask;",
        "",
        "mCameraNumber",
        "useMMKVCache",
        "",
        "getCameraNumbers",
        "initCameraNumbers",
        "",
        "libcompatible_release"
    }
.end annotation


# static fields
.field private static cbf:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static fUL:I

.field private static fUM:Z

.field public static final fUN:Lcom/tencent/mm/compatible/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x31639

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/compatible/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/c/a;->fUN:Lcom/tencent/mm/compatible/c/a;

    .line 15
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/compatible/c/a;->fUL:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aaa()I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const v4, 0x31638

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget v0, Lcom/tencent/mm/compatible/c/a;->fUL:I

    if-ne v0, v5, :cond_4

    .line 49
    const-string/jumbo v0, "MicroMsg.PluginCamera"

    const-string/jumbo v1, "mCameraNumber == -1\uff0cslow initCameraNumbers, use MMKV cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPb()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "cameraNumberCache"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 51
    const-string/jumbo v1, "MicroMsg.PluginCamera"

    const-string/jumbo v2, "get cameraNumberCache from MMKV cameraNumberCache is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    if-ne v0, v5, :cond_1

    .line 53
    const-string/jumbo v0, "MicroMsg.PluginCamera"

    const-string/jumbo v1, "cameraNumberCache from MMKV failed, just getNumberOfCameras freshly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    sput v0, Lcom/tencent/mm/compatible/c/a;->fUL:I

    .line 55
    const-string/jumbo v0, "MicroMsg.PluginCamera"

    const-string/jumbo v1, "cameraNumberCache from MMKV failed, just getNumberOfCameras freshly DONE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPb()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "cameraNumberCache"

    sget v2, Lcom/tencent/mm/compatible/c/a;->fUL:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    const-string/jumbo v0, "MicroMsg.PluginCamera"

    const-string/jumbo v1, "cameraNumberCache from MMKV failed, just getNumberOfCameras freshly save cache done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.PluginCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCameraNumber is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/compatible/c/a;->fUL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget v0, Lcom/tencent/mm/compatible/c/a;->fUL:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 59
    :cond_1
    const-string/jumbo v1, "MicroMsg.PluginCamera"

    const-string/jumbo v2, "cameraNumberCache from MMKV successful, return cameraNumberCache : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-boolean v1, Lcom/tencent/mm/compatible/c/a;->fUM:Z

    if-eqz v1, :cond_3

    .line 61
    if-nez v0, :cond_2

    .line 63
    const-string/jumbo v0, "MicroMsg.PluginCamera"

    const-string/jumbo v1, "cameraNumberCache from MMKV is 0, error, getNumberOfCameras freshly "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 65
    sput v0, Lcom/tencent/mm/compatible/c/a;->fUL:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 68
    :cond_2
    sput v0, Lcom/tencent/mm/compatible/c/a;->fUL:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 71
    :cond_3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 72
    sput v0, Lcom/tencent/mm/compatible/c/a;->fUL:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 75
    :cond_4
    sget v0, Lcom/tencent/mm/compatible/c/a;->fUL:I

    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.PluginCamera"

    const-string/jumbo v1, "mCameraNumber == 0\uff0c happened error to get camera number and try again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    sput v0, Lcom/tencent/mm/compatible/c/a;->fUL:I

    .line 79
    const-string/jumbo v0, "MicroMsg.PluginCamera"

    const-string/jumbo v1, "mCameraNumber == 0\uff0c happened error to get camera number and try again DONE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPb()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "cameraNumberCache"

    sget v2, Lcom/tencent/mm/compatible/c/a;->fUL:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public static final synthetic aab()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/tencent/mm/compatible/c/a;->fUL:I

    return v0
.end method

.method public static final synthetic bgX()Ljava/util/concurrent/FutureTask;
    .locals 3

    .prologue
    const v2, 0x3b28a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    sget-object v0, Lcom/tencent/mm/compatible/c/a;->cbf:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_0

    const-string/jumbo v1, "futureTask"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cG(Z)V
    .locals 4

    .prologue
    const v3, 0x31637

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sput-boolean p0, Lcom/tencent/mm/compatible/c/a;->fUM:Z

    .line 21
    const-string/jumbo v0, "MicroMsg.PluginCamera"

    const-string/jumbo v1, "initCameraNumbers start, useMMKVCache : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/util/concurrent/FutureTask;

    sget-object v0, Lcom/tencent/mm/compatible/c/a$a;->fUO:Lcom/tencent/mm/compatible/c/a$a;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v1, Lcom/tencent/mm/compatible/c/a;->cbf:Ljava/util/concurrent/FutureTask;

    .line 31
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    sget-object v0, Lcom/tencent/mm/compatible/c/a$b;->jZh:Lcom/tencent/mm/compatible/c/a$b;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic lW(I)V
    .locals 0

    .prologue
    .line 13
    sput p0, Lcom/tencent/mm/compatible/c/a;->fUL:I

    return-void
.end method
