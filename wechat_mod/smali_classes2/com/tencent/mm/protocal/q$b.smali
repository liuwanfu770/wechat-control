.class public final Lcom/tencent/mm/protocal/q$b;
.super Lcom/tencent/mm/protocal/l$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final HMx:Lcom/tencent/mm/protocal/protobuf/yt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x25396

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$e;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/yt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/yt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/q$b;->HMx:Lcom/tencent/mm/protocal/protobuf/yt;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fromProtoBuf([B)I
    .locals 2

    .prologue
    const v1, 0x25397

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$b;->HMx:Lcom/tencent/mm/protocal/protobuf/yt;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/yt;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$b;->HMx:Lcom/tencent/mm/protocal/protobuf/yt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/yt;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
