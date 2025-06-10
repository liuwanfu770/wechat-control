.class public final Lcom/tencent/mm/plugin/account/friend/a/ab;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/friend/a/ab$a;
    }
.end annotation


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private hXC:I

.field public hXX:Lcom/tencent/mm/network/s;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2001a

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->hXC:I

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ab$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/ab$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->hXX:Lcom/tencent/mm/network/s;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/s$a;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/s$a;->joW:Lcom/tencent/mm/protocal/protobuf/ahv;

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ahv;->HYT:I

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/s$a;->joW:Lcom/tencent/mm/protocal/protobuf/ahv;

    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/ahv;->IbT:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/s$a;->joW:Lcom/tencent/mm/protocal/protobuf/ahv;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ahv;->qHC:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/s$a;->joW:Lcom/tencent/mm/protocal/protobuf/ahv;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->bbg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ahv;->IcC:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/s$a;->joW:Lcom/tencent/mm/protocal/protobuf/ahv;

    iput-object p4, v1, Lcom/tencent/mm/protocal/protobuf/ahv;->IEb:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/s$a;->joW:Lcom/tencent/mm/protocal/protobuf/ahv;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ahv;->HYh:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/s$a;->joW:Lcom/tencent/mm/protocal/protobuf/ahv;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ahv;->IEc:Ljava/lang/String;

    .line 45
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/s$a;->joW:Lcom/tencent/mm/protocal/protobuf/ahv;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ahv;->IEd:I

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x1

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/tencent/mm/plugin/account/friend/a/ab;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/friend/a/ab;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final aPF()I
    .locals 6

    .prologue
    const v5, 0x2001d

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/s$b;

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/s$b;->joX:Lcom/tencent/mm/protocal/protobuf/ahw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ahw;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    .line 104
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 105
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dvb;

    .line 106
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Ain:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 107
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Kil:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 112
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x2001b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->callback:Lcom/tencent/mm/aj/i;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->hXX:Lcom/tencent/mm/network/s;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/account/friend/a/ab;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 134
    const/16 v0, 0x1e1

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2001c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneEmailReg"

    const-string/jumbo v1, "onGYNetEnd  errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/s$b;

    .line 68
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_1

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/s$b;->joX:Lcom/tencent/mm/protocal/protobuf/ahw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ahw;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/s$b;->joX:Lcom/tencent/mm/protocal/protobuf/ahw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ahw;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/s$b;->joX:Lcom/tencent/mm/protocal/protobuf/ahw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ahw;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    invoke-static {v6, v1, v2, v0}, Lcom/tencent/mm/model/bf;->a(ZLcom/tencent/mm/protocal/protobuf/qo;Lcom/tencent/mm/protocal/protobuf/cli;Lcom/tencent/mm/protocal/protobuf/bvx;)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->hXC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->hXC:I

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->hXC:I

    if-gtz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/ab;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/ab;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 80
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneEmailReg"

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 82
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/s$b;->joX:Lcom/tencent/mm/protocal/protobuf/ahw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ahw;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/s$b;->joX:Lcom/tencent/mm/protocal/protobuf/ahw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ahw;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/s$b;->joX:Lcom/tencent/mm/protocal/protobuf/ahw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ahw;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    invoke-static {v5, v1, v2, v0}, Lcom/tencent/mm/model/bf;->a(ZLcom/tencent/mm/protocal/protobuf/qo;Lcom/tencent/mm/protocal/protobuf/cli;Lcom/tencent/mm/protocal/protobuf/bvx;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ab;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x5

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
