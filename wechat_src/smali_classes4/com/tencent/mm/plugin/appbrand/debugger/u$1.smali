.class final Lcom/tencent/mm/plugin/appbrand/debugger/u$1;
.super Lcom/tencent/mm/plugin/appbrand/ab/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

.field final synthetic kqc:Lcom/tencent/mm/plugin/appbrand/q/k$b;

.field final synthetic kqd:Lcom/tencent/mm/plugin/appbrand/debugger/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/u;Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/ab/b/a;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/q/k$b;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->kqd:Lcom/tencent/mm/plugin/appbrand/debugger/u;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->kqc:Lcom/tencent/mm/plugin/appbrand/q/k$b;

    const v0, 0xea60

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;-><init>(Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/ab/b/a;Ljava/util/Map;I)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    return-void
.end method


# virtual methods
.method public final TE(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x23e8d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->kqd:Lcom/tencent/mm/plugin/appbrand/debugger/u;

    .line 1032
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/u;->kpZ:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    .line 71
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->WW(Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v1, "onSocketMessage, message: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->kqc:Lcom/tencent/mm/plugin/appbrand/q/k$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/q/k$b;->bkD()V

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/ab/d/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x23e91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJk()Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->noX:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJk()Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->noX:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-ne v0, v1, :cond_5

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    if-nez v0, :cond_1

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJh()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/high16 v1, 0xa00000

    if-le v0, v1, :cond_2

    .line 114
    const-string/jumbo v0, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v1, "Pending Frame exploded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->e(Lcom/tencent/mm/plugin/appbrand/ab/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJi()Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string/jumbo v1, "MicroMsg.RemoteDebugSocket"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJk()Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->noZ:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-ne v0, v1, :cond_6

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJh()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->h(Ljava/nio/ByteBuffer;)V

    .line 140
    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    .line 142
    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJk()Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->noY:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-ne v0, v1, :cond_4

    .line 133
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->kqb:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJh()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ab/f/b;->x(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->TE(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 135
    :catch_1
    move-exception v0

    .line 136
    const-string/jumbo v1, "MicroMsg.RemoteDebugSocket"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/ab/e/h;)V
    .locals 3

    .prologue
    const v2, 0x23e8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v1, "onSocketOpen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->kqc:Lcom/tencent/mm/plugin/appbrand/q/k$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/q/k$b;->bkC()V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ae(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x23e8e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v1, "onClose,reason: %s, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->kqc:Lcom/tencent/mm/plugin/appbrand/q/k$b;

    const-string/jumbo v1, "network is down"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/k$b;->Tz(Ljava/lang/String;)V

    .line 82
    const/16 p1, 0x3ee

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->kqc:Lcom/tencent/mm/plugin/appbrand/q/k$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/q/k$b;->ad(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_1
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->kqc:Lcom/tencent/mm/plugin/appbrand/q/k$b;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/q/k$b;->Tz(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->kqc:Lcom/tencent/mm/plugin/appbrand/q/k$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/q/k$b;->ad(ILjava/lang/String;)V

    .line 90
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    const v1, 0x23e90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/u$1;->kqc:Lcom/tencent/mm/plugin/appbrand/q/k$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/q/k$b;->g(Ljava/nio/ByteBuffer;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const v3, 0x23e8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-string/jumbo v0, "MicroMsg.RemoteDebugSocket"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSocketError, ex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
