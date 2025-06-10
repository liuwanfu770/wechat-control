.class public final Lcom/tencent/mm/model/bi$b;
.super Lcom/tencent/mm/protocal/l$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public hPa:Lcom/tencent/mm/protocal/protobuf/brq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x4f8b

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$e;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/brq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/brq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bi$b;->hPa:Lcom/tencent/mm/protocal/protobuf/brq;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fromProtoBuf([B)I
    .locals 2

    .prologue
    const/16 v1, 0x4f8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/brq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/brq;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/brq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/brq;

    iput-object v0, p0, Lcom/tencent/mm/model/bi$b;->hPa:Lcom/tencent/mm/protocal/protobuf/brq;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/model/bi$b;->hPa:Lcom/tencent/mm/protocal/protobuf/brq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/brq;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$e;Lcom/tencent/mm/protocal/protobuf/BaseResponse;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/model/bi$b;->hPa:Lcom/tencent/mm/protocal/protobuf/brq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/brq;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method
