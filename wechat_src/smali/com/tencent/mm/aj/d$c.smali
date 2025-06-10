.class public final Lcom/tencent/mm/aj/d$c;
.super Lcom/tencent/mm/protocal/l$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public cmdId:I

.field public hWZ:Lcom/tencent/mm/bv/a;

.field private needHeader:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/a;IZ)V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$e;-><init>()V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 260
    iput-object p1, p0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 261
    iput p2, p0, Lcom/tencent/mm/aj/d$c;->cmdId:I

    .line 262
    iput-boolean p3, p0, Lcom/tencent/mm/aj/d$c;->needHeader:Z

    .line 263
    return-void
.end method


# virtual methods
.method public final fromProtoBuf([B)I
    .locals 2

    .prologue
    const v1, 0x204d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/dpc;

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dfs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$e;Lcom/tencent/mm/protocal/protobuf/BaseResponse;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dfs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dpc;

    invoke-interface {v0}, Lcom/tencent/mm/protocal/protobuf/dpc;->getRet()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/tencent/mm/aj/d$c;->cmdId:I

    return v0
.end method
