.class public final Lcom/tencent/mm/plugin/voip/model/a/k;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/eku;",
        "Lcom/tencent/mm/protocal/protobuf/ekv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/dsl;)V
    .locals 4

    .prologue
    const v3, 0x1c232

    const/16 v2, 0x2fd

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 18
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eku;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eku;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ekv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ekv;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 20
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipspeedtest"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9accfd

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/k;->rr:Lcom/tencent/mm/aj/d;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/k;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 27
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eku;

    .line 28
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dsl;->IEP:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eku;->IEP:I

    .line 29
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dsl;->Kfp:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eku;->Kfp:I

    .line 30
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dsl;->IxE:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eku;->IxE:I

    .line 31
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dsl;->Kfq:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eku;->Kfq:I

    .line 32
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dsl;->Kfr:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eku;->Kfr:I

    .line 33
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dsl;->Kfs:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eku;->Kfs:I

    .line 34
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dsl;->Kft:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eku;->Kft:I

    .line 35
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dsl;->Kfu:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eku;->Kfu:Ljava/util/LinkedList;

    .line 36
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dsl;->Kfv:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eku;->Kfv:I

    .line 37
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dsl;->Kfw:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eku;->Kfw:I

    .line 38
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dsl;->Kfx:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eku;->Kfx:Ljava/util/LinkedList;

    .line 39
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dsl;->Kfy:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eku;->Kfy:I

    .line 40
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dsl;->Kfz:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eku;->Kfz:I

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final eZw()Lcom/tencent/mm/aj/i;
    .locals 2

    .prologue
    const v1, 0x1c233

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/k$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/k;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x2fd

    return v0
.end method
