.class final Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;",
        "Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v5, 0x23be8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    check-cast p1, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;

    .line 1109
    invoke-static {p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;->a(Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;)Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 1110
    if-eqz v0, :cond_0

    .line 1111
    invoke-virtual {p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;->ajZ()Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;->a(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 1113
    :cond_0
    if-eqz v0, :cond_1

    .line 1145
    iget-object v1, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/bv/a;

    if-eq v1, v2, :cond_1

    .line 1114
    new-instance v1, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$c$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$c$1;-><init>(Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$c;Lcom/tencent/mm/ipcinvoker/d;)V

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1130
    :cond_1
    const-string/jumbo v1, "MicroMsg.IPCRunCgi"

    const-string/jumbo v2, "InvokeTask, mm received invalid rr %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    if-eqz p2, :cond_2

    .line 1132
    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->b(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 106
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
