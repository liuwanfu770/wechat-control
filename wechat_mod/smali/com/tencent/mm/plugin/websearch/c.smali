.class public final Lcom/tencent/mm/plugin/websearch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/j;


# instance fields
.field private FSb:I

.field private FSc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1c745

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/c;->FSc:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ZS(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/websearch/c;->FSb:I

    .line 32
    return-void
.end method

.method public final aPl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1c749

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/c;->FSc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cB(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const v6, 0x1c746

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bzs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bzs;-><init>()V

    .line 42
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/bzs;->JsD:I

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bzs;->JsK:I

    .line 44
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bzs;->ocC:I

    .line 45
    new-instance v0, Lcom/tencent/mm/bv/b;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    .line 46
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bzs;->JsE:Lcom/tencent/mm/bv/b;

    .line 48
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 49
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cd;-><init>()V

    .line 1061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 50
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ce;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ce;-><init>()V

    .line 1065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 51
    const-string/jumbo v2, "/cgi-bin/mmux-bin/adlog"

    .line 1069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v2, 0x70a

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 1141
    iget-object v0, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 54
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cd;

    .line 57
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/bzr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/bzr;-><init>()V

    .line 58
    sget-object v4, Lcom/tencent/mm/protocal/d;->HLm:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bzr;->gwT:Ljava/lang/String;

    .line 59
    sget-object v4, Lcom/tencent/mm/protocal/d;->HLl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bzr;->gwU:Ljava/lang/String;

    .line 60
    sget-object v4, Lcom/tencent/mm/protocal/d;->HLo:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bzr;->gwV:Ljava/lang/String;

    .line 61
    sget-object v4, Lcom/tencent/mm/protocal/d;->HLp:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bzr;->gwW:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bzr;->gwX:Ljava/lang/String;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/bzr;->IWm:I

    .line 64
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cd;->HSU:Lcom/tencent/mm/protocal/protobuf/bzr;

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cd;->HSV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/websearch/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/c$1;-><init>(Lcom/tencent/mm/plugin/websearch/c;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 76
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fnO()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/c;->FSb:I

    return v0
.end method

.method public final fnP()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1c747

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2028
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->aaa(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final lm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1c748

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/c;->FSc:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
