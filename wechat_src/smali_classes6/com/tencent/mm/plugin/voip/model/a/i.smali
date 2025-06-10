.class public final Lcom/tencent/mm/plugin/voip/model/a/i;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ekq;",
        "Lcom/tencent/mm/protocal/protobuf/ekr;",
        ">;"
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 6

    .prologue
    const v4, 0x1c22c

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-string/jumbo v0, "MicroMsg.NetSceneVoipShutDown"

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/i;->TAG:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 18
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ekq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ekq;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ekr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ekr;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 20
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipshutdown"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xad

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x42

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca42

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/i;->rr:Lcom/tencent/mm/aj/d;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/i;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 26
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ekq;

    .line 27
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/ekq;->IEP:I

    .line 28
    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/ekq;->IEQ:J

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ekw;-><init>()V

    .line 32
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 33
    invoke-virtual {v2, p4}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 34
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ekw;->Kka:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 36
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ekq;->Kup:Lcom/tencent/mm/protocal/protobuf/ekw;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ekq;->Ktu:J

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final eZw()Lcom/tencent/mm/aj/i;
    .locals 2

    .prologue
    const v1, 0x1c22d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/i$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/i;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0xad

    return v0
.end method
