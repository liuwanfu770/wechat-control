.class public final Lcom/tencent/mm/plugin/bbom/s;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2761c

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/pj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bbom/s;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const/16 v0, 0x57a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1087
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOz:Lcom/tencent/mm/model/aw$c;

    .line 1045
    if-eqz v0, :cond_0

    .line 2087
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOz:Lcom/tencent/mm/model/aw$c;

    .line 1046
    invoke-interface {v0}, Lcom/tencent/mm/model/aw$c;->aFG()V

    .line 3025
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/be;->akU()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 3027
    :goto_0
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/booter/i;->Xd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3029
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 3254
    const v0, 0x10601

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3031
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v2

    .line 4254
    const v0, 0x10602

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3032
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v3

    .line 5254
    const v0, 0x10603

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3033
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v4

    .line 6254
    const v0, 0x10604

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3034
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 3036
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v5

    .line 3037
    const-string/jumbo v6, "medianote"

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->eE(Ljava/lang/String;I)I

    move-result v6

    .line 3038
    const-string/jumbo v7, "medianote"

    const/4 v8, 0x3

    invoke-interface {v5, v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->eE(Ljava/lang/String;I)I

    move-result v7

    .line 3039
    const-string/jumbo v8, "medianote"

    const/16 v9, 0x22

    invoke-interface {v5, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->eE(Ljava/lang/String;I)I

    move-result v8

    .line 3040
    const-string/jumbo v9, "medianote"

    const/16 v10, 0x2b

    invoke-interface {v5, v9, v10}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->eE(Ljava/lang/String;I)I

    move-result v5

    .line 3043
    sub-int v9, v6, v2

    if-lez v9, :cond_1

    .line 3044
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/cgm;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/cgm;-><init>()V

    .line 3045
    sub-int v2, v6, v2

    iput v2, v9, Lcom/tencent/mm/protocal/protobuf/cgm;->Jza:I

    .line 3046
    const/4 v2, 0x1

    iput v2, v9, Lcom/tencent/mm/protocal/protobuf/cgm;->Jzb:I

    .line 3048
    const v2, 0x10601

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 3051
    :cond_1
    sub-int v2, v7, v3

    if-lez v2, :cond_2

    .line 3052
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cgm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cgm;-><init>()V

    .line 3053
    sub-int v3, v7, v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cgm;->Jza:I

    .line 3054
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cgm;->Jzb:I

    .line 3056
    const v2, 0x10602

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 3059
    :cond_2
    sub-int v2, v8, v4

    if-lez v2, :cond_3

    .line 3060
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cgm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cgm;-><init>()V

    .line 3061
    sub-int v3, v8, v4

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cgm;->Jza:I

    .line 3062
    const/16 v3, 0x22

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cgm;->Jzb:I

    .line 3064
    const v2, 0x10603

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 3067
    :cond_3
    sub-int v2, v5, v0

    if-lez v2, :cond_4

    .line 3068
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cgm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cgm;-><init>()V

    .line 3069
    sub-int v0, v5, v0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cgm;->Jza:I

    .line 3070
    const/16 v0, 0x2b

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cgm;->Jzb:I

    .line 3072
    const v0, 0x10604

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 3075
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x10501

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1052
    :cond_5
    invoke-static {}, Lcom/tencent/mm/vfs/j;->run()V

    .line 1054
    invoke-static {}, Lcom/tencent/mm/br/a;->run()V

    .line 7084
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 7254
    const v1, 0x10901

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7084
    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 7085
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYf()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/account/friend/a/l$a;->joQ:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-eq v1, v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYf()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/account/friend/a/l$a;->joR:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-ne v1, v2, :cond_a

    .line 7026
    :cond_6
    :goto_1
    if-eqz v0, :cond_c

    .line 7027
    const-string/jumbo v0, "MicroMsg.PostTaskUpdateCtRemark"

    const-string/jumbo v1, "collect addr userName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7028
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    .line 7469
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select  *  from addr_upload2 where ( addr_upload2.username IS NOT NULL AND addr_upload2.username!=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7470
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/b;->OJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 7031
    const-string/jumbo v0, "MicroMsg.PostTaskUpdateCtRemark"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "list "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7032
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 7033
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    .line 7034
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7035
    if-eqz v3, :cond_8

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v0, :cond_8

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 7038
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 9116
    iget v5, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 8312
    invoke-static {v5}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v5

    .line 7039
    if-eqz v5, :cond_8

    .line 10062
    iget-object v5, v4, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 7042
    if-eqz v5, :cond_7

    .line 11062
    iget-object v5, v4, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 7042
    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 7043
    :cond_7
    const-string/jumbo v5, "MicroMsg.PostTaskUpdateCtRemark"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "userName "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "conRemark"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7044
    invoke-static {v4, v0}, Lcom/tencent/mm/model/z;->c(Lcom/tencent/mm/storage/as;Ljava/lang/String;)V

    .line 7032
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3025
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 7088
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 7048
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x10901

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 7052
    :cond_c
    const-string/jumbo v0, "MicroMsg.PostTaskUpdateCtRemark"

    const-string/jumbo v1, "update ct remark done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    invoke-static {}, Lcom/tencent/mm/model/cd;->aGB()Lcom/tencent/mm/model/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/cd;->aGC()V

    .line 12019
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12021
    invoke-static {}, Lcom/tencent/mm/model/be;->aFT()Lcom/tencent/mm/storage/an;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 12022
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_d

    .line 12023
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/bzu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/bzu;-><init>()V

    .line 12024
    const/16 v4, 0x1f

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/bzu;->Ain:I

    .line 12025
    const-string/jumbo v4, "0"

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bzu;->Aix:Ljava/lang/String;

    .line 12026
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12022
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 12029
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/be;->aFT()Lcom/tencent/mm/storage/an;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 12030
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_e

    .line 12031
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/bzu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/bzu;-><init>()V

    .line 12032
    const/16 v4, 0x1f

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/bzu;->Ain:I

    .line 12033
    const-string/jumbo v4, "1"

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bzu;->Aix:Ljava/lang/String;

    .line 12034
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12030
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12037
    :cond_e
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 12038
    invoke-static {v1}, Lcom/tencent/mm/model/cd;->b(Ljava/util/LinkedList;)V

    .line 12040
    invoke-static {}, Lcom/tencent/mm/model/be;->aFT()Lcom/tencent/mm/storage/an;

    move-result-object v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 12041
    invoke-static {}, Lcom/tencent/mm/model/be;->aFT()Lcom/tencent/mm/storage/an;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 1061
    :cond_f
    invoke-static {}, Lcom/tencent/mm/booter/n;->run()V

    .line 1063
    invoke-static {}, Lcom/tencent/mm/booter/h;->run()V

    .line 13031
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/be;->akU()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 15017
    :cond_10
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/model/be;->akU()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1066
    :cond_11
    :goto_6
    invoke-static {}, Lcom/tencent/mm/br/b;->run()V

    .line 16019
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 16020
    const-string/jumbo v0, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v1, "Account is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    :cond_12
    :goto_7
    invoke-static {}, Lcom/tencent/mm/modelsimple/ah;->run()V

    .line 26023
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 26254
    const v1, 0x45101

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26023
    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v0

    .line 26024
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb800

    cmp-long v0, v0, v2

    if-lez v0, :cond_22

    .line 26025
    const/4 v0, 0x1

    .line 26014
    :goto_8
    if-eqz v0, :cond_13

    .line 26015
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x45101

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 26017
    new-instance v0, Lcom/tencent/mm/g/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/si;-><init>()V

    .line 26018
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 27017
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/be;->akU()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 28020
    :cond_14
    :goto_9
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/be;->akU()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1073
    :cond_15
    :goto_a
    invoke-static {}, Lcom/tencent/mm/booter/l;->run()V

    .line 1074
    invoke-static {}, Lcom/tencent/mm/booter/m;->run()V

    .line 1075
    invoke-static {}, Lcom/tencent/mm/booter/k;->run()V

    .line 1076
    invoke-static {}, Lcom/tencent/mm/booter/j;->run()V

    .line 1036
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0x57a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 13034
    :cond_16
    invoke-static {}, Lcom/tencent/mm/br/c;->fJs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 13035
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bp;->Go(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 13039
    :cond_17
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 13254
    const v1, 0x13009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13039
    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    .line 13038
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 13040
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_10

    .line 13044
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x29df

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/br/c;->fJo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/br/c;->fJp()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/br/c;->fJq()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 13045
    invoke-static {}, Lcom/tencent/mm/br/c;->getRomInfo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/br/c;->fJr()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 14154
    const-string/jumbo v4, ""

    .line 13045
    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {}, Lcom/tencent/mm/br/c;->fJs()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 13044
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 13047
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x13009

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 13048
    const-string/jumbo v0, "MicroMsg.PostTaskHardwareInfo"

    const-string/jumbo v1, "report PostTaskHardwareInfo done "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 15020
    :cond_18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 15022
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 15254
    const v1, 0x51001

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15022
    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 15024
    cmp-long v0, v0, v2

    if-gez v0, :cond_19

    .line 15025
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x51001

    const-wide/32 v4, 0x3f480

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 15026
    invoke-static {}, Lcom/tencent/mm/plugin/report/b/d;->eiL()Ljava/lang/String;

    .line 15030
    :cond_19
    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/b/d;->E(IILjava/lang/String;)I

    goto/16 :goto_6

    .line 16024
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 16254
    const/16 v1, 0x4a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16024
    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v0

    .line 16027
    const/16 v2, 0x271a

    sget v3, Lcom/tencent/mm/platformtools/ac;->iZP:I

    if-ne v2, v3, :cond_1b

    sget v2, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    if-lez v2, :cond_1b

    .line 16028
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    sget v2, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 16029
    const-string/jumbo v2, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v3, "GET DK_TEST_LAST_REPORT_DATAFLOW val:%d old:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16030
    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    .line 16033
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 16034
    const-string/jumbo v4, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v5, " now:%d old:%d diff:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sub-long v8, v2, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16035
    sub-long v0, v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-ltz v0, :cond_12

    .line 16038
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 16040
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->aQz()Lcom/tencent/mm/modelstat/m;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 16041
    const-string/jumbo v0, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v1, "ERR: SubCoreStat.getNetStatStg() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 16044
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 16045
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->aQz()Lcom/tencent/mm/modelstat/m;

    move-result-object v0

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/m;->rw(I)Lcom/tencent/mm/modelstat/k;

    move-result-object v1

    .line 16047
    if-eqz v1, :cond_1d

    .line 16350
    iget v0, v1, Lcom/tencent/mm/modelstat/k;->izn:I

    .line 16047
    long-to-int v4, v2

    if-eq v0, v4, :cond_1f

    .line 16048
    :cond_1d
    const-string/jumbo v4, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v5, "ERR: NetStatInfo:%d lastDate:%d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v1, :cond_1e

    const/4 v0, -0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 17350
    :cond_1e
    iget v0, v1, Lcom/tencent/mm/modelstat/k;->izn:I

    goto :goto_b

    .line 16052
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->aQx()Lcom/tencent/mm/modelstat/g;

    move-result-object v0

    if-nez v0, :cond_20

    .line 16053
    const-string/jumbo v0, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v1, "ERR: SubCoreStat.getMobileInfoStg() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 16056
    :cond_20
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->aQx()Lcom/tencent/mm/modelstat/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/g;->aQq()Lcom/tencent/mm/modelstat/g$a;

    move-result-object v0

    .line 16057
    if-nez v0, :cond_21

    .line 16058
    const-string/jumbo v0, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v4, "SubCoreStat.getMobileInfoStg().checkInfo null , give default."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16059
    new-instance v0, Lcom/tencent/mm/modelstat/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/g$a;-><init>()V

    .line 16062
    :cond_21
    const-string/jumbo v4, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v5, "last:%d peroid:%d [%d,%d][%d,%d][%d,%d][%d,%d] ispCode:%d subType:%d ispname:%s extra:%s"

    const/16 v6, 0xe

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 16063
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 18350
    iget v8, v1, Lcom/tencent/mm/modelstat/k;->izn:I

    .line 16063
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 18446
    iget-wide v8, v1, Lcom/tencent/mm/modelstat/k;->izz:J

    .line 16063
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 18542
    iget-wide v8, v1, Lcom/tencent/mm/modelstat/k;->izL:J

    .line 16063
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    .line 19438
    iget-wide v8, v1, Lcom/tencent/mm/modelstat/k;->izy:J

    .line 16064
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    .line 19534
    iget-wide v8, v1, Lcom/tencent/mm/modelstat/k;->izK:J

    .line 16064
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    .line 20430
    iget-wide v8, v1, Lcom/tencent/mm/modelstat/k;->izx:J

    .line 16064
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    .line 20526
    iget-wide v8, v1, Lcom/tencent/mm/modelstat/k;->izJ:J

    .line 16064
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    .line 21422
    iget-wide v8, v1, Lcom/tencent/mm/modelstat/k;->izw:J

    .line 16065
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    .line 21518
    iget-wide v8, v1, Lcom/tencent/mm/modelstat/k;->izI:J

    .line 16065
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    iget v8, v0, Lcom/tencent/mm/modelstat/g$a;->izi:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xb

    iget v8, v0, Lcom/tencent/mm/modelstat/g$a;->subType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xc

    iget-object v8, v0, Lcom/tencent/mm/modelstat/g$a;->ispName:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0xd

    iget-object v8, v0, Lcom/tencent/mm/modelstat/g$a;->extraInfo:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 16062
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16068
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2a94

    const/16 v6, 0xd

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v2, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    .line 22446
    iget-wide v8, v1, Lcom/tencent/mm/modelstat/k;->izz:J

    .line 16069
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    .line 22542
    iget-wide v8, v1, Lcom/tencent/mm/modelstat/k;->izL:J

    .line 16069
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    .line 23438
    iget-wide v8, v1, Lcom/tencent/mm/modelstat/k;->izy:J

    .line 16070
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    .line 23534
    iget-wide v8, v1, Lcom/tencent/mm/modelstat/k;->izK:J

    .line 16070
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x5

    .line 24430
    iget-wide v8, v1, Lcom/tencent/mm/modelstat/k;->izx:J

    .line 16070
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x6

    .line 24526
    iget-wide v8, v1, Lcom/tencent/mm/modelstat/k;->izJ:J

    .line 16070
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x7

    .line 25422
    iget-wide v8, v1, Lcom/tencent/mm/modelstat/k;->izw:J

    .line 16071
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0x8

    .line 25518
    iget-wide v8, v1, Lcom/tencent/mm/modelstat/k;->izI:J

    .line 16071
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v2

    const/16 v1, 0x9

    iget v2, v0, Lcom/tencent/mm/modelstat/g$a;->izi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0xa

    iget v2, v0, Lcom/tencent/mm/modelstat/g$a;->subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0xb

    iget-object v2, v0, Lcom/tencent/mm/modelstat/g$a;->ispName:Ljava/lang/String;

    aput-object v2, v6, v1

    const/16 v1, 0xc

    iget-object v0, v0, Lcom/tencent/mm/modelstat/g$a;->extraInfo:Ljava/lang/String;

    aput-object v0, v6, v1

    .line 16068
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 26027
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 27021
    :cond_23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 27022
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lfq:Lcom/tencent/mm/storage/ar$a;

    .line 27265
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27022
    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 27023
    cmp-long v0, v0, v2

    if-gez v0, :cond_14

    .line 27024
    const-wide/32 v0, 0x93a80

    add-long/2addr v0, v2

    .line 27025
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lfq:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 27027
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 27028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 27029
    new-instance v1, Lcom/tencent/mm/modelsimple/p;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/p;-><init>(Ljava/lang/String;)V

    .line 27030
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 27404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto/16 :goto_9

    .line 28023
    :cond_24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 28024
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LfE:Lcom/tencent/mm/storage/ar$a;

    .line 28265
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28024
    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 28025
    cmp-long v0, v0, v2

    if-gez v0, :cond_15

    .line 28026
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPL()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    add-long/2addr v0, v2

    .line 28027
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LfE:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 28028
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 28029
    if-eqz v0, :cond_15

    .line 28030
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_25

    .line 28031
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e91

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 28032
    :cond_25
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_15

    .line 28033
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e91

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_a
.end method
