.class public final Lcom/tencent/mm/wallet_core/c/q;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private OCG:I

.field private OCH:Lcom/tencent/mm/pluginsdk/wallet/b$a;

.field private callback:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/wallet/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/pluginsdk/wallet/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x11c55

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "MicroMsg.NetSceneJSAPISecureTunnel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new pay sercuretunnel netscene url :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " appid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object p5, p0, Lcom/tencent/mm/wallet_core/c/q;->OCH:Lcom/tencent/mm/pluginsdk/wallet/b$a;

    .line 38
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/djt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/djt;-><init>()V

    .line 1061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dju;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dju;-><init>()V

    .line 1065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 41
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/securetunnel"

    .line 1069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v0, 0xa48

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/q;->OCG:I

    .line 43
    iget v0, p0, Lcom/tencent/mm/wallet_core/c/q;->OCG:I

    .line 1073
    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 44
    const-string/jumbo v0, "timeout"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string/jumbo v0, "timeout"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1081
    iput v0, v1, Lcom/tencent/mm/aj/d$a;->timeout:I

    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->rr:Lcom/tencent/mm/aj/d;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 51
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/djt;

    .line 52
    const-string/jumbo v1, "reqbuf"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/djt;->JYS:Ljava/lang/String;

    .line 53
    const-string/jumbo v1, "cmd"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/djt;->Iyw:Ljava/lang/String;

    .line 54
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/djt;->url:Ljava/lang/String;

    .line 55
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/djt;->dlN:Ljava/lang/String;

    .line 56
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/djt;->scene:I

    .line 57
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/djt;->ddI:I

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x11c57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/q;->callback:Lcom/tencent/mm/aj/i;

    .line 87
    const-string/jumbo v0, "MicroMsg.NetSceneJSAPISecureTunnel"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/c/q;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/wallet_core/c/q;->OCG:I

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const v3, 0x11c56

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneJSAPISecureTunnel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->OCH:Lcom/tencent/mm/pluginsdk/wallet/b$a;

    if-eqz v0, :cond_1

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneJSAPISecureTunnel"

    const-string/jumbo v1, "secureTunnel callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    .line 67
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneJSAPISecureTunnel"

    const-string/jumbo v1, "secureTunnel callback fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->OCH:Lcom/tencent/mm/pluginsdk/wallet/b$a;

    invoke-interface {v0, p4}, Lcom/tencent/mm/pluginsdk/wallet/b$a;->VP(Ljava/lang/String;)V

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 77
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 70
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneJSAPISecureTunnel"

    const-string/jumbo v1, "secureTunnel callback success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/q;->OCH:Lcom/tencent/mm/pluginsdk/wallet/b$a;

    .line 2092
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2092
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dju;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dju;->JYT:Ljava/lang/String;

    .line 71
    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/b$a;->onSuccess(Ljava/lang/String;)V

    goto :goto_0
.end method
