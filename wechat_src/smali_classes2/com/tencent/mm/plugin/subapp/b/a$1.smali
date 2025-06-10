.class final Lcom/tencent/mm/plugin/subapp/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dsc:Lcom/tencent/mm/plugin/subapp/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/b/a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/b/a$1;->Dsc:Lcom/tencent/mm/plugin/subapp/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x70e3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/a$1;->Dsc:Lcom/tencent/mm/plugin/subapp/b/a;

    .line 1024
    iget v0, v0, Lcom/tencent/mm/plugin/subapp/b/a;->Dsb:I

    .line 96
    if-gez v0, :cond_0

    .line 97
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 113
    :goto_0
    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/a$1;->Dsc:Lcom/tencent/mm/plugin/subapp/b/a;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/b/a;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 99
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/brl;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/brl;

    .line 100
    const/4 v4, 0x0

    .line 102
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brl;->Jkt:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/b/a$1;->Dsc:Lcom/tencent/mm/plugin/subapp/b/a;

    .line 3024
    iget v5, v5, Lcom/tencent/mm/plugin/subapp/b/a;->Dsb:I

    .line 102
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/efl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_1
    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/efl;->KqJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/efl;->KqJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/efl;->KqI:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/efl;->KqI:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 107
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 108
    const-string/jumbo v4, "MicroMsg.NetSceneGetVUserInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd ver:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/brl;->Version:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " idx:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/b/a$1;->Dsc:Lcom/tencent/mm/plugin/subapp/b/a;

    .line 5024
    iget v5, v5, Lcom/tencent/mm/plugin/subapp/b/a;->Dsb:I

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " id:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/efl;->ID:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " size:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/efl;->KqI:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " hdsize:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/efl;->KqJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/efl;->ID:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/efl;->KqJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v4

    .line 6024
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/subapp/b/a;->a(IZ[B)Z

    .line 110
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/efl;->ID:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/efl;->KqI:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    .line 7024
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/subapp/b/a;->a(IZ[B)Z

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/a$1;->Dsc:Lcom/tencent/mm/plugin/subapp/b/a;

    .line 8024
    iget v1, v0, Lcom/tencent/mm/plugin/subapp/b/a;->Dsb:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/b/a;->Dsb:I

    .line 113
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 104
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.NetSceneGetVUserInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get item :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/b/a$1;->Dsc:Lcom/tencent/mm/plugin/subapp/b/a;

    .line 4024
    iget v6, v6, Lcom/tencent/mm/plugin/subapp/b/a;->Dsb:I

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " not Found"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto/16 :goto_1
.end method
