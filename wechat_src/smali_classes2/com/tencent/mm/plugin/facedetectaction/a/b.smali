.class public final Lcom/tencent/mm/plugin/facedetectaction/a/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private rYN:Lcom/tencent/mm/protocal/protobuf/bhr;

.field public rYO:Lcom/tencent/mm/protocal/protobuf/bhs;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BZ)V
    .locals 5

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v0, 0x39855

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bhr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bhr;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bhs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bhs;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0xaa6

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 39
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/getfacecheckresult"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 45
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bhr;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->rYN:Lcom/tencent/mm/protocal/protobuf/bhr;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->rYN:Lcom/tencent/mm/protocal/protobuf/bhr;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bhr;->person_id:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->rYN:Lcom/tencent/mm/protocal/protobuf/bhr;

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/bhr;->action_data:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->rYN:Lcom/tencent/mm/protocal/protobuf/bhr;

    float-to-int v1, p3

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bhr;->Jds:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->rYN:Lcom/tencent/mm/protocal/protobuf/bhr;

    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/bhr;->Jdt:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->rYN:Lcom/tencent/mm/protocal/protobuf/bhr;

    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/bhr;->Idx:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->rYN:Lcom/tencent/mm/protocal/protobuf/bhr;

    iput p6, v0, Lcom/tencent/mm/protocal/protobuf/bhr;->scene:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->rYN:Lcom/tencent/mm/protocal/protobuf/bhr;

    iput-object p7, v0, Lcom/tencent/mm/protocal/protobuf/bhr;->IvO:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->rYN:Lcom/tencent/mm/protocal/protobuf/bhr;

    iput-object p8, v0, Lcom/tencent/mm/protocal/protobuf/bhr;->pOh:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->rYN:Lcom/tencent/mm/protocal/protobuf/bhr;

    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/wallet/b;->dJS()Lcom/tencent/mm/protocal/protobuf/cry;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bhr;->Jcw:Lcom/tencent/mm/protocal/protobuf/cry;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->rYN:Lcom/tencent/mm/protocal/protobuf/bhr;

    invoke-static {p9}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bhr;->Jdu:Lcom/tencent/mm/bv/b;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->rYN:Lcom/tencent/mm/protocal/protobuf/bhr;

    iput-boolean p10, v0, Lcom/tencent/mm/protocal/protobuf/bhr;->Jdv:Z

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneGetFaceCheckResult"

    const-string/jumbo v1, "create GetFaceCheckResult, personId: %s, actionData: %s, reductionRatio: %s, videoFileid: %s, scene: %s, takeMessage: %s, packageName: %s\uff0chash: %s"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    .line 59
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    invoke-static {p9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 58
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const v0, 0x39855

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x19707

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->callback:Lcom/tencent/mm/aj/i;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetectaction/a/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0xaa6

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v0, 0x19708

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneGetFaceCheckResult"

    const-string/jumbo v1, "onGYNetEnd, errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    if-nez p3, :cond_0

    const-wide/16 v4, 0x36

    :goto_0
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 79
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 79
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bhs;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->rYO:Lcom/tencent/mm/protocal/protobuf/bhs;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 82
    const v0, 0x19708

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 77
    :cond_0
    const-wide/16 v4, 0x37

    goto :goto_0
.end method
