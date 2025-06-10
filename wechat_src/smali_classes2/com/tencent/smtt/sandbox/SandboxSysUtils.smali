.class public Lcom/tencent/smtt/sandbox/SandboxSysUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SandboxSysUtils"

.field private static sLowEndDevice:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sandbox/SandboxSysUtils;->sLowEndDevice:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized isLowEndDevice()Z
    .locals 3
    .annotation build Lcom/tencent/smtt/sandbox/CalledByNative;
    .end annotation

    .prologue
    const-class v1, Lcom/tencent/smtt/sandbox/SandboxSysUtils;

    monitor-enter v1

    const v0, 0xd205

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    sget-object v0, Lcom/tencent/smtt/sandbox/SandboxSysUtils;->sLowEndDevice:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "has not set SandboxBuildInfo"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v2, 0xd205

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 23
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/smtt/sandbox/SandboxSysUtils;->sLowEndDevice:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0xd205

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v0
.end method

.method public static declared-synchronized setIsLowEndDevice(Z)V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/smtt/sandbox/SandboxSysUtils;

    monitor-enter v1

    const v0, 0xd206

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sandbox/SandboxSysUtils;->sLowEndDevice:Ljava/lang/Boolean;

    .line 28
    const v0, 0xd206

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
