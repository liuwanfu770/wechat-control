.class public final Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord;
.super Lcom/tencent/mm/plugin/remittance/mobile/cgi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private zWi:Lcom/tencent/mm/protocal/protobuf/eah;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x10837

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "MicroMsg.mobileRemit.NetSceneMobileRemitGetRecord"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord;->TAG:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eag;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eag;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eah;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eah;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0xbb1

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 36
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/transferphonegethisrcvrs"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord;->rr:Lcom/tencent/mm/aj/d;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 39
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eag;

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/eag;->KmR:Ljava/lang/String;

    .line 41
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/eag;->KmS:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "MicroMsg.mobileRemit.NetSceneMobileRemitGetRecord"

    const-string/jumbo v1, "do scene NetSceneMobileRemitGetRecord last_id:%s homepage_ext:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aX(Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bvl;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x10839

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    if-nez p0, :cond_0

    .line 133
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-object v0

    .line 135
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvl;

    .line 137
    new-instance v3, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;-><init>(Lcom/tencent/mm/protocal/protobuf/bvl;)V

    .line 138
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 140
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static fH(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bvl;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x1083a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    if-nez p0, :cond_0

    .line 145
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-object v0

    .line 147
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;

    .line 149
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/bvl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/bvl;-><init>()V

    .line 150
    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->id:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bvl;->id:Ljava/lang/String;

    .line 151
    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->zWj:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bvl;->zWj:Ljava/lang/String;

    .line 152
    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->zWk:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bvl;->zWk:Ljava/lang/String;

    .line 153
    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->paf:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bvl;->paf:Ljava/lang/String;

    .line 154
    iget-wide v4, v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->timestamp:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/bvl;->timestamp:J

    .line 155
    iget v0, v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->zWl:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/bvl;->zWl:I

    .line 156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 8

    .prologue
    const v7, 0x10838

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, "MicroMsg.mobileRemit.NetSceneMobileRemitGetRecord"

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

    .line 60
    check-cast p4, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 60
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eah;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord;->zWi:Lcom/tencent/mm/protocal/protobuf/eah;

    .line 61
    const-string/jumbo v0, "MicroMsg.mobileRemit.NetSceneMobileRemitGetRecord"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord;->zWi:Lcom/tencent/mm/protocal/protobuf/eah;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eah;->pbV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord;->zWi:Lcom/tencent/mm/protocal/protobuf/eah;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eah;->pbW:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 65
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/network/s;)V
    .locals 2

    .prologue
    .line 69
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 69
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eah;

    .line 70
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eah;->pbV:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord;->OCJ:I

    .line 71
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eah;->pbW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord;->OCK:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public final ehy()Lcom/tencent/mm/protocal/protobuf/eah;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord;->zWi:Lcom/tencent/mm/protocal/protobuf/eah;

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord;->zWi:Lcom/tencent/mm/protocal/protobuf/eah;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0xbb1

    return v0
.end method
