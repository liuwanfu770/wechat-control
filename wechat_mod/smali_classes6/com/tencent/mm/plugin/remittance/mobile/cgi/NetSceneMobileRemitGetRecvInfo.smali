.class public final Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;
.super Lcom/tencent/mm/plugin/remittance/mobile/cgi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo$DelayOptionParcel;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public paf:Ljava/lang/String;

.field public zWm:Ljava/lang/String;

.field private zWn:Lcom/tencent/mm/protocal/protobuf/eaj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x1083f

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "MicroMsg.mobileRemit.NetSceneMobileRemitGetRecvInfo"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;->TAG:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eai;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eai;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eaj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eaj;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x5d7

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 38
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/transferphonegetrcvr"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;->rr:Lcom/tencent/mm/aj/d;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 41
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eai;

    .line 42
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/eai;->paf:Ljava/lang/String;

    .line 43
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/eai;->KmQ:Ljava/lang/String;

    .line 44
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/eai;->KmS:Ljava/lang/String;

    .line 45
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/eai;->JVs:I

    .line 46
    const-string/jumbo v0, "MicroMsg.mobileRemit.NetSceneMobileRemitGetRecvInfo"

    const-string/jumbo v1, "do scene NetSceneMobileRemitGetRecvInfo phone:%s rcvr_id:%s input_type:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;->zWm:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;->paf:Ljava/lang/String;

    .line 50
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aY(Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/afm;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo$DelayOptionParcel;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x10841

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    if-nez p0, :cond_0

    .line 132
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-object v0

    .line 134
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/afm;

    .line 136
    new-instance v3, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo$DelayOptionParcel;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo$DelayOptionParcel;-><init>(Lcom/tencent/mm/protocal/protobuf/afm;)V

    .line 137
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static fI(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo$DelayOptionParcel;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/afm;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x10842

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    if-nez p0, :cond_0

    .line 144
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-object v0

    .line 146
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo$DelayOptionParcel;

    .line 148
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/afm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/afm;-><init>()V

    .line 149
    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo$DelayOptionParcel;->zWo:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/afm;->zWo:Ljava/lang/String;

    .line 150
    iget v0, v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo$DelayOptionParcel;->code:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/afm;->code:I

    .line 151
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 8

    .prologue
    const v7, 0x10840

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "MicroMsg.mobileRemit.NetSceneMobileRemitGetRecvInfo"

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

    .line 75
    check-cast p4, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 75
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eaj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;->zWn:Lcom/tencent/mm/protocal/protobuf/eaj;

    .line 76
    const-string/jumbo v0, "MicroMsg.mobileRemit.NetSceneMobileRemitGetRecvInfo"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;->zWn:Lcom/tencent/mm/protocal/protobuf/eaj;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eaj;->pbV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;->zWn:Lcom/tencent/mm/protocal/protobuf/eaj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eaj;->pbW:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 80
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/network/s;)V
    .locals 2

    .prologue
    .line 84
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 84
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eaj;

    .line 85
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eaj;->pbV:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;->OCJ:I

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eaj;->pbW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;->OCK:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public final ehz()Lcom/tencent/mm/protocal/protobuf/eaj;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;->zWn:Lcom/tencent/mm/protocal/protobuf/eaj;

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;->zWn:Lcom/tencent/mm/protocal/protobuf/eaj;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x5d7

    return v0
.end method
