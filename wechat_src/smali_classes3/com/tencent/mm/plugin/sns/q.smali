.class public final Lcom/tencent/mm/plugin/sns/q;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/yh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27381

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/q;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v10, 0x7

    const v8, 0x172c5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Lcom/tencent/mm/g/a/yh;

    .line 1021
    instance-of v0, p1, Lcom/tencent/mm/g/a/yh;

    if-nez v0, :cond_0

    .line 1022
    const-string/jumbo v0, "MicroMsg.UpdateSnsTagListListener"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    .line 1025
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/yh;->dDd:Lcom/tencent/mm/g/a/yh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yh$a;->dDf:Lcom/tencent/mm/aj/q;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/model/w;

    if-eqz v0, :cond_5

    .line 1026
    iget-object v0, p1, Lcom/tencent/mm/g/a/yh;->dDd:Lcom/tencent/mm/g/a/yh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yh$a;->dDf:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/w;

    .line 1093
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/w;->BpC:I

    .line 1113
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/w;->BpB:Ljava/util/LinkedList;

    .line 1029
    iget-object v4, p1, Lcom/tencent/mm/g/a/yh;->dDe:Lcom/tencent/mm/g/a/yh$b;

    iput v3, v4, Lcom/tencent/mm/g/a/yh$b;->state:I

    .line 1031
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 1032
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 1033
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eun()Lcom/tencent/mm/plugin/sns/storage/w;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/w;->Fk(J)I

    .line 1035
    :cond_1
    if-eqz v0, :cond_3

    .line 1036
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/drh;

    .line 1037
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/drh;->KdQ:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_2

    .line 1038
    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/v;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/storage/v;-><init>()V

    .line 1039
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/model/w;->a(Lcom/tencent/mm/plugin/sns/storage/v;Lcom/tencent/mm/protocal/protobuf/drh;)Lcom/tencent/mm/plugin/sns/storage/v;

    .line 1040
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eun()Lcom/tencent/mm/plugin/sns/storage/w;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/storage/w;->a(Lcom/tencent/mm/plugin/sns/storage/v;)Z

    goto :goto_1

    .line 1046
    :cond_3
    if-eq v3, v2, :cond_5

    .line 1047
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eun()Lcom/tencent/mm/plugin/sns/storage/w;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/w;->Fj(J)Lcom/tencent/mm/plugin/sns/storage/v;

    move-result-object v0

    .line 1048
    iget-object v3, p1, Lcom/tencent/mm/g/a/yh;->dDe:Lcom/tencent/mm/g/a/yh$b;

    .line 2057
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2058
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/storage/v;->field_memberList:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 2059
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/v;->field_memberList:Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2060
    array-length v5, v0

    :goto_2
    if-ge v1, v5, :cond_4

    aget-object v6, v0, v1

    .line 2061
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2060
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1048
    :cond_4
    iput-object v4, v3, Lcom/tencent/mm/g/a/yh$b;->dDg:Ljava/util/List;

    .line 15
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
