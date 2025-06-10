.class public Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;
.super Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;
.source "SourceFile"


# static fields
.field private static PQx:Z

.field private static wrJ:Lcom/tinkerboots/sdk/tinker/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;->PQx:Z

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;->wrJ:Lcom/tinkerboots/sdk/tinker/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;-><init>()V

    return-void
.end method

.method static restartProcess()V
    .locals 11

    .prologue
    const/16 v10, 0xd82

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "Tinker.TinkerServerResultService"

    const-string/jumbo v1, "app is background now, i can kill quietly"

    new-array v2, v9, [Ljava/lang/Object;

    .line 6051
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tinkerboots/sdk/tinker/service/TinkerServerResultService"

    const-string/jumbo v3, "restartProcess"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "android/os/Process_EXEC_"

    const-string/jumbo v6, "killProcess"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const-string/jumbo v1, "com/tinkerboots/sdk/tinker/service/TinkerServerResultService"

    const-string/jumbo v2, "restartProcess"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "android/os/Process_EXEC_"

    const-string/jumbo v5, "killProcess"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/lib/service/a;)V
    .locals 6

    .prologue
    const/16 v5, 0xd81

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    if-nez p1, :cond_0

    .line 24
    const-string/jumbo v0, "Tinker.TinkerServerResultService"

    const-string/jumbo v1, "received null result!!!!"

    new-array v2, v4, [Ljava/lang/Object;

    .line 1043
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, "Tinker.TinkerServerResultService"

    const-string/jumbo v1, "receive result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/tinker/lib/service/a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1051
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/f/b;->lT(Landroid/content/Context;)V

    .line 32
    sget-object v0, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;->wrJ:Lcom/tinkerboots/sdk/tinker/a/a;

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;->wrJ:Lcom/tinkerboots/sdk/tinker/a/a;

    invoke-interface {v0, p1}, Lcom/tinkerboots/sdk/tinker/a/a;->a(Lcom/tencent/tinker/lib/service/a;)V

    .line 36
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/a;->isSuccess:Z

    if-eqz v0, :cond_3

    .line 37
    const-string/jumbo v0, "Tinker.TinkerServerResultService"

    const-string/jumbo v1, "patch success, please restart process"

    new-array v2, v4, [Ljava/lang/Object;

    .line 2051
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/tinker/lib/service/a;->PpZ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;->X(Ljava/io/File;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;->b(Lcom/tencent/tinker/lib/service/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    sget-boolean v0, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;->PQx:Z

    if-eqz v0, :cond_4

    .line 46
    const-string/jumbo v0, "Tinker.TinkerServerResultService"

    const-string/jumbo v1, "tinker wait screen to restart process"

    new-array v2, v4, [Ljava/lang/Object;

    .line 3051
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v0, Lcom/tinkerboots/sdk/b/d$b;

    .line 48
    invoke-virtual {p0}, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService$1;

    invoke-direct {v2, p0}, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService$1;-><init>(Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;)V

    invoke-direct {v0, v1, v2}, Lcom/tinkerboots/sdk/b/d$b;-><init>(Landroid/content/Context;Lcom/tinkerboots/sdk/b/d$a;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_2
    const-string/jumbo v0, "Tinker.TinkerServerResultService"

    const-string/jumbo v1, "I have already install the newly patch version!"

    new-array v2, v4, [Ljava/lang/Object;

    .line 4051
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_3
    const-string/jumbo v0, "Tinker.TinkerServerResultService"

    const-string/jumbo v1, "patch fail, please check reason"

    new-array v2, v4, [Ljava/lang/Object;

    .line 5051
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
