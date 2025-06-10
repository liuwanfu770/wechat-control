.class public final Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;
.super Lcom/tencent/mm/wallet_core/c/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;,
        Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;,
        Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AALaunchItemParcel;,
        Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;
    }
.end annotation


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private gWy:Lcom/tencent/mm/aj/d;

.field private jeB:Lcom/tencent/mm/protocal/protobuf/cyx;

.field public jeC:Lcom/tencent/mm/protocal/protobuf/cyy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xf7b8

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/r;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cyx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cyx;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cyy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cyy;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x711

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaaquerypfinfo"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;->gWy:Lcom/tencent/mm/aj/d;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;->gWy:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 43
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cyx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;->jeB:Lcom/tencent/mm/protocal/protobuf/cyx;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;->jeB:Lcom/tencent/mm/protocal/protobuf/cyx;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cyx;->HOe:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;->jeB:Lcom/tencent/mm/protocal/protobuf/cyx;

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cyx;->dlN:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "MicroMsg.Aa.NetSceneNewAAQueryPFInfo"

    const-string/jumbo v1, "do scene NetSceneNewAAQueryPFInfo pf_order_no:%s appid:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/cyy;)Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;
    .locals 7

    .prologue
    const v6, 0xf7bb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    if-nez p0, :cond_0

    .line 87
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;-><init>()V

    .line 90
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cyy;->dFo:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->dFo:J

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cyy;->jeK:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeK:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cyy;->HNZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/j;

    .line 93
    new-instance v3, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AALaunchItemParcel;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AALaunchItemParcel;-><init>()V

    .line 94
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/j;->username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AALaunchItemParcel;->username:Ljava/lang/String;

    .line 95
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/j;->dFo:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AALaunchItemParcel;->dFo:J

    .line 96
    iget-object v0, v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cyy;->jeM:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeM:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cyy;->jeN:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeN:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cyy;->JQs:Lcom/tencent/mm/protocal/protobuf/dlt;

    if-eqz v0, :cond_3

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeO:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cyy;->JQs:Lcom/tencent/mm/protocal/protobuf/dlt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dlt;->HXd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    iget-object v3, v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeO:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;->jeR:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cyy;->JQs:Lcom/tencent/mm/protocal/protobuf/dlt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dlt;->JZM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    iget-object v3, v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeO:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;->jeS:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cyy;->jeP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeP:Ljava/lang/String;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeQ:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;

    .line 111
    iget-object v0, v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeQ:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyy;->JQt:Lcom/tencent/mm/protocal/protobuf/l;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/l;->jeD:I

    iput v2, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeD:I

    .line 112
    iget-object v0, v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeQ:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyy;->JQt:Lcom/tencent/mm/protocal/protobuf/l;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/l;->jeE:I

    iput v2, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeE:I

    .line 113
    iget-object v0, v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeQ:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyy;->JQt:Lcom/tencent/mm/protocal/protobuf/l;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/l;->jeF:I

    iput v2, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeF:I

    .line 114
    iget-object v0, v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeQ:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyy;->JQt:Lcom/tencent/mm/protocal/protobuf/l;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/l;->jeG:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeG:J

    .line 115
    iget-object v0, v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeQ:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyy;->JQt:Lcom/tencent/mm/protocal/protobuf/l;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/l;->jeH:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeH:J

    .line 116
    iget-object v0, v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeQ:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyy;->JQt:Lcom/tencent/mm/protocal/protobuf/l;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/l;->jeI:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeI:Ljava/lang/String;

    .line 117
    iget-object v0, v1, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeQ:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyy;->JQt:Lcom/tencent/mm/protocal/protobuf/l;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/l;->jeJ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeJ:Ljava/lang/String;

    .line 118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 8

    .prologue
    const v7, 0xf7ba

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "MicroMsg.Aa.NetSceneNewAAQueryPFInfo"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    check-cast p4, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 64
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cyy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;->jeC:Lcom/tencent/mm/protocal/protobuf/cyy;

    .line 65
    const-string/jumbo v0, "MicroMsg.Aa.NetSceneNewAAQueryPFInfo"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;->jeC:Lcom/tencent/mm/protocal/protobuf/cyy;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cyy;->dbX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;->jeC:Lcom/tencent/mm/protocal/protobuf/cyy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cyy;->pEl:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 69
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0xf7b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.Aa.NetSceneNewAAQueryPFInfo"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;->callback:Lcom/tencent/mm/aj/i;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final e(Lcom/tencent/mm/network/s;)V
    .locals 2

    .prologue
    .line 73
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 73
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cyy;

    .line 74
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cyy;->dbX:I

    iput v1, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;->OCJ:I

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cyy;->pEl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;->OCK:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x711

    return v0
.end method
