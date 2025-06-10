.class public final Lcom/tencent/mm/platformtools/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/modelsimple/t;)Lcom/tencent/mm/modelsimple/t$a;
    .locals 4

    .prologue
    const v3, 0x24f4f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string/jumbo v1, "kscene_type"

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/e;->a(Lcom/tencent/mm/modelsimple/t;Landroid/os/Bundle;)Lcom/tencent/mm/modelsimple/t$a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/modelsimple/t;Landroid/os/Bundle;)Lcom/tencent/mm/modelsimple/t$a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x24f50

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    if-nez p0, :cond_0

    .line 49
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 77
    :goto_0
    return-object v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    .line 51
    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    if-nez v0, :cond_1

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 2078
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    .line 54
    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    .line 55
    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 56
    new-instance v2, Lcom/tencent/mm/modelsimple/t$a;

    invoke-direct {v2}, Lcom/tencent/mm/modelsimple/t$a;-><init>()V

    .line 57
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dvb;

    .line 58
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Ain:I

    const/16 v5, 0x13

    if-ne v4, v5, :cond_3

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Kil:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelsimple/t$a;->dfI:Ljava/lang/String;

    goto :goto_1

    .line 61
    :cond_3
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Ain:I

    const/16 v5, 0x14

    if-ne v4, v5, :cond_4

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Kil:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelsimple/t$a;->ivm:Ljava/lang/String;

    goto :goto_1

    .line 64
    :cond_4
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Ain:I

    const/16 v5, 0x15

    if-ne v4, v5, :cond_2

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Kil:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelsimple/t$a;->doC:Ljava/lang/String;

    goto :goto_1

    .line 69
    :cond_5
    iput-object p1, v2, Lcom/tencent/mm/modelsimple/t$a;->ivn:Landroid/os/Bundle;

    .line 70
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/modelsimple/t$a;->type:I

    .line 71
    iget-object v0, v2, Lcom/tencent/mm/modelsimple/t$a;->dfI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3078
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    .line 73
    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$f;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfr;->Jye:Lcom/tencent/mm/protocal/protobuf/cfs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfs;->ocI:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelsimple/t$a;->username:Ljava/lang/String;

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 77
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method
