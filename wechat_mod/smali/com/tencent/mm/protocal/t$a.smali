.class public final Lcom/tencent/mm/protocal/t$a;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public HMG:Lcom/tencent/mm/protocal/protobuf/bfg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x207f3

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bfg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bfg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/t$a;->HMG:Lcom/tencent/mm/protocal/protobuf/bfg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xb3

    return v0
.end method

.method public final getFuncId()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x17d

    return v0
.end method

.method public final toProtoBuf()[B
    .locals 4

    .prologue
    const v3, 0x207f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->fKh()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/t$a;->setRsaInfo(Lcom/tencent/mm/protocal/ac;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/t$a;->HMG:Lcom/tencent/mm/protocal/protobuf/bfg;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPH()[B

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bfg;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/t$a;->HMG:Lcom/tencent/mm/protocal/protobuf/bfg;

    invoke-static {}, Lcom/tencent/mm/protocal/ac;->fKf()Lcom/tencent/mm/protocal/ac;

    move-result-object v1

    .line 1107
    iget v1, v1, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 20
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bfg;->Jbl:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/t$a;->HMG:Lcom/tencent/mm/protocal/protobuf/bfg;

    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;)Lcom/tencent/mm/protocal/protobuf/jm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/bfg;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/jm;)Lcom/tencent/mm/protocal/protobuf/dff;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/t$a;->HMG:Lcom/tencent/mm/protocal/protobuf/bfg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/bfg;->toByteArray()[B

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
