.class public final Lcom/tencent/mm/plugin/location/model/a/c;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private ivH:Ljava/lang/Runnable;

.field public kFO:Ljava/lang/String;

.field public final rr:Lcom/tencent/mm/aj/d;

.field public wLH:I

.field public wLI:Lcom/tencent/mm/protocal/protobuf/dzp;

.field public wLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/efg;",
            ">;"
        }
    .end annotation
.end field

.field public wLK:Lcom/tencent/mm/protocal/protobuf/dcs;

.field public wLL:I

.field private wLM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/efg;ILcom/tencent/mm/protocal/protobuf/dzp;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0xd9ef

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->wLI:Lcom/tencent/mm/protocal/protobuf/dzp;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->wLJ:Ljava/util/List;

    .line 51
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dcr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dcr;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dcs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dcs;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 54
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/refreshtrackroom"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x1ec

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->rr:Lcom/tencent/mm/aj/d;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 59
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dcr;

    .line 60
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dcr;->IFa:Ljava/lang/String;

    .line 61
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/dcr;->odz:I

    .line 62
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/dcr;->JTe:Lcom/tencent/mm/protocal/protobuf/efg;

    .line 63
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/dcr;->gxb:I

    .line 64
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/dcr;->JTf:Lcom/tencent/mm/protocal/protobuf/dzp;

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/a/c;->wLM:Ljava/lang/String;

    .line 67
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dcr;->odz:I

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->wLL:I

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneRefreshTrackRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "userPosiItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " heading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/cuo;->JMq:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneRefreshTrackRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "userPoi "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p5, Lcom/tencent/mm/protocal/protobuf/dzp;->IgO:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p5, Lcom/tencent/mm/protocal/protobuf/dzp;->IgN:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p5, Lcom/tencent/mm/protocal/protobuf/dzp;->Name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "MicroMsg.NetSceneRefreshTrackRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trackRoomId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " uploadStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0xd9f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/model/a/c;->callback:Lcom/tencent/mm/aj/i;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/location/model/a/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x1ec

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 10

    .prologue
    const v0, 0xd9f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 99
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dcs;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->wLK:Lcom/tencent/mm/protocal/protobuf/dcs;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->wLK:Lcom/tencent/mm/protocal/protobuf/dcs;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->wLK:Lcom/tencent/mm/protocal/protobuf/dcs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dcs;->IaP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->kFO:Ljava/lang/String;

    .line 103
    :cond_0
    if-nez p2, :cond_7

    if-nez p3, :cond_7

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->wLK:Lcom/tencent/mm/protocal/protobuf/dcs;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dcs;->JsG:I

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->wLH:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->wLK:Lcom/tencent/mm/protocal/protobuf/dcs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dcs;->JTh:Lcom/tencent/mm/protocal/protobuf/dzp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->wLI:Lcom/tencent/mm/protocal/protobuf/dzp;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->wLK:Lcom/tencent/mm/protocal/protobuf/dcs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dcs;->JTg:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->wLJ:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 108
    const-string/jumbo v1, "[ resp count %d ] "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/a/c;->wLK:Lcom/tencent/mm/protocal/protobuf/dcs;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dcs;->ocC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/a/c;->wLI:Lcom/tencent/mm/protocal/protobuf/dzp;

    if-eqz v1, :cond_1

    .line 110
    const-string/jumbo v1, "[ roomPoi  %f %f %s] "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/a/c;->wLI:Lcom/tencent/mm/protocal/protobuf/dzp;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/dzp;->IgO:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/a/c;->wLI:Lcom/tencent/mm/protocal/protobuf/dzp;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/dzp;->IgN:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/a/c;->wLI:Lcom/tencent/mm/protocal/protobuf/dzp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dzp;->Name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneRefreshTrackRoom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGynetEnd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->wLK:Lcom/tencent/mm/protocal/protobuf/dcs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dcs;->JTg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/efg;

    .line 115
    if-nez v0, :cond_3

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    if-nez v3, :cond_4

    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v3, v4, v6

    if-gtz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_2

    .line 123
    :cond_5
    const-string/jumbo v3, "MicroMsg.NetSceneRefreshTrackRoom"

    const-string/jumbo v4, "server lat lng invalid %s %f %f %f"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    .line 124
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/cuo;->JMq:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    .line 123
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->wLK:Lcom/tencent/mm/protocal/protobuf/dcs;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/a/c;->wLK:Lcom/tencent/mm/protocal/protobuf/dcs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dcs;->JTg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dcs;->ocC:I

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_8

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 138
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->ivH:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->ivH:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 141
    :cond_9
    const v0, 0xd9f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
