.class final Lcom/tencent/mm/plugin/sns/model/g$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

.field final synthetic BmV:Ljava/lang/String;

.field final synthetic BnU:Lcom/tencent/mm/plugin/sns/model/g;

.field final synthetic BnV:I

.field final synthetic Bop:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/protobuf/cgn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1251
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$11;->BnU:Lcom/tencent/mm/plugin/sns/model/g;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/g$11;->BnV:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/g$11;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/g$11;->BmV:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/model/g$11;->Bop:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x174ec

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1254
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$11;->BnU:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->e(Lcom/tencent/mm/plugin/sns/model/g;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$11;->BnU:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->e(Lcom/tencent/mm/plugin/sns/model/g;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$b;

    .line 1256
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$11;->BnU:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/g;->BnS:Ljava/util/Set;

    .line 3205
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g$b;->key:Ljava/lang/String;

    .line 1256
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1258
    :cond_0
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add loaderlist size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$11;->BnU:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/g;->e(Lcom/tencent/mm/plugin/sns/model/g;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/g$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$11;->BnU:Lcom/tencent/mm/plugin/sns/model/g;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/g$11;->BnV:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$11;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->ch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$11;->BmV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$11;->Bop:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$11;->BmV:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g$11;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/g$11;->BnV:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g$b;-><init>(Lcom/tencent/mm/plugin/sns/model/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgn;I)V

    .line 1260
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$11;->BnU:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/g;->f(Lcom/tencent/mm/plugin/sns/model/g;)Lcom/tencent/mm/memory/a/b;

    move-result-object v1

    .line 4205
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/g$b;->key:Ljava/lang/String;

    .line 1260
    invoke-virtual {v1, v2}, Lcom/tencent/mm/memory/a/b;->ay(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1261
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$11;->BnU:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/g;->e(Lcom/tencent/mm/plugin/sns/model/g;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1265
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$11;->BnU:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->g(Lcom/tencent/mm/plugin/sns/model/g;)Z

    .line 1266
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1263
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$11;->BnU:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/g;->BnS:Ljava/util/Set;

    .line 5205
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g$b;->key:Ljava/lang/String;

    .line 1263
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
