.class final Lcom/tencent/mm/plugin/sns/model/aj$38$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aj$38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bsw:Lcom/tencent/mm/g/a/hu;

.field final synthetic Bsx:Lcom/tencent/mm/plugin/sns/model/aj$38;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aj$38;Lcom/tencent/mm/g/a/hu;)V
    .locals 0

    .prologue
    .line 1816
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aj$38$1;->Bsx:Lcom/tencent/mm/plugin/sns/model/aj$38;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/aj$38$1;->Bsw:Lcom/tencent/mm/g/a/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x3a7c8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1819
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    .line 2623
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2624
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select *,rowid from SnsInfo  where "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/sns/storage/q;->BVJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2625
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/q;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 2626
    const-string/jumbo v3, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v4, "getLastUpload "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2627
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2628
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 2629
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->convertFrom(Landroid/database/Cursor;)V

    .line 2630
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2632
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1820
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 1821
    if-eqz v0, :cond_1

    .line 1822
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    .line 1823
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/awy;->localId:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aj$38$1;->Bsw:Lcom/tencent/mm/g/a/hu;

    iget-object v3, v3, Lcom/tencent/mm/g/a/hu;->dkK:Lcom/tencent/mm/g/a/hu$a;

    iget-wide v6, v3, Lcom/tencent/mm/g/a/hu$a;->localId:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 1827
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj$38$1;->Bsw:Lcom/tencent/mm/g/a/hu;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hu;->dkK:Lcom/tencent/mm/g/a/hu$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/hu$a;->dkL:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj$38$1;->Bsw:Lcom/tencent/mm/g/a/hu;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hu;->dkK:Lcom/tencent/mm/g/a/hu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hu$a;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v1, :cond_2

    .line 1828
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aj$38$1;->Bsw:Lcom/tencent/mm/g/a/hu;

    iget-object v3, v3, Lcom/tencent/mm/g/a/hu;->dkK:Lcom/tencent/mm/g/a/hu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/hu$a;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 1829
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 3102
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCj:Lcom/tencent/mm/g/b/a/ct;

    .line 1829
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/awy;->objectId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/g/b/a/ct;->nv(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ct;

    .line 1830
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->f(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V

    .line 1831
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyV()V

    .line 1839
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->O(Lcom/tencent/mm/plugin/sns/storage/p;)Z

    .line 1840
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/be;->esF()V

    .line 1841
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1845
    :goto_2
    return-void

    .line 1833
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 4102
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCj:Lcom/tencent/mm/g/b/a/ct;

    .line 5068
    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/ct;->dOI:J

    .line 1834
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/k/e;->evX()V

    .line 1835
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCi:I

    .line 1836
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyV()V

    .line 1837
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyZ()V

    goto :goto_1

    .line 1845
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
