.class public final Lcom/tencent/mm/plugin/voip/model/a/e;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ejw;",
        "Lcom/tencent/mm/protocal/protobuf/ejx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 6

    .prologue
    const v4, 0x1c21e

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ejw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ejw;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ejx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ejx;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipgetroominfo"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x12f

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x77

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca77

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/e;->rr:Lcom/tencent/mm/aj/d;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/e;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 31
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ejw;

    .line 32
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/ejw;->IEP:I

    .line 33
    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/ejw;->IEQ:J

    .line 34
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/ejw;->Kuz:Ljava/lang/String;

    .line 35
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ejw;->odz:I

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ejw;->Ktu:J

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final eZw()Lcom/tencent/mm/aj/i;
    .locals 2

    .prologue
    const v1, 0x1c220

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/e$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/e;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x12f

    return v0
.end method

.method public final iM(II)V
    .locals 9

    .prologue
    const v8, 0x1c21f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/a/e;->eZA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ejx;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    const-string/jumbo v1, "MicroMsg.Voip.GetRoomInfo"

    const-string/jumbo v2, "roomId:%d, roomKey:%s, memberCount:%d, inviteType:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/ejx;->IEQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ejx;->fJH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ejx;->Kuq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 49
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.GetRoomInfo"

    const-string/jumbo v1, "Get RoomInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
