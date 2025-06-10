.class public final Lcom/tencent/mm/plugin/webview/model/ac;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field final Gmj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gue:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;

.field private startTime:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x3a08e

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/model/ac;->startTime:J

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac;->Gmj:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dhv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dhv;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dhw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dhw;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/sdk_oauth_authorize_confirm"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x542

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac;->rr:Lcom/tencent/mm/aj/d;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhv;

    .line 51
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/dhv;->JEB:I

    .line 52
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/dhv;->dlN:Ljava/lang/String;

    .line 53
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/dhv;->JEC:Ljava/util/LinkedList;

    .line 54
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/dhv;->state:Ljava/lang/String;

    .line 55
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/dhv;->JXr:Ljava/lang/String;

    .line 56
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/dhv;->JXq:Ljava/lang/String;

    .line 57
    if-eqz p5, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac;->Gmj:Ljava/util/LinkedList;

    invoke-virtual {v0, p5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x3a08f

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/model/ac;->startTime:J

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac;->Gmj:Ljava/util/LinkedList;

    .line 64
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dhv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dhv;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 66
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dhw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dhw;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 67
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/sdk_oauth_authorize_confirm"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x542

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac;->rr:Lcom/tencent/mm/aj/d;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 73
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhv;

    .line 74
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dhv;->JEB:I

    .line 75
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dhv;->dlN:Ljava/lang/String;

    .line 76
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/dhv;->JEC:Ljava/util/LinkedList;

    .line 77
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/dhv;->state:Ljava/lang/String;

    .line 78
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/dhv;->JXq:Ljava/lang/String;

    .line 79
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/dhv;->ICc:I

    .line 80
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/dhv;->JXr:Ljava/lang/String;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/model/ac;->startTime:J

    .line 82
    if-eqz p4, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac;->Gmj:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x13455

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/model/ac;->startTime:J

    .line 106
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/ac;->gue:Lcom/tencent/mm/aj/i;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/ac;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fsN()Lcom/tencent/mm/protocal/protobuf/dhw;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 95
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhw;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x542

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const v6, 0x13454

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac;->gue:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/model/ac;->startTime:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2, p3}, Lcom/tencent/mm/plugin/webview/j/b;->aN(III)V

    .line 92
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
