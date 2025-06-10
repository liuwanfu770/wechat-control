.class public final Lcom/tencent/mm/plugin/scanner/model/m;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field public AoZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ebc;",
            ">;"
        }
    .end annotation
.end field

.field public Apa:J

.field public angle:F

.field private callback:Lcom/tencent/mm/aj/i;

.field public dcl:I

.field public rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1d818

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cls;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cls;-><init>()V

    .line 42
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/cls;->JDA:I

    .line 43
    iput p3, v1, Lcom/tencent/mm/protocal/protobuf/cls;->JDB:I

    .line 44
    iput-object p4, v1, Lcom/tencent/mm/protocal/protobuf/cls;->JDF:Ljava/lang/String;

    .line 45
    iput-object p5, v1, Lcom/tencent/mm/protocal/protobuf/cls;->JDG:Ljava/lang/String;

    .line 46
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/cls;->Scene:I

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/clt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/clt;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newocrtranslation"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/model/m;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 55
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/model/m;->dcl:I

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 36
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/model/m;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x1d819

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/model/m;->callback:Lcom/tencent/mm/aj/i;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/model/m;->Apa:J

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/m;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/model/m;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ejF()F
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/model/m;->angle:F

    return v0
.end method

.method public final ejG()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ebc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/m;->AoZ:Ljava/util/List;

    return-object v0
.end method

.method public final ejH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 95
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/clt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clt;->JDJ:Ljava/lang/String;

    return-object v0
.end method

.method public final ejI()J
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/model/m;->Apa:J

    return-wide v0
.end method

.method public final getSessionId()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/model/m;->dcl:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x126

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 2

    .prologue
    const v1, 0x1d81a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p5

    .line 73
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 73
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/clt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/clt;->JDH:F

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/model/m;->angle:F

    .line 74
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 74
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/clt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clt;->JdW:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/m;->AoZ:Ljava/util/List;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/m;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
