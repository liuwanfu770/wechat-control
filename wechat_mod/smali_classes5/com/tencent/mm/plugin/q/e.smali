.class public final Lcom/tencent/mm/plugin/q/e;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private aeskey:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field private fEo:Ljava/lang/String;

.field private fileId:Ljava/lang/String;

.field private rr:Lcom/tencent/mm/aj/d;

.field private xKb:I

.field private xKc:Ljava/lang/String;

.field private xKd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x679c

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/q/e;->fileId:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/q/e;->aeskey:Ljava/lang/String;

    .line 42
    iput p3, p0, Lcom/tencent/mm/plugin/q/e;->xKb:I

    .line 43
    iput-object p4, p0, Lcom/tencent/mm/plugin/q/e;->fEo:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/tencent/mm/plugin/q/e;->xKc:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/tencent/mm/plugin/q/e;->xKd:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/djv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/djv;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/djw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/djw;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/q/e;->rr:Lcom/tencent/mm/aj/d;

    .line 57
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeSendAppMsgNetScene"

    const-string/jumbo v1, "MsgSynchronizeSendAppMsgNetScene action[%s], messagaction[%s], fileId[%s], fileLen[%d], selfName[%s], stack[%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/q/e;->xKc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x679d

    const/16 v5, 0x23

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/q/e;->callback:Lcom/tencent/mm/aj/i;

    .line 63
    new-instance v1, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v1}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 65
    const-string/jumbo v0, "ChatSync"

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "ChatSync"

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 67
    iput v5, v1, Lcom/tencent/mm/ag/k$b;->type:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/e;->fileId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/e;->aeskey:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/e;->aeskey:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIA:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/q/e;->xKb:I

    iput v0, v1, Lcom/tencent/mm/ag/k$b;->hIg:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/e;->aeskey:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIA:Ljava/lang/String;

    .line 73
    iput v4, v1, Lcom/tencent/mm/ag/k$b;->dbQ:I

    .line 74
    const-string/jumbo v0, "phone"

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->action:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/e;->xKc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->messageAction:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "supportAfterSleep,supportGetMore"

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->extInfo:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/e;->xKd:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->content:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/e;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 79
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/djv;

    .line 80
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ey;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ey;-><init>()V

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/plugin/q/e;->fEo:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ey;->vRX:Ljava/lang/String;

    .line 82
    iget v3, v1, Lcom/tencent/mm/ag/k$b;->sdkVer:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ey;->HUR:I

    .line 83
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/ey;->odz:I

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/plugin/q/e;->fEo:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ey;->vRW:Ljava/lang/String;

    .line 85
    invoke-static {v1, v7, v7, v4, v4}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/ey;->hLz:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/ey;->CreateTime:I

    .line 88
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/djv;->JYU:Lcom/tencent/mm/protocal/protobuf/ey;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/q/e;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0xde

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/16 v5, 0x679e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeSendAppMsgNetScene"

    const-string/jumbo v1, "msgSynchronize sendAppMsg onGYNetEnd. [%d,%d,%s]"

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

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/e;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 97
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
