.class public final Lcom/tencent/mm/protocal/v$b;
.super Lcom/tencent/mm/protocal/l$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public HML:Lcom/tencent/mm/protocal/protobuf/cly;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x207fd

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$e;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cly;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cly;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fromProtoBuf([B)I
    .locals 2

    .prologue
    const v1, 0x207fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cly;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cly;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/cly;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cly;

    iput-object v0, p0, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cly;->Ret:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x3b9aca79

    return v0
.end method
