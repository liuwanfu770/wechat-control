.class public final Lcom/tencent/mm/model/br;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final hQk:Lcom/tencent/mm/aj/d;

.field public hQl:I

.field public hQm:I

.field public hQn:I

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x2b3bc

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput v5, p0, Lcom/tencent/mm/model/br;->hQl:I

    .line 43
    iput v5, p0, Lcom/tencent/mm/model/br;->hQm:I

    .line 44
    iput v5, p0, Lcom/tencent/mm/model/br;->hQn:I

    .line 45
    iput v5, p0, Lcom/tencent/mm/model/br;->type:I

    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/yk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/yk;-><init>()V

    .line 48
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/yk;->Scene:I

    .line 49
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/yk;->Iwg:Ljava/lang/String;

    .line 50
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/yk;->wnw:Ljava/lang/String;

    .line 51
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/yk;->Iwh:Ljava/lang/String;

    .line 52
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/yk;->Iwl:Ljava/lang/String;

    .line 53
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/yk;->Iwk:Ljava/lang/String;

    .line 54
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 56
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/yl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/yl;-><init>()V

    .line 1065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 57
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/checkmobilesimtype"

    .line 1069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v2, 0x32d

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v5, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v5, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 61
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/model/br;->hQk:Lcom/tencent/mm/aj/d;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/model/br;->hQk:Lcom/tencent/mm/aj/d;

    .line 1195
    iput v6, v1, Lcom/tencent/mm/aj/d;->option:I

    .line 65
    const-string/jumbo v1, "MicroMsg.NetSceneGetMobileSIMType"

    const-string/jumbo v2, "Check scene[%d] IP[%s] IMEI[%s] IMSI[%s] uuid[%s] adid[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/yk;->Iwg:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/yk;->wnw:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/yk;->Iwh:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/yk;->Iwl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/yk;->Iwk:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1f270

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/model/br;->callback:Lcom/tencent/mm/aj/i;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/model/br;->hQk:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/model/br;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x32d

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v8, 0x1f271

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "MicroMsg.NetSceneGetMobileSIMType"

    const-string/jumbo v1, "summerdiz NetSceneGetMobileSIMType onGYNetEnd netId[%d], errType[%d], errCode[%d], errMsg[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p4, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/model/br;->hQk:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 87
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/yl;

    .line 88
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/yl;->Iwo:I

    iput v1, p0, Lcom/tencent/mm/model/br;->hQl:I

    .line 89
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/yl;->Iwn:I

    iput v1, p0, Lcom/tencent/mm/model/br;->hQm:I

    .line 90
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/yl;->odz:I

    iput v1, p0, Lcom/tencent/mm/model/br;->type:I

    .line 91
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/yl;->Iwm:I

    iput v1, p0, Lcom/tencent/mm/model/br;->hQn:I

    .line 92
    const-string/jumbo v1, "MicroMsg.NetSceneGetMobileSIMType"

    const-string/jumbo v2, "CheckMobileSIMTypeResp ProductType[%d] expiredTime[%d] flag[%d]"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/yl;->Iwn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/yl;->Iwm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/yl;->Iwo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/br;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 96
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
