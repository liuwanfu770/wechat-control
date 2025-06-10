.class public final Lcom/tencent/mm/plugin/sns/lucky/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ch$a;


# static fields
.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "MicroMsg.NewYearSnsTips2016NotifyLsn"

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/j;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/h$a;)V
    .locals 13

    .prologue
    const v0, 0x173d1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "receivemsg NewYearSnsTips2016NotifyLsn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/16 v0, 0x4a

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->mO(I)V

    .line 21
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    if-nez v0, :cond_1

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPreAddMessage cmdAM is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const v0, 0x173d1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/lucky/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/lucky/a/i;-><init>()V

    .line 26
    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v3

    .line 1029
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/lucky/a/i;->nWF:Ljava/lang/StringBuffer;

    .line 1030
    const-string/jumbo v0, "sysmsg"

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 1031
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/lucky/a/i;->BmC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1032
    if-nez v4, :cond_3

    .line 1033
    const-string/jumbo v0, "MicroMsg.NewYearSnsTips"

    const-string/jumbo v1, "errr for paser %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    const/16 v0, 0x4b

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->mO(I)V

    .line 1138
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.NewYearSnsTips"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dump NewYearSnsTips "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/lucky/a/i;->nWF:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Liz:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 35
    const v0, 0x173d1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1040
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    .line 1048
    :goto_2
    const-string/jumbo v5, ".sysmsg.NewYearSNSTips2016.Tips%s.%s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v1, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    aput-object v0, v6, v7

    const/4 v0, 0x1

    const-string/jumbo v7, "BeginTime"

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v6

    .line 1049
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/lucky/a/i;->nWF:Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "BeginTime:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ";"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1050
    const-string/jumbo v5, ".sysmsg.NewYearSNSTips2016.Tips%s.%s"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v1, :cond_5

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v8, v9

    const/4 v0, 0x1

    const-string/jumbo v9, "EndTime"

    aput-object v9, v8, v0

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v8

    .line 1051
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/lucky/a/i;->nWF:Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "EndTime:"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, ";"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1052
    const-string/jumbo v5, ".sysmsg.NewYearSNSTips2016.Tips%s.%s"

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez v1, :cond_6

    const-string/jumbo v0, ""

    :goto_5
    aput-object v0, v10, v11

    const/4 v0, 0x1

    const-string/jumbo v11, "ActionID"

    aput-object v11, v10, v0

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1053
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/lucky/a/i;->nWF:Ljava/lang/StringBuffer;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "ActionID:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1054
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1059
    const-string/jumbo v10, ".sysmsg.NewYearSNSTips2016.Tips%s.%s"

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-nez v1, :cond_7

    const-string/jumbo v0, ""

    :goto_6
    aput-object v0, v11, v12

    const/4 v0, 0x1

    const-string/jumbo v12, "TipsMessage"

    aput-object v12, v11, v0

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1060
    iget-object v10, v2, Lcom/tencent/mm/plugin/sns/lucky/a/i;->nWF:Ljava/lang/StringBuffer;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "TipsMessage:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ";\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1061
    new-instance v10, Lcom/tencent/mm/plugin/sns/lucky/a/h;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/sns/lucky/a/h;-><init>()V

    .line 1062
    iput-object v5, v10, Lcom/tencent/mm/plugin/sns/lucky/a/h;->Bmz:Ljava/lang/String;

    .line 1063
    iput-wide v6, v10, Lcom/tencent/mm/plugin/sns/lucky/a/h;->iqD:J

    .line 1064
    iput-wide v8, v10, Lcom/tencent/mm/plugin/sns/lucky/a/h;->odL:J

    .line 1065
    iput-object v0, v10, Lcom/tencent/mm/plugin/sns/lucky/a/h;->BmA:Ljava/lang/String;

    .line 1066
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/lucky/a/i;->BmC:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1040
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 1048
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1050
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1052
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 1059
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1069
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/lucky/a/i;->BmC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1070
    const/16 v0, 0x4c

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->mO(I)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/aj/h$c;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
