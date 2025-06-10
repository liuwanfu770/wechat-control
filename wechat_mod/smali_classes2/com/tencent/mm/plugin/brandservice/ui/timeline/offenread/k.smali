.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/k;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x1807

    const/4 v3, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 22
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dxx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dxx;-><init>()V

    .line 1061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 23
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dxy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dxy;-><init>()V

    .line 1065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 24
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/bizattr/timeline_often_read_biz"

    .line 1069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v2, 0xad0

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/k;->rr:Lcom/tencent/mm/aj/d;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/k;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 30
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxx;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxx;

    .line 2058
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->bXl()Lcom/tencent/mm/protocal/protobuf/dxy;

    move-result-object v2

    .line 2059
    if-nez v2, :cond_1

    .line 31
    :cond_0
    :goto_0
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dxx;->KkH:Ljava/util/LinkedList;

    .line 32
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2062
    :cond_1
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dxy;->KkI:Ljava/util/LinkedList;

    .line 2063
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2066
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2067
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dyb;

    .line 2068
    if-eqz v1, :cond_2

    .line 2071
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/aaf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/aaf;-><init>()V

    .line 2072
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dyb;->HWp:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/aaf;->HWp:Ljava/lang/String;

    .line 2073
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyb;->HWp:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/bv;->bdJ(Ljava/lang/String;)J

    move-result-wide v6

    .line 2074
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/aa;->IC(J)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 2075
    if-eqz v1, :cond_3

    .line 2076
    iget-wide v6, v1, Lcom/tencent/mm/storage/z;->field_createTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v1, v6

    iput v1, v5, Lcom/tencent/mm/protocal/protobuf/aaf;->Iyj:I

    .line 2078
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 2080
    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x1809

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/k;->callback:Lcom/tencent/mm/aj/i;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/k;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/k;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0xad0

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 2

    .prologue
    const/16 v1, 0x1808

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/k;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
