.class final Lcom/tencent/mm/plugin/sns/model/g$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/storage/bp;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

.field final synthetic BnU:Lcom/tencent/mm/plugin/sns/model/g;

.field final synthetic BnV:I

.field final synthetic Boc:Lcom/tencent/mm/storage/bp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/storage/bp;)V
    .locals 0

    .prologue
    .line 1279
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$12;->BnU:Lcom/tencent/mm/plugin/sns/model/g;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/g$12;->BnV:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/g$12;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/g$12;->Boc:Lcom/tencent/mm/storage/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x174ed

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$12;->BnU:Lcom/tencent/mm/plugin/sns/model/g;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/g$12;->BnV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$12;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1283
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$12;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sns/data/n;-><init>(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 1284
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g$12;->BnV:I

    .line 2055
    iput v0, v1, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$12;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 3047
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/data/n;->dnN:Ljava/lang/String;

    .line 1286
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$12;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$12;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_1

    const/4 v0, 0x5

    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$12;->Boc:Lcom/tencent/mm/storage/bp;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;)Z

    .line 1289
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1286
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
