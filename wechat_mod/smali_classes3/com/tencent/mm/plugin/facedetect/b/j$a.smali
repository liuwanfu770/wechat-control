.class public final Lcom/tencent/mm/plugin/facedetect/b/j$a;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public rRo:Lcom/tencent/mm/protocal/protobuf/dcv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x194ab

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dcv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dcv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/j$a;->rRo:Lcom/tencent/mm/protocal/protobuf/dcv;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final getFuncId()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x3a3

    return v0
.end method

.method public final toProtoBuf()[B
    .locals 4

    .prologue
    const v3, 0x194ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->fKf()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/b/j$a;->setRsaInfo(Lcom/tencent/mm/protocal/ac;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/j$a;->rRo:Lcom/tencent/mm/protocal/protobuf/dcv;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPH()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dcv;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/j$a;->rRo:Lcom/tencent/mm/protocal/protobuf/dcv;

    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;)Lcom/tencent/mm/protocal/protobuf/jm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/dcv;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/jm;)Lcom/tencent/mm/protocal/protobuf/dff;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/j$a;->rRo:Lcom/tencent/mm/protocal/protobuf/dcv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dcv;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/b/j$a;->setPassKey([B)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/j$a;->rRo:Lcom/tencent/mm/protocal/protobuf/dcv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/dcv;->toByteArray()[B

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
