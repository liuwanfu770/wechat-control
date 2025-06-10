.class public final Lcom/tencent/mm/openim/b/i;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field iSn:Ljava/lang/String;

.field private iSo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field language:Ljava/lang/String;

.field public final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x24ea2

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/b/i;->iSo:Ljava/util/LinkedList;

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "wework"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneGetOpenIMResource"

    const-string/jumbo v1, "NetSceneGetOpenIMResource error %s stack %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_0
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/blx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/blx;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bly;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 56
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getopenimresource"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x1c5

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/i;->rr:Lcom/tencent/mm/aj/d;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/openim/b/i;->iSn:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/openim/b/i;->language:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/openim/b/i;->iSo:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/openim/b/i;->iSo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rsub-int/lit8 v1, v0, 0xa

    .line 68
    if-lez v1, :cond_0

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/openim/b/i;->iSo:Ljava/util/LinkedList;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/e/f;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/openim/e/f;->S(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/openim/b/i;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 73
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/blx;

    .line 74
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/blx;->app_id:Ljava/lang/String;

    .line 75
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/blx;->language:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/openim/b/i;->iSo:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/blx;->Jgp:Ljava/util/LinkedList;

    .line 77
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneGetOpenIMResource"

    const-string/jumbo v1, "init NetSceneGetOpenIMResource appid:%s, lang:%s, initWordingIDs:%s, wordidList:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lcom/tencent/mm/openim/b/i;->p(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/openim/b/i;->iSo:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/openim/b/i;->p(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 51
    :cond_1
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneGetOpenIMResource"

    const-string/jumbo v1, "NetSceneGetOpenIMResource normal %s stack %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static p(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v4, 0x24ea5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x24ea3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/openim/b/i;->callback:Lcom/tencent/mm/aj/i;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/openim/b/i;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/openim/b/i;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0x1c5

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v0, 0x24ea4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneGetOpenIMResource"

    const-string/jumbo v1, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, appid:%s, lang:%s"

    const/4 v2, 0x5

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

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/openim/b/i;->iSn:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/openim/b/i;->language:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/openim/b/i;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 97
    const v0, 0x24ea4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/openim/b/i;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 100
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bly;

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bly;->Jgr:Lcom/tencent/mm/protocal/protobuf/ax;

    .line 103
    const-string/jumbo v1, "MicroMsg.Openim.NetSceneGetOpenIMResource"

    const-string/jumbo v3, "onGYNetEnd acct_type_resource  url:%d, word:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/ax;->cSz:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/ax;->HQK:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v3, Lcom/tencent/mm/openim/e/a;

    invoke-direct {v3}, Lcom/tencent/mm/openim/e/a;-><init>()V

    .line 106
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/ax;->HQJ:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/openim/e/a;->field_acctTypeId:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/openim/b/i;->language:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/openim/e/a;->field_language:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v1}, Lcom/tencent/mm/openim/PluginOpenIM;->getAccTypeInfoStg()Lcom/tencent/mm/openim/e/b;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "acctTypeId"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "language"

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/openim/e/b;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 109
    iput-object v2, v3, Lcom/tencent/mm/openim/e/a;->field_accTypeRec:Lcom/tencent/mm/protocal/protobuf/ax;

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v1}, Lcom/tencent/mm/openim/PluginOpenIM;->getAccTypeInfoStg()Lcom/tencent/mm/openim/e/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/openim/e/b;->a(Lcom/tencent/mm/openim/e/a;)Z

    .line 113
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bly;->Jgq:Lcom/tencent/mm/protocal/protobuf/eu;

    .line 114
    const-string/jumbo v1, "MicroMsg.Openim.NetSceneGetOpenIMResource"

    const-string/jumbo v4, "onGYNetEnd appid_resource funcFlag:%d, url:%d, word:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v3, Lcom/tencent/mm/protocal/protobuf/eu;->HUI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/eu;->cSz:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/eu;->HQK:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v4, Lcom/tencent/mm/openim/e/c;

    invoke-direct {v4}, Lcom/tencent/mm/openim/e/c;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/openim/b/i;->iSn:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/openim/e/c;->field_appid:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/openim/b/i;->language:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/openim/e/c;->field_language:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v1}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/e/d;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "appid"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "language"

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/openim/e/d;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 119
    iput-object v3, v4, Lcom/tencent/mm/openim/e/c;->field_appRec:Lcom/tencent/mm/protocal/protobuf/eu;

    .line 120
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/ax;->HQJ:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/openim/e/c;->field_acctTypeId:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v1}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/e/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/openim/e/d;->a(Lcom/tencent/mm/openim/e/c;)Z

    .line 123
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/eu;->cSz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cow;

    .line 124
    const-string/jumbo v1, "openim_desc_icon"

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/cow;->key:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    const-class v1, Lcom/tencent/mm/openim/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/a/a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cow;->url:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/openim/a/a;->NL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 129
    :cond_3
    const-string/jumbo v1, "MicroMsg.Openim.NetSceneGetOpenIMResource"

    const-string/jumbo v2, "onGYNetEnd wording_id_resource   word:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bly;->Jgs:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bly;->Jgs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/eru;

    .line 131
    new-instance v3, Lcom/tencent/mm/openim/e/e;

    invoke-direct {v3}, Lcom/tencent/mm/openim/e/e;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/openim/b/i;->iSn:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/openim/e/e;->field_appid:Ljava/lang/String;

    .line 133
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eru;->JSb:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/openim/e/e;->field_wordingId:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/openim/b/i;->language:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/openim/e/e;->field_language:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/e/f;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "appid"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "wordingId"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "language"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/openim/e/f;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 136
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eru;->doC:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/openim/e/e;->field_wording:Ljava/lang/String;

    .line 137
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eru;->pinyin:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/openim/e/e;->field_pinyin:Ljava/lang/String;

    .line 138
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eru;->KBg:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/openim/e/e;->field_quanpin:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/e/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/openim/e/f;->a(Lcom/tencent/mm/openim/e/e;)Z

    goto :goto_2

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/openim/b/i;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 146
    const v0, 0x24ea4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
