.class public final Lcom/tencent/mm/protocal/y$b;
.super Lcom/tencent/mm/protocal/l$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public HMS:Lcom/tencent/mm/protocal/protobuf/hz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x20c60

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$e;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/hz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/hz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/y$b;->HMS:Lcom/tencent/mm/protocal/protobuf/hz;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fromProtoBuf([B)I
    .locals 2

    .prologue
    const v1, 0x20c61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/hz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/hz;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/hz;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/hz;

    iput-object v0, p0, Lcom/tencent/mm/protocal/y$b;->HMS:Lcom/tencent/mm/protocal/protobuf/hz;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/protocal/y$b;->HMS:Lcom/tencent/mm/protocal/protobuf/hz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/hz;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$e;Lcom/tencent/mm/protocal/protobuf/BaseResponse;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/protocal/y$b;->HMS:Lcom/tencent/mm/protocal/protobuf/hz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/hz;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
