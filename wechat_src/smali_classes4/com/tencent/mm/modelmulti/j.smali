.class public final Lcom/tencent/mm/modelmulti/j;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/j$a;
    }
.end annotation


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private fCz:Lcom/tencent/mars/comm/WakerLock;

.field private final hXX:Lcom/tencent/mm/network/s;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x205d6

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mars/comm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.NetSceneSynCheck"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->fCz:Lcom/tencent/mars/comm/WakerLock;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->fCz:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0xbb8

    const-string/jumbo v1, "NetSceneSynCheck"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/modelmulti/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hXX:Lcom/tencent/mm/network/s;

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v1}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/aa$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    .line 2044
    iput-object v0, v1, Lcom/tencent/mm/protocal/aa$a;->inZ:[B

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aa$a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/aa$a;->setUin(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aa$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/a;->getNetType(Landroid/content/Context;)I

    move-result v1

    .line 2048
    iput v1, v0, Lcom/tencent/mm/protocal/aa$a;->netType:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aa$a;

    invoke-static {}, Lcom/tencent/mm/protocal/a;->fJE()I

    move-result v1

    .line 2052
    iput v1, v0, Lcom/tencent/mm/protocal/aa$a;->HMk:I

    .line 48
    const-string/jumbo v0, "MicroMsg.MMSyncCheck"

    const-string/jumbo v1, "NetSceneSynCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneSynCheck"

    const-string/jumbo v1, "[arthurdan.NetSceneSynCheckCrash] Notice!!! MMCore.getAccStg() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x205d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/j;->callback:Lcom/tencent/mm/aj/i;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hXX:Lcom/tencent/mm/network/s;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/j;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    .line 58
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->fCz:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v1}, Lcom/tencent/mars/comm/WakerLock;->isLocking()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->fCz:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v1}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 63
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getReturnTimeout()J
    .locals 2

    .prologue
    .line 79
    const-wide/32 v0, 0x3a980

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x27

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const v6, 0x205d8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aa$b;

    .line 86
    const-string/jumbo v1, "MicroMsg.NetSceneSynCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new syncCheck complete, selector="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2149
    iget-wide v4, v0, Lcom/tencent/mm/protocal/aa$b;->HMV:J

    .line 86
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/aa$a;

    .line 3056
    iget-object v1, v1, Lcom/tencent/mm/protocal/aa$a;->gFj:[B

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    const-string/jumbo v2, "MicroMsg.NetSceneSynCheck"

    const-string/jumbo v3, "onGYNetEnd md5 is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3172
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/protocal/aa$b;->gFj:[B

    .line 99
    const-class v1, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/b/b;->aOa()Lcom/tencent/mm/modelmulti/q;

    move-result-object v1

    .line 4149
    iget-wide v2, v0, Lcom/tencent/mm/protocal/aa$b;->HMV:J

    .line 99
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/aa$b;->fKd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/modelmulti/q;->a(JILjava/lang/String;)I

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->fCz:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 104
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final uniqueInNetsceneQueue()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method
