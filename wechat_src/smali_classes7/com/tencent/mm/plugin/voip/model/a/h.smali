.class public final Lcom/tencent/mm/plugin/voip/model/a/h;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ekm;",
        "Lcom/tencent/mm/protocal/protobuf/ekn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJIII[ILjava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIII[I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/clb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    const v0, 0x1c228

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ekm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ekm;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ekn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ekn;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 30
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipRedirect"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x2a6

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0xf0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9acaf0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/h;->rr:Lcom/tencent/mm/aj/d;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/h;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 36
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ekm;

    .line 37
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/ekm;->IEP:I

    .line 38
    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/ekm;->IEQ:J

    .line 39
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/ekm;->JOb:I

    .line 40
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/ekm;->KvU:I

    .line 41
    iput p6, v0, Lcom/tencent/mm/protocal/protobuf/ekm;->KvV:I

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p6, :cond_0

    .line 46
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ekp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ekp;-><init>()V

    .line 47
    add-int/lit8 v4, v2, 0x1

    aget v2, p7, v2

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/ekp;->Kwi:I

    .line 48
    add-int/lit8 v2, v4, 0x1

    aget v4, p7, v4

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ekp;->Kwj:I

    .line 49
    add-int/lit8 v4, v2, 0x1

    aget v2, p7, v2

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/ekp;->Kwk:I

    .line 50
    add-int/lit8 v5, v4, 0x1

    aget v2, p7, v4

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/ekp;->Kwl:I

    .line 51
    add-int/lit8 v2, v5, 0x1

    aget v4, p7, v5

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ekp;->Kwm:I

    .line 53
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ekm;->KvW:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/h;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->Epv:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/h;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/o;->Epv:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 64
    :cond_1
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ekm;->KvX:I

    .line 65
    invoke-virtual {p8}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ekm;->Ktw:I

    .line 66
    iput-object p8, v0, Lcom/tencent/mm/protocal/protobuf/ekm;->Ktx:Ljava/util/LinkedList;

    .line 68
    const v0, 0x1c228

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final eZw()Lcom/tencent/mm/aj/i;
    .locals 2

    .prologue
    const v1, 0x1c22a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/h$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/h;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x2a6

    return v0
.end method

.method public final iM(II)V
    .locals 9

    .prologue
    const v8, 0x1c229

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/h;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 78
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ekn;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    const-string/jumbo v1, "MicroMsg.Voip.Redirect"

    const-string/jumbo v2, "roomId:%d, roomKey:%s, member:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->IEP:I

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->IEQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->JOb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 80
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.Redirect"

    const-string/jumbo v1, "Redirect error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
