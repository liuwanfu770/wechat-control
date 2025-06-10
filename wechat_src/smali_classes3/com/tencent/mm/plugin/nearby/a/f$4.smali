.class final Lcom/tencent/mm/plugin/nearby/a/f$4;
.super Lcom/tencent/mm/pluginsdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/c/c",
        "<",
        "Lcom/tencent/mm/g/a/mz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yjJ:Lcom/tencent/mm/plugin/nearby/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/f;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/f$4;->yjJ:Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Yp()I
    .locals 1

    .prologue
    .line 183
    const/16 v0, 0x179

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/aj/q;
    .locals 3

    .prologue
    const v2, 0x15eb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    check-cast p1, Lcom/tencent/mm/g/a/mz;

    .line 1177
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/e;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mz;->dru:Lcom/tencent/mm/g/a/mz$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mz$a;->dpo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/nearby/a/e;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(ILcom/tencent/mm/aj/q;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .locals 7

    .prologue
    const v6, 0x15eb7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    check-cast p3, Lcom/tencent/mm/g/a/mz;

    .line 2169
    check-cast p2, Lcom/tencent/mm/plugin/nearby/a/e;

    .line 2170
    iget-object v1, p3, Lcom/tencent/mm/g/a/mz;->drv:Lcom/tencent/mm/g/a/mz$b;

    .line 3084
    iget-object v0, p2, Lcom/tencent/mm/plugin/nearby/a/e;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3084
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbk;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cbk;->fJH:I

    .line 2170
    iput v0, v1, Lcom/tencent/mm/g/a/mz$b;->dpT:I

    .line 2171
    iget-object v1, p3, Lcom/tencent/mm/g/a/mz;->drv:Lcom/tencent/mm/g/a/mz$b;

    .line 4088
    iget-object v0, p2, Lcom/tencent/mm/plugin/nearby/a/e;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 4088
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbk;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cbk;->HTk:Ljava/util/LinkedList;

    .line 4089
    if-eqz v2, :cond_0

    .line 4090
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 4091
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbi;

    .line 4092
    invoke-static {}, Lcom/tencent/mm/plugin/c/a;->baA()Lcom/tencent/mm/plugin/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/c/a;->aDQ()Lcom/tencent/mm/storage/g;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cbi;->ocI:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbi;->IZp:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/g;->mI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2171
    :cond_0
    iput-object v2, v1, Lcom/tencent/mm/g/a/mz$b;->drh:Ljava/util/LinkedList;

    .line 165
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p3
.end method

.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x15eb8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    check-cast p1, Lcom/tencent/mm/g/a/mz;

    .line 5190
    iget-object v0, p1, Lcom/tencent/mm/g/a/mz;->dru:Lcom/tencent/mm/g/a/mz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/mz$a;->dqT:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5191
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/c/c;->j(Lcom/tencent/mm/sdk/b/b;)V

    .line 5192
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v3

    .line 5195
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearby/a/f$4;->k(Lcom/tencent/mm/sdk/b/b;)V

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
