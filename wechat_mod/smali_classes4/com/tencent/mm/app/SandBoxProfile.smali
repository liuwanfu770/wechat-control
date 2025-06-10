.class public final Lcom/tencent/mm/app/SandBoxProfile;
.super Lcom/tencent/mm/compatible/loader/d;
.source "SourceFile"


# static fields
.field public static final cJl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x4c12

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":sandbox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/SandBoxProfile;->cJl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .prologue
    const/16 v3, 0x4c11

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/d;->bS(Landroid/content/Context;)Lcom/tencent/mm/booter/d;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "MMProtocalJni"

    const-class v2, Lcom/tencent/mm/app/SandBoxProfile;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 32
    const-string/jumbo v1, "wechatbase"

    const-class v2, Lcom/tencent/mm/app/SandBoxProfile;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/tencent/mm/sdk/a;->KMv:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/app/SandBoxProfile;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 34
    const-string/jumbo v1, "wechatmm"

    const-class v2, Lcom/tencent/mm/app/SandBoxProfile;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/tencent/mm/app/SandBoxProfile$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/SandBoxProfile$1;-><init>(Lcom/tencent/mm/app/SandBoxProfile;)V

    .line 1052
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    new-instance v1, Lcom/tencent/mm/booter/u;

    invoke-direct {v1, v0}, Lcom/tencent/mm/booter/u;-><init>(Lcom/tencent/mm/booter/d;)V

    .line 2026
    :try_start_1
    const-string/jumbo v0, "SANDBOX"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/u;->yE(Ljava/lang/String;)V

    .line 2027
    const-string/jumbo v0, ".com.tencent.mm.debug.test.network.simulate_down_fault"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/u;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZE:Z

    .line 2028
    const-string/jumbo v0, "MicroMsg.SandboxDebugger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Test.simulateDownFault = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/platformtools/ac;->iZE:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 2085
    :goto_1
    sget-object v0, Lcom/tencent/mm/sandbox/updater/l$a;->KJr:Lcom/tencent/mm/sandbox/updater/l;

    .line 45
    invoke-static {}, Lcom/tencent/mm/app/ab;->Kq()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/x;->fCP()V

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1054
    :catch_0
    move-exception v2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/app/SandBoxProfile;->cJl:Ljava/lang/String;

    return-object v0
.end method
