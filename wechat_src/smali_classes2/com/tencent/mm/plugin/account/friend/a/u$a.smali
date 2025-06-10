.class public final Lcom/tencent/mm/plugin/account/friend/a/u$a;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public joZ:Lcom/tencent/mm/protocal/protobuf/bpy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x20001

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bpy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bpy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/u$a;->joZ:Lcom/tencent/mm/protocal/protobuf/bpy;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x1ad

    return v0
.end method

.method public final toProtoBuf()[B
    .locals 4

    .prologue
    const v3, 0x20002

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->fKf()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/a/u$a;->setRsaInfo(Lcom/tencent/mm/protocal/ac;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/u$a;->joZ:Lcom/tencent/mm/protocal/protobuf/bpy;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPH()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bpy;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/u$a;->joZ:Lcom/tencent/mm/protocal/protobuf/bpy;

    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;)Lcom/tencent/mm/protocal/protobuf/jm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/bpy;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/jm;)Lcom/tencent/mm/protocal/protobuf/dff;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/u$a;->joZ:Lcom/tencent/mm/protocal/protobuf/bpy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/bpy;->toByteArray()[B

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
