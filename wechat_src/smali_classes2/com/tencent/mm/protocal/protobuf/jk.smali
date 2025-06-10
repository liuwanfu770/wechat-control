.class public final Lcom/tencent/mm/protocal/protobuf/jk;
.super Lcom/tencent/mm/protocal/protobuf/dff;
.source "SourceFile"


# instance fields
.field private IaB:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dff;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/jk;->IaB:[B

    .line 14
    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 37
    const/4 v0, -0x1

    return v0
.end method

.method public final toByteArray()[B
    .locals 6

    .prologue
    const v5, 0x2e1f2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/jk;->validate()Lcom/tencent/mm/bv/a;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/jk;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v0

    .line 21
    invoke-static {v3, v0}, Li/a/a/a;->mt(II)I

    move-result v1

    .line 22
    new-array v1, v1, [B

    .line 23
    new-instance v2, Li/a/a/c/a;

    invoke-direct {v2, v1}, Li/a/a/c/a;-><init>([B)V

    .line 24
    invoke-virtual {v2, v3, v0}, Li/a/a/c/a;->mu(II)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/jk;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/jm;->writeFields(Li/a/a/c/a;)V

    .line 26
    invoke-virtual {v2}, Li/a/a/c/a;->hhv()V

    .line 28
    array-length v0, v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/jk;->IaB:[B

    array-length v2, v2

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 30
    array-length v2, v1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/jk;->IaB:[B

    array-length v1, v1

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/jk;->IaB:[B

    array-length v3, v3

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
