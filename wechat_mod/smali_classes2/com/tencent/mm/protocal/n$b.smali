.class public final Lcom/tencent/mm/protocal/n$b;
.super Lcom/tencent/mm/protocal/l$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public HMn:Lcom/tencent/mm/protocal/protobuf/md;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x30514

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$e;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/md;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/md;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fromProtoBuf([B)I
    .locals 2

    .prologue
    const v1, 0x30515

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/md;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/md;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/md;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/md;

    iput-object v0, p0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/md;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$e;Lcom/tencent/mm/protocal/protobuf/BaseResponse;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$b;->HMn:Lcom/tencent/mm/protocal/protobuf/md;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/md;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
