.class public final Lcom/tencent/mm/protocal/q$a;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final HMu:Lcom/tencent/mm/protocal/protobuf/aim;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x25394

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aim;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aim;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/q$a;->HMu:Lcom/tencent/mm/protocal/protobuf/aim;

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/q$a;->setUin(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->HMu:Lcom/tencent/mm/protocal/protobuf/aim;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ail;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ail;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aim;->IEN:Lcom/tencent/mm/protocal/protobuf/ail;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->HMu:Lcom/tencent/mm/protocal/protobuf/aim;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aim;->IEN:Lcom/tencent/mm/protocal/protobuf/ail;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ys;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ys;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ail;->IEL:Lcom/tencent/mm/protocal/protobuf/ys;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->HMu:Lcom/tencent/mm/protocal/protobuf/aim;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ain;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ain;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aim;->IEM:Lcom/tencent/mm/protocal/protobuf/ain;

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 107
    sget-boolean v0, Lcom/tencent/mm/protocal/f;->HLC:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x310

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2d2

    goto :goto_0
.end method

.method public final toProtoBuf()[B
    .locals 4

    .prologue
    const v3, 0x25395

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->fKf()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/q$a;->setRsaInfo(Lcom/tencent/mm/protocal/ac;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->HMu:Lcom/tencent/mm/protocal/protobuf/aim;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aim;->IEN:Lcom/tencent/mm/protocal/protobuf/ail;

    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;)Lcom/tencent/mm/protocal/protobuf/jm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ail;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/jm;)Lcom/tencent/mm/protocal/protobuf/dff;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->HMu:Lcom/tencent/mm/protocal/protobuf/aim;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aim;->IEM:Lcom/tencent/mm/protocal/protobuf/ain;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPH()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ain;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->HMu:Lcom/tencent/mm/protocal/protobuf/aim;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aim;->IEM:Lcom/tencent/mm/protocal/protobuf/ain;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ain;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/q$a;->setPassKey([B)V

    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/q$a$1;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/protocal/q$a$1;-><init>(Lcom/tencent/mm/protocal/q$a;Lcom/tencent/mm/protocal/l$d;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/q$a;->setReqPackControl(Lcom/tencent/mm/protocal/l$a;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->HMu:Lcom/tencent/mm/protocal/protobuf/aim;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/aim;->toByteArray()[B

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
