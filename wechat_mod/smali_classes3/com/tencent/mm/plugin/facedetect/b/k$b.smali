.class public final Lcom/tencent/mm/plugin/facedetect/b/k$b;
.super Lcom/tencent/mm/protocal/l$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public rRr:Lcom/tencent/mm/protocal/protobuf/eft;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x194b1

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$e;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eft;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eft;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->rRr:Lcom/tencent/mm/protocal/protobuf/eft;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fromProtoBuf([B)I
    .locals 2

    .prologue
    const v1, 0x194b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eft;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eft;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/eft;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eft;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->rRr:Lcom/tencent/mm/protocal/protobuf/eft;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->rRr:Lcom/tencent/mm/protocal/protobuf/eft;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/eft;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$e;Lcom/tencent/mm/protocal/protobuf/BaseResponse;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->rRr:Lcom/tencent/mm/protocal/protobuf/eft;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/eft;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method
