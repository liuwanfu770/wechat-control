.class public final Lcom/tencent/mm/protocal/u$b;
.super Lcom/tencent/mm/protocal/l$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public HMJ:Lcom/tencent/mm/protocal/protobuf/clq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x207f9

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$e;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/clq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/clq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/u$b;->HMJ:Lcom/tencent/mm/protocal/protobuf/clq;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fromProtoBuf([B)I
    .locals 2

    .prologue
    const v1, 0x207fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/clq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/clq;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/clq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/clq;

    iput-object v0, p0, Lcom/tencent/mm/protocal/u$b;->HMJ:Lcom/tencent/mm/protocal/protobuf/clq;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$b;->HMJ:Lcom/tencent/mm/protocal/protobuf/clq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/clq;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$e;Lcom/tencent/mm/protocal/protobuf/BaseResponse;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$b;->HMJ:Lcom/tencent/mm/protocal/protobuf/clq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/clq;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x3b9aca1b

    return v0
.end method
