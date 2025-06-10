.class public final Lcom/tencent/mm/plugin/multitalk/model/y;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field dDy:[B

.field mCmdId:I

.field qDo:I

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(II[B)V
    .locals 8

    .prologue
    const v7, 0x1bfb8

    const/4 v6, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/model/y;->qDo:I

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/model/y;->mCmdId:I

    .line 33
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ckx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ckx;-><init>()V

    .line 1061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cky;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cky;-><init>()V

    .line 1065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 2051
    packed-switch p2, :pswitch_data_0

    .line 2078
    :pswitch_0
    const-string/jumbo v0, ""

    .line 38
    :goto_0
    const-string/jumbo v2, "MicroMsg.MT.NetSceneMultiTalk"

    const-string/jumbo v3, "netSceneMultiTalk cmdid %d cgiName %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3108
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/y;->mCmdId:I

    .line 4073
    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 4085
    iput v6, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 4089
    iput v6, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 44
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/y;->rr:Lcom/tencent/mm/aj/d;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/y;->rr:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 46
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ckx;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ckx;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 48
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2053
    :pswitch_1
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/createtalkroom"

    goto :goto_0

    .line 2055
    :pswitch_2
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/entertalkroom"

    goto :goto_0

    .line 2057
    :pswitch_3
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/exittalkroom"

    goto :goto_0

    .line 2059
    :pswitch_4
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/cancelcreatetalkroom"

    goto :goto_0

    .line 2061
    :pswitch_5
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/rejectentertalkroom"

    goto :goto_0

    .line 2063
    :pswitch_6
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/addmembers"

    goto :goto_0

    .line 2065
    :pswitch_7
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/hellotalkroom"

    goto :goto_0

    .line 2067
    :pswitch_8
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/miscinfo"

    goto :goto_0

    .line 2069
    :pswitch_9
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/voiceackreq"

    goto :goto_0

    .line 2071
    :pswitch_a
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/oiceredirectreq"

    goto :goto_0

    .line 2073
    :pswitch_b
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/getgroupinfobatch"

    goto :goto_0

    .line 2075
    :pswitch_c
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/memberwhisper"

    goto :goto_0

    .line 2051
    nop

    :pswitch_data_0
    .packed-switch 0x77e
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1bfb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/model/y;->callback:Lcom/tencent/mm/aj/i;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/y;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/y;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 83
    .line 5108
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/y;->mCmdId:I

    .line 83
    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const v3, 0x1bfba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "MicroMsg.MT.NetSceneMultiTalk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/model/y;->mCmdId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 97
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cky;

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cky;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/y;->dDy:[B

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/y;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
