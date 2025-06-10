.class public final Lcom/tencent/mm/plugin/sns/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27376

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/fs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/b;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x172a5

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    check-cast p1, Lcom/tencent/mm/g/a/fs;

    .line 1024
    instance-of v1, p1, Lcom/tencent/mm/g/a/fs;

    if-nez v1, :cond_0

    .line 1025
    const-string/jumbo v1, "MicroMsg.ExtGetSnsDataEventListener"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1037
    :goto_0
    return v0

    .line 1029
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/fs;->dhp:Lcom/tencent/mm/g/a/fs$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fs$a;->dhr:Landroid/database/Cursor;

    if-nez v1, :cond_1

    .line 1030
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1032
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 1033
    iget-object v1, p1, Lcom/tencent/mm/g/a/fs;->dhp:Lcom/tencent/mm/g/a/fs$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fs$a;->dhr:Landroid/database/Cursor;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->convertFrom(Landroid/database/Cursor;)V

    .line 1035
    iget v1, v3, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    if-gtz v1, :cond_2

    .line 1036
    const-string/jumbo v1, "MicroMsg.ExtGetSnsDataEventListener"

    const-string/jumbo v2, "sns == null || sns.getLocalid()<=0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1039
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v4

    .line 1041
    iget-object v1, p1, Lcom/tencent/mm/g/a/fs;->dhq:Lcom/tencent/mm/g/a/fs$b;

    iput v0, v1, Lcom/tencent/mm/g/a/fs$b;->mediaType:I

    .line 1042
    iget-object v1, p1, Lcom/tencent/mm/g/a/fs;->dhq:Lcom/tencent/mm/g/a/fs$b;

    iput v0, v1, Lcom/tencent/mm/g/a/fs$b;->dhz:I

    .line 1043
    iget-object v1, p1, Lcom/tencent/mm/g/a/fs;->dhq:Lcom/tencent/mm/g/a/fs$b;

    iput v0, v1, Lcom/tencent/mm/g/a/fs$b;->dhA:I

    .line 1044
    iget-object v1, p1, Lcom/tencent/mm/g/a/fs;->dhq:Lcom/tencent/mm/g/a/fs$b;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v1, Lcom/tencent/mm/g/a/fs$b;->dhx:Ljava/util/List;

    .line 1045
    iget-object v1, p1, Lcom/tencent/mm/g/a/fs;->dhq:Lcom/tencent/mm/g/a/fs$b;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v1, Lcom/tencent/mm/g/a/fs$b;->dhy:Ljava/util/List;

    .line 1047
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v1, :cond_6

    .line 1048
    iget-object v1, p1, Lcom/tencent/mm/g/a/fs;->dhq:Lcom/tencent/mm/g/a/fs$b;

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    iput v5, v1, Lcom/tencent/mm/g/a/fs$b;->mediaType:I

    .line 1050
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-eq v1, v2, :cond_3

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v5, 0x7

    if-eq v1, v5, :cond_3

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_5

    .line 1054
    :cond_3
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    move v1, v0

    .line 1055
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1056
    iget-object v0, p1, Lcom/tencent/mm/g/a/fs;->dhq:Lcom/tencent/mm/g/a/fs$b;

    iget-object v5, v0, Lcom/tencent/mm/g/a/fs$b;->dhx:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->s(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1057
    iget-object v0, p1, Lcom/tencent/mm/g/a/fs;->dhq:Lcom/tencent/mm/g/a/fs$b;

    iget-object v5, v0, Lcom/tencent/mm/g/a/fs$b;->dhy:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    if-nez v1, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1059
    iget-object v5, p1, Lcom/tencent/mm/g/a/fs;->dhq:Lcom/tencent/mm/g/a/fs$b;

    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    float-to-int v0, v0

    iput v0, v5, Lcom/tencent/mm/g/a/fs$b;->dhz:I

    .line 1060
    iget-object v5, p1, Lcom/tencent/mm/g/a/fs;->dhq:Lcom/tencent/mm/g/a/fs$b;

    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    float-to-int v0, v0

    iput v0, v5, Lcom/tencent/mm/g/a/fs$b;->dhA:I

    .line 1055
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1065
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/fs;->dhq:Lcom/tencent/mm/g/a/fs$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fs$b;->dhx:Ljava/util/List;

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/g/a/fs;->dhq:Lcom/tencent/mm/g/a/fs$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fs;->dhq:Lcom/tencent/mm/g/a/fs$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fs$b;->dhx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/g/a/fs$b;->dhw:I

    .line 1069
    iget-object v0, p1, Lcom/tencent/mm/g/a/fs;->dhq:Lcom/tencent/mm/g/a/fs$b;

    iget v1, v3, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    iput v1, v0, Lcom/tencent/mm/g/a/fs$b;->dht:I

    .line 1070
    iget-object v0, p1, Lcom/tencent/mm/g/a/fs;->dhq:Lcom/tencent/mm/g/a/fs$b;

    .line 1165
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 1070
    iput-object v1, v0, Lcom/tencent/mm/g/a/fs$b;->dhs:Ljava/lang/String;

    .line 1071
    iget-object v0, p1, Lcom/tencent/mm/g/a/fs;->dhq:Lcom/tencent/mm/g/a/fs$b;

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/fs$b;->dhu:Ljava/lang/String;

    .line 1072
    iget-object v0, p1, Lcom/tencent/mm/g/a/fs;->dhq:Lcom/tencent/mm/g/a/fs$b;

    iget v1, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/tencent/mm/g/a/fs$b;->dhv:J

    .line 18
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method
