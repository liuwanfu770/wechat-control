.class public final Lcom/tencent/mm/plugin/account/friend/a/u$b;
.super Lcom/tencent/mm/protocal/l$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public jpa:Lcom/tencent/mm/protocal/protobuf/bpz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x20003

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$e;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bpz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bpz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/u$b;->jpa:Lcom/tencent/mm/protocal/protobuf/bpz;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fromProtoBuf([B)I
    .locals 2

    .prologue
    const v1, 0x20004

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bpz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bpz;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/bpz;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bpz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/u$b;->jpa:Lcom/tencent/mm/protocal/protobuf/bpz;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/u$b;->jpa:Lcom/tencent/mm/protocal/protobuf/bpz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/bpz;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$e;Lcom/tencent/mm/protocal/protobuf/BaseResponse;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/u$b;->jpa:Lcom/tencent/mm/protocal/protobuf/bpz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/bpz;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
