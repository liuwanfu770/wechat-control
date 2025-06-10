.class final Lcom/tencent/mm/plugin/sns/model/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/v;->a(Lcom/tencent/mm/protocal/protobuf/aay;Lcom/tencent/mm/sdk/platformtools/au;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bpt:Lcom/tencent/mm/protocal/protobuf/SnsObject;

.field final synthetic Bpu:Lcom/tencent/mm/sdk/platformtools/au;

.field final synthetic Bpv:Lcom/tencent/mm/plugin/sns/model/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/v;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/v$1;->Bpv:Lcom/tencent/mm/plugin/sns/model/v;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/v$1;->Bpt:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/v$1;->Bpu:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x10b30

    const v3, 0x10b19

    const v5, 0x17588

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v$1;->Bpt:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/v$1;->Bpv:Lcom/tencent/mm/plugin/sns/model/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/v;->a(Lcom/tencent/mm/plugin/sns/model/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 313
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v1, "mmcore has not set uin!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 2254
    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/v$1;->Bpt:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CreateTime:I

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/v$1;->Bpt:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 321
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/v$1;->Bpt:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/v$1;->Bpt:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CreateTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x10b42

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/v$1;->Bpt:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x10b43

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 325
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/v$1;->Bpt:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/sns/k/f;->r(ILjava/lang/String;I)V

    .line 328
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/v;->bgE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/az;

    .line 329
    invoke-interface {v0}, Lcom/tencent/mm/model/az;->aFJ()V

    goto :goto_1

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v$1;->Bpu:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 334
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
