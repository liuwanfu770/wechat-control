.class public final Lcom/tencent/mm/plugin/voip/model/a/g;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/eka;",
        "Lcom/tencent/mm/protocal/protobuf/ekb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;[B[BIIILjava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[B[BIII",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/clb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    const v0, 0x1c225

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eka;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eka;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ekb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ekb;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipinvite"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xaa

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x3f

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca3f

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g;->rr:Lcom/tencent/mm/aj/d;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 53
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eka;

    .line 55
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 56
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 58
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eka;->JOm:Ljava/lang/String;

    .line 61
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eka;->KuD:Ljava/util/LinkedList;

    .line 62
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eka;->KuC:I

    .line 64
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/eka;->IxE:I

    .line 65
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eka;->Kfp:I

    .line 66
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/eka;->Kuq:I

    .line 67
    iput p6, v0, Lcom/tencent/mm/protocal/protobuf/eka;->JNQ:I

    .line 69
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eko;-><init>()V

    .line 70
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/eko;->odz:I

    .line 71
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 72
    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 73
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 74
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eka;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    .line 76
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eko;-><init>()V

    .line 77
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/eko;->odz:I

    .line 78
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 79
    invoke-virtual {v2, p3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 80
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 81
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eka;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/eka;->Ktu:J

    .line 84
    const-class v1, Lcom/tencent/mm/plugin/misc/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/misc/a/a;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/misc/a/a;->MO(I)I

    move-result v1

    .line 85
    const-string/jumbo v2, "MicroMsg.NetSceneVoipInvite"

    const-string/jumbo v3, "simType: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    if-nez v1, :cond_1

    .line 87
    const/4 v1, 0x0

    move-object v2, v0

    .line 92
    :goto_1
    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/eka;->Ktv:I

    .line 94
    invoke-virtual {p7}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eka;->Ktw:I

    .line 95
    iput-object p7, v0, Lcom/tencent/mm/protocal/protobuf/eka;->Ktx:Ljava/util/LinkedList;

    .line 96
    const v0, 0x1c225

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 89
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 90
    const/4 v1, 0x3

    move-object v2, v0

    goto :goto_1

    .line 92
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    move-object v2, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    move-object v2, v0

    goto :goto_1
.end method


# virtual methods
.method public final eZw()Lcom/tencent/mm/aj/i;
    .locals 2

    .prologue
    const v1, 0x1c226

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/g$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/g;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0xaa

    return v0
.end method
