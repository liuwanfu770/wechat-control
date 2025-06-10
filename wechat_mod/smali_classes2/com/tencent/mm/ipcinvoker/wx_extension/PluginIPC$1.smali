.class final Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$1;
.super Lcom/tencent/mm/ipcinvoker/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;->execute(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCG:Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$1;->gCG:Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;

    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ipcinvoker/a/d;)V
    .locals 2

    .prologue
    const v1, 0x23bf0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ipcinvoker/a/a;->a(Lcom/tencent/mm/ipcinvoker/a/d;)V

    .line 71
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$a;->gCy:Lcom/tencent/mm/ipcinvoker/h/a/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/a/d;->a(Lcom/tencent/mm/ipcinvoker/h/a/a;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ipcinvoker/a/e;)V
    .locals 2

    .prologue
    const v1, 0x23bf1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ipcinvoker/a/a;->a(Lcom/tencent/mm/ipcinvoker/a/e;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->init()V

    .line 87
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/c;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/c;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/a/e;->a(Lcom/tencent/mm/ipcinvoker/extension/a;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/a/e;->a(Lcom/tencent/mm/ipcinvoker/extension/a;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/d;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/d;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/a/e;->a(Lcom/tencent/mm/ipcinvoker/extension/a;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/ipcinvoker/a/d;)V
    .locals 3

    .prologue
    const v2, 0x23bf2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 96
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 97
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsMpProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsMpProcessIPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 98
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/SupportProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/SupportProcessIPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 99
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/Appbrand0IPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/Appbrand0IPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/Appbrand1IPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/Appbrand1IPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 101
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/Appbrand2IPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/Appbrand2IPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/Appbrand3IPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/Appbrand3IPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/Appbrand4IPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/Appbrand4IPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
