.class public final Lcom/tencent/mm/plugin/card/model/ac;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public oYB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public oYD:I

.field public oYE:I

.field public oYF:I

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1b8cb

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bfa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bfa;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bfb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bfb;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcardserial"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x241

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->rr:Lcom/tencent/mm/aj/d;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 39
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bfa;

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bfa;->dyY:Ljava/lang/String;

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1b8cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/ac;->callback:Lcom/tencent/mm/aj/i;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/ac;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x241

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v7, 0x1b8cd

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneGetCardSerial"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 59
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bfb;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bfb;->oYB:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ac;->oYB:Ljava/util/LinkedList;

    .line 61
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bfb;->oYD:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/ac;->oYD:I

    .line 62
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bfb;->oYE:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/ac;->oYE:I

    .line 63
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bfb;->oYF:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->oYF:I

    .line 65
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetCardSerial"

    const-string/jumbo v1, "onGYNetEnd, resp request_time = %d, request_count = %d, refresh_interval = %d,"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/model/ac;->oYD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/card/model/ac;->oYE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/card/model/ac;->oYF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->oYB:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneGetCardSerial"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, resp codes size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/ac;->oYB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 70
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
