.class final Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hcs:Lcom/tencent/mm/protocal/protobuf/zo;

.field final synthetic Hct:Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1;Lcom/tencent/mm/protocal/protobuf/zo;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1$1;->Hct:Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1$1;->Hcs:Lcom/tencent/mm/protocal/protobuf/zo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    const v2, 0x1b0ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1$1;->Hcs:Lcom/tencent/mm/protocal/protobuf/zo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1$1;->Hct:Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1;->Hcr:Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->b(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1$1;->Hct:Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1;->Hcr:Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->c(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;)Z

    move-result v12

    .line 1128
    if-eqz v2, :cond_f

    .line 1132
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/zo;->Ixw:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1133
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v3, "response.PkgList.size() is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    const v2, 0x1b0ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1137
    :cond_0
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 1138
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/zo;->Ixw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ctt;

    .line 1140
    if-eqz v2, :cond_1

    .line 1144
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ctt;->vNT:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1145
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ctt;->JLK:Lcom/tencent/mm/protocal/protobuf/eri;

    move-object/from16 v17, v0

    .line 1146
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ctt;->JLM:Lcom/tencent/mm/protocal/protobuf/ere;

    move-object/from16 v18, v0

    .line 1148
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1153
    if-eqz v18, :cond_3

    .line 1154
    move-object/from16 v0, v18

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/ere;->KAH:Z

    if-eqz v3, :cond_2

    .line 1155
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v4, "wepkg reload now"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35b

    const-wide/16 v6, 0x11

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1159
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ctt;->JLL:Lcom/tencent/mm/protocal/protobuf/erl;

    if-eqz v3, :cond_2

    .line 1160
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ctt;->vNT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify;->Jn(Ljava/lang/String;)V

    .line 1164
    :cond_2
    move-object/from16 v0, v18

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/ere;->KAG:Z

    if-eqz v3, :cond_3

    .line 1165
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/model/c;->fBb()Lcom/tencent/mm/plugin/wepkg/model/c;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/wepkg/model/c;->aD(Ljava/lang/String;II)V

    goto :goto_1

    .line 1171
    :cond_3
    if-eqz v17, :cond_1

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eri;->KAP:Lcom/tencent/mm/protocal/protobuf/erf;

    if-eqz v3, :cond_1

    .line 1175
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eri;->KAP:Lcom/tencent/mm/protocal/protobuf/erf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/erf;->KAI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1622
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 1623
    const/16 v3, 0x7d4

    iput v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 1624
    iget-object v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    .line 1626
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1627
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/wepkg/model/i$6;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/wepkg/model/i$6;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 1178
    :goto_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35b

    const-wide/16 v6, 0x12

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_1

    .line 1637
    :cond_4
    new-instance v3, Lcom/tencent/mm/plugin/wepkg/model/i$7;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/wepkg/model/i$7;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->kFw:Ljava/lang/Runnable;

    .line 1646
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bny()V

    .line 2092
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto :goto_2

    .line 1181
    :cond_5
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eri;->KAP:Lcom/tencent/mm/protocal/protobuf/erf;

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/protobuf/erf;->KAJ:Z

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/eri;->KAP:Lcom/tencent/mm/protocal/protobuf/erf;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/erf;->KAK:I

    int-to-long v4, v4

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eri;->KAP:Lcom/tencent/mm/protocal/protobuf/erf;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/erf;->KAL:I

    int-to-long v6, v6

    .line 2114
    new-instance v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 2115
    const/16 v9, 0xbbc

    iput v9, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 2116
    iget-object v9, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-object/from16 v0, v16

    iput-object v0, v9, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    .line 2117
    iget-object v9, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-boolean v3, v9, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbL:Z

    .line 2118
    iget-object v3, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-wide v4, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbM:J

    .line 2119
    iget-object v3, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-wide v6, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbN:J

    .line 2121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2122
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->aTv()V

    .line 3697
    :goto_3
    new-instance v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 3698
    const/16 v4, 0xbc1

    iput v4, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 3699
    iget-object v4, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    .line 3700
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3701
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->aTv()V

    .line 4720
    :goto_4
    new-instance v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 4721
    const/16 v4, 0xfa6

    iput v4, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 4722
    iget-object v4, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->gwt:Ljava/lang/String;

    .line 4723
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4724
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->aTv()V

    .line 1187
    :goto_5
    if-eqz v12, :cond_6

    .line 1188
    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/model/h;->a(Lcom/tencent/mm/protocal/protobuf/ctt;)Ljava/util/List;

    move-result-object v3

    .line 1189
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1190
    invoke-interface {v13, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1194
    :cond_6
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3079
    :cond_7
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    goto :goto_3

    .line 4079
    :cond_8
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    goto :goto_4

    .line 5079
    :cond_9
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    goto :goto_5

    .line 1198
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify;->cTx()V

    .line 6028
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c/a$a;->fBi()Lcom/tencent/mm/plugin/wepkg/c/a;

    move-result-object v2

    .line 1200
    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/wepkg/c/a;->s(Ljava/util/Set;)V

    .line 1202
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1203
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ctt;

    .line 1204
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/model/j;->fBh()Lcom/tencent/mm/plugin/wepkg/model/j;

    move-result-object v4

    .line 6053
    if-eqz v2, :cond_c

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/ctt;->JLL:Lcom/tencent/mm/protocal/protobuf/erl;

    if-nez v5, :cond_d

    .line 6054
    :cond_c
    const-string/jumbo v5, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v6, "dont need to update wepkg"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6056
    if-eqz v2, :cond_b

    .line 6057
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ctt;->vNT:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/plugin/wepkg/model/j;->cG(Ljava/lang/String;Z)V

    goto :goto_6

    .line 6062
    :cond_d
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/ctt;->JLL:Lcom/tencent/mm/protocal/protobuf/erl;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/erl;->KAT:Lcom/tencent/mm/protocal/protobuf/erd;

    .line 6063
    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/ctt;->JLL:Lcom/tencent/mm/protocal/protobuf/erl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/erl;->KAU:Lcom/tencent/mm/protocal/protobuf/erk;

    .line 6065
    if-nez v5, :cond_e

    if-nez v6, :cond_e

    .line 6066
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v5, "bigPackage is null and preloadFiles is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6067
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/model/c;->fBb()Lcom/tencent/mm/plugin/wepkg/model/c;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ctt;->vNT:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-virtual {v4, v2, v5, v6}, Lcom/tencent/mm/plugin/wepkg/model/c;->aD(Ljava/lang/String;II)V

    goto :goto_6

    .line 6071
    :cond_e
    invoke-static {v2, v11}, Lcom/tencent/mm/plugin/wepkg/model/i;->a(Lcom/tencent/mm/protocal/protobuf/ctt;I)V

    .line 6072
    const-string/jumbo v5, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v6, "downloadTriggerType:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6073
    packed-switch v11, :pswitch_data_0

    goto :goto_6

    .line 6076
    :pswitch_0
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ctt;->vNT:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/plugin/wepkg/model/j;->cG(Ljava/lang/String;Z)V

    goto :goto_6

    .line 6079
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/wepkg/utils/d;->cR(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 6080
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ctt;->vNT:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/plugin/wepkg/model/j;->cG(Ljava/lang/String;Z)V

    goto :goto_6

    .line 6084
    :pswitch_2
    new-instance v5, Lcom/tencent/mm/g/a/jh;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/jh;-><init>()V

    .line 6085
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 6086
    iget-object v5, v5, Lcom/tencent/mm/g/a/jh;->dmw:Lcom/tencent/mm/g/a/jh$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/jh$a;->dmx:Z

    if-eqz v5, :cond_b

    .line 6087
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ctt;->vNT:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/plugin/wepkg/model/j;->cG(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 265
    :cond_f
    const v2, 0x1b0ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6073
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
