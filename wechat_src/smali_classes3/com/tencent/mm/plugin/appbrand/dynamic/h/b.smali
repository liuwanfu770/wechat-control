.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kwj:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1da5a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$1;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;->kwj:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bma()V
    .locals 6

    .prologue
    const v5, 0x1da57

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/SupportProcessIPCService;->cJl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/g;->Bj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "try to kill process failed, current process is not the support process."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 1019
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/c/b$a;->akd()Lcom/tencent/mm/ipcinvoker/wx_extension/c/b;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/c/b;->size()I

    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    const-string/jumbo v1, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v2, "try to exit process, but has many tasks(%d) running. Abort it."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_1
    const-string/jumbo v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "post delayed(60s) to kill the support process."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;->kwj:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1097
    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bmb()V
    .locals 5

    .prologue
    const v4, 0x1da58

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/SupportProcessIPCService;->cJl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/g;->Bj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string/jumbo v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "try to kill process failed, current process is not the support process."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 72
    :cond_0
    const-string/jumbo v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "kill support process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;->kwj:Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$2;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bmc()V
    .locals 5

    .prologue
    const v4, 0x1da59

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "killAllProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->cJl:Ljava/lang/String;

    .line 1111
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/c;->ajI()Lcom/tencent/mm/ipcinvoker/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ipcinvoker/c;->Bi(Ljava/lang/String;)Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/h/c;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$3;-><init>()V

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 93
    :cond_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsMpProcessIPCService;->cJl:Ljava/lang/String;

    .line 2111
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/c;->ajI()Lcom/tencent/mm/ipcinvoker/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ipcinvoker/c;->Bi(Ljava/lang/String;)Z

    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsMpProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/h/c;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$4;-><init>()V

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 103
    :cond_1
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/SupportProcessIPCService;->cJl:Ljava/lang/String;

    .line 3111
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/c;->ajI()Lcom/tencent/mm/ipcinvoker/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ipcinvoker/c;->Bi(Ljava/lang/String;)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/SupportProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/h/c;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$5;-><init>()V

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 112
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
