.class public final Lcom/tencent/mm/protocal/r$b;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public HMA:Lcom/tencent/mm/protocal/protobuf/aks;

.field private yph:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const v1, 0x2467a

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/r$b;->yph:Z

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aks;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aks;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$b;->HMA:Lcom/tencent/mm/protocal/protobuf/aks;

    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/r$b;->yph:Z

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final getFuncId()I
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/r$b;->yph:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf68

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x344

    goto :goto_0
.end method

.method public final toProtoBuf()[B
    .locals 4

    .prologue
    const v3, 0x2467b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$b;->HMA:Lcom/tencent/mm/protocal/protobuf/aks;

    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;)Lcom/tencent/mm/protocal/protobuf/jm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/aks;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/jm;)Lcom/tencent/mm/protocal/protobuf/dff;

    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/r$b;->yph:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPH()[B

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->fKf()Lcom/tencent/mm/protocal/ac;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/protocal/r$b;->setRsaInfo(Lcom/tencent/mm/protocal/ac;)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/r$b;->HMA:Lcom/tencent/mm/protocal/protobuf/aks;

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aks;->IGl:Lcom/tencent/mm/bv/b;

    .line 33
    sget-boolean v1, Lcom/tencent/mm/protocal/f;->HLC:Z

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/r$b;->setPassKey([B)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$b;->HMA:Lcom/tencent/mm/protocal/protobuf/aks;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/aks;->toByteArray()[B

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
