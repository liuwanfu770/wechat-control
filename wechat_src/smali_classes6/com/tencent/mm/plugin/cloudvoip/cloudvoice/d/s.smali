.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;
    }
.end annotation


# instance fields
.field final pCW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x16337

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;->pCW:Ljava/util/Map;

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;)V
    .locals 1

    .prologue
    const v0, 0x1633c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;)V
    .locals 4

    .prologue
    const v3, 0x2d0ab

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 85
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bfv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bfv;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 86
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bfw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bfw;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0xba9

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 88
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxabusiness/getcloudimsession"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 2141
    iget-object v0, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 93
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bfv;

    .line 94
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bfv;->dlN:Ljava/lang/String;

    .line 95
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/bfv;->JbR:Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$2;

    invoke-direct {v0, p0, p3, p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$2;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 115
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;)V
    .locals 9

    .prologue
    const v0, 0x16339

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    sget-object v8, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$1;

    move-object v1, p0

    move-object v2, p6

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;Z)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->ai(Ljava/lang/Runnable;)V

    .line 80
    const v0, 0x16339

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;)V
    .locals 8

    .prologue
    const v7, 0x2d0aa

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;->pCW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;

    .line 39
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceSessionMgr"

    const-string/jumbo v2, "hy: has valid sessionKey"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v3, ""

    move-object v0, p0

    move v2, v1

    move v5, v1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;->pCW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;)V

    .line 48
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final agh(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1633b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceSessionMgr"

    const-string/jumbo v1, "hy: on exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;->pCW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
