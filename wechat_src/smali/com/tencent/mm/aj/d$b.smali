.class public final Lcom/tencent/mm/aj/d$b;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public cmdId:I

.field private funcId:I

.field public hWZ:Lcom/tencent/mm/bv/a;

.field private needHeader:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/a;IIZI)V
    .locals 1

    .prologue
    const v0, 0x204ce

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 223
    iput p2, p0, Lcom/tencent/mm/aj/d$b;->funcId:I

    .line 224
    iput p3, p0, Lcom/tencent/mm/aj/d$b;->cmdId:I

    .line 225
    iput-boolean p4, p0, Lcom/tencent/mm/aj/d$b;->needHeader:Z

    .line 226
    invoke-virtual {p0, p5}, Lcom/tencent/mm/aj/d$b;->setRouteInfo(I)V

    .line 227
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/tencent/mm/aj/d$b;->cmdId:I

    return v0
.end method

.method public final getFuncId()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/tencent/mm/aj/d$b;->funcId:I

    return v0
.end method

.method public final toProtoBuf()[B
    .locals 3

    .prologue
    const v2, 0x204cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/dff;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dff;

    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;)Lcom/tencent/mm/protocal/protobuf/jm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/dff;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/jm;)Lcom/tencent/mm/protocal/protobuf/dff;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
