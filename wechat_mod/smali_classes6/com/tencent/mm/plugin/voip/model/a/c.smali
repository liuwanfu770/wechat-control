.class public final Lcom/tencent/mm/plugin/voip/model/a/c;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ejo;",
        "Lcom/tencent/mm/protocal/protobuf/ejp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const v4, 0x1c216

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 18
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ejo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ejo;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ejp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ejp;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 20
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipcancelinvite"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xab

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x40

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca40

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/c;->rr:Lcom/tencent/mm/aj/d;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/c;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 26
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ejo;

    .line 27
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/ejo;->IEP:I

    .line 28
    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/ejo;->IEQ:J

    .line 29
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/ejo;->vRW:Ljava/lang/String;

    .line 30
    iput p6, v0, Lcom/tencent/mm/protocal/protobuf/ejo;->JNQ:I

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ekw;-><init>()V

    .line 34
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 35
    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 36
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ekw;->Kka:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 38
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ejo;->Kup:Lcom/tencent/mm/protocal/protobuf/ekw;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ejo;->Ktu:J

    .line 40
    iput p7, v0, Lcom/tencent/mm/protocal/protobuf/ejo;->Kur:I

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final eZw()Lcom/tencent/mm/aj/i;
    .locals 2

    .prologue
    const v1, 0x1c218

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/c$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eZx()I
    .locals 3

    .prologue
    const v2, 0x1c217

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/a/c;->eZB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ejo;

    .line 46
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ejo;->IEP:I

    if-nez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ejo;->JNQ:I

    if-nez v0, :cond_0

    .line 47
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0xab

    return v0
.end method
