.class public final Lcom/tencent/mm/protocal/r$c;
.super Lcom/tencent/mm/protocal/l$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public HMB:Lcom/tencent/mm/protocal/protobuf/akt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2467c

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$e;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/akt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/akt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$c;->HMB:Lcom/tencent/mm/protocal/protobuf/akt;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fromProtoBuf([B)I
    .locals 2

    .prologue
    const v1, 0x2467d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/akt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/akt;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/akt;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/akt;

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$c;->HMB:Lcom/tencent/mm/protocal/protobuf/akt;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$c;->HMB:Lcom/tencent/mm/protocal/protobuf/akt;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/akt;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$e;Lcom/tencent/mm/protocal/protobuf/BaseResponse;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$c;->HMB:Lcom/tencent/mm/protocal/protobuf/akt;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/akt;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method
