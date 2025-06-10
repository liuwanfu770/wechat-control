.class public final Lcom/tencent/mm/modelmulti/h;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private inK:I

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x5042

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelmulti/h;->inK:I

    .line 29
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cup;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cup;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cuq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cuq;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/postinvitefriendsmsg"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x70c

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->rr:Lcom/tencent/mm/aj/d;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 36
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cup;

    .line 37
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/cup;->Jen:I

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cup;->Jep:Ljava/lang/String;

    .line 41
    and-int/lit8 v1, p1, 0x10

    if-lez v1, :cond_1

    .line 42
    new-instance v2, Lcom/tencent/mm/ui/m/a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/m/a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ebe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ebe;-><init>()V

    .line 44
    iget-object v3, v2, Lcom/tencent/mm/ui/m/a;->NJa:Lorg/b/d/i;

    .line 2166
    if-eqz v3, :cond_2

    .line 3166
    iget-object v3, v2, Lcom/tencent/mm/ui/m/a;->NJa:Lorg/b/d/i;

    .line 4042
    iget-object v3, v3, Lorg/b/d/i;->token:Ljava/lang/String;

    .line 45
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4166
    iget-object v3, v2, Lcom/tencent/mm/ui/m/a;->NJa:Lorg/b/d/i;

    .line 5042
    iget-object v3, v3, Lorg/b/d/i;->token:Ljava/lang/String;

    .line 46
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ebe;->KnN:Ljava/lang/String;

    .line 5166
    iget-object v2, v2, Lcom/tencent/mm/ui/m/a;->NJa:Lorg/b/d/i;

    .line 6047
    iget-object v2, v2, Lorg/b/d/i;->JzJ:Ljava/lang/String;

    .line 47
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ebe;->KnO:Ljava/lang/String;

    .line 52
    :cond_0
    :goto_0
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cup;->JMr:Lcom/tencent/mm/protocal/protobuf/ebe;

    .line 55
    :cond_1
    iput p1, p0, Lcom/tencent/mm/modelmulti/h;->inK:I

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const/16 v2, 0x5044

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "MicroMsg.NetScenePostInviteFriendsMsg"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/h;->callback:Lcom/tencent/mm/aj/i;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/h;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x70c

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const/16 v3, 0x5043

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v0, "MicroMsg.NetScenePostInviteFriendsMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
