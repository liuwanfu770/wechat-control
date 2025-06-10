.class final Lcom/tencent/mm/az/b$b;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/az/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public irs:Lcom/tencent/mm/protocal/protobuf/cpr;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xa825

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cpr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cpr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/b$b;->irs:Lcom/tencent/mm/protocal/protobuf/cpr;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0x2a9

    return v0
.end method

.method public final toProtoBuf()[B
    .locals 2

    .prologue
    const v1, 0xa826

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/az/b$b;->irs:Lcom/tencent/mm/protocal/protobuf/cpr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cpr;->toByteArray()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
