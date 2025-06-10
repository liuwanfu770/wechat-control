.class public Lcom/tencent/smtt/sandbox/SandboxBuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SandboxBuildInfo"

.field private static mSandboxBuildInfo:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sandbox/SandboxBuildInfo;->mSandboxBuildInfo:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAll()[Ljava/lang/String;
    .locals 3
    .annotation build Lcom/tencent/smtt/sandbox/CalledByNative;
    .end annotation

    .prologue
    const v2, 0xd238

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/smtt/sandbox/SandboxBuildInfo;->mSandboxBuildInfo:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "has not set SandboxBuildInfo"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sandbox/SandboxBuildInfo;->mSandboxBuildInfo:[Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static setSandboxBuildInfo([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lcom/tencent/smtt/sandbox/SandboxBuildInfo;->mSandboxBuildInfo:[Ljava/lang/String;

    .line 33
    return-void
.end method
