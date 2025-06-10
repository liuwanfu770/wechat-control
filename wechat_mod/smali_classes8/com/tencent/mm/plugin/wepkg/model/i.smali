.class public final Lcom/tencent/mm/plugin/wepkg/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/wepkg/model/a;)V
    .locals 16

    .prologue
    const v2, 0x1b095

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    new-instance v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;-><init>()V

    .line 281
    move/from16 v0, p0

    iput v0, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->fileType:I

    .line 282
    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->dGb:Ljava/lang/String;

    .line 283
    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->downloadUrl:Ljava/lang/String;

    .line 284
    move-wide/from16 v0, p4

    iput-wide v0, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->Hbk:J

    .line 285
    move-object/from16 v0, p6

    iput-object v0, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->version:Ljava/lang/String;

    .line 286
    move-object/from16 v0, p7

    iput-object v0, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->md5:Ljava/lang/String;

    .line 287
    move/from16 v0, p8

    iput v0, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->HaV:I

    .line 289
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wepkg/model/i$1;

    move-object/from16 v5, p9

    move/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p8

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/plugin/wepkg/model/i$1;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;Lcom/tencent/mm/plugin/wepkg/model/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    const v2, 0x1b095

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 328
    :goto_0
    return-void

    .line 316
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/i$2;

    move-object/from16 v0, p9

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/wepkg/model/i$2;-><init>(Lcom/tencent/mm/plugin/wepkg/model/a;Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;)V

    iput-object v2, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->kFw:Ljava/lang/Runnable;

    .line 325
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->bny()V

    .line 4092
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 328
    const v2, 0x1b095

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/ctt;I)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const v9, 0x1b096

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    new-instance v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 332
    const/16 v0, 0x7d2

    iput v0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 334
    iget-object v0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    .line 4141
    if-eqz p0, :cond_3

    .line 4142
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctt;->vNT:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    .line 4144
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctt;->JLK:Lcom/tencent/mm/protocal/protobuf/eri;

    .line 4145
    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/ctt;->JLL:Lcom/tencent/mm/protocal/protobuf/erl;

    .line 4147
    if-eqz v2, :cond_0

    .line 4148
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/eri;->iqx:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->appId:Ljava/lang/String;

    .line 4149
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eri;->KAP:Lcom/tencent/mm/protocal/protobuf/erf;

    .line 4150
    if-eqz v2, :cond_0

    .line 4151
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/erf;->KAI:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    .line 4152
    iget-boolean v4, v2, Lcom/tencent/mm/protocal/protobuf/erf;->KAJ:Z

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbL:Z

    .line 4153
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/erf;->KAK:I

    int-to-long v4, v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbM:J

    .line 4154
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/erf;->KAL:I

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbN:J

    .line 4158
    :cond_0
    if-eqz v3, :cond_2

    .line 4159
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/erl;->KAS:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbP:Ljava/lang/String;

    .line 4160
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/erl;->KyP:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    .line 4161
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/erl;->KAT:Lcom/tencent/mm/protocal/protobuf/erd;

    .line 4162
    if-eqz v2, :cond_7

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/erd;->KAF:Lcom/tencent/mm/protocal/protobuf/erg;

    if-eqz v4, :cond_7

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/erd;->KAF:Lcom/tencent/mm/protocal/protobuf/erg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/erg;->vyF:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 4163
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/erd;->KAF:Lcom/tencent/mm/protocal/protobuf/erg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/erg;->Md5:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->md5:Ljava/lang/String;

    .line 4164
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/erd;->KAF:Lcom/tencent/mm/protocal/protobuf/erg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/erg;->vyF:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    .line 4165
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/erd;->KAF:Lcom/tencent/mm/protocal/protobuf/erg;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/erg;->KAN:I

    iput v4, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbQ:I

    .line 4166
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/erd;->KAF:Lcom/tencent/mm/protocal/protobuf/erg;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/erg;->KAM:I

    iput v2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HaV:I

    .line 4167
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbS:Z

    .line 4172
    :goto_0
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/erl;->KAU:Lcom/tencent/mm/protocal/protobuf/erk;

    .line 4173
    if-eqz v2, :cond_1

    .line 4174
    iget-boolean v3, v2, Lcom/tencent/mm/protocal/protobuf/erk;->KAR:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbU:Z

    .line 4176
    :cond_1
    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/erk;->KAQ:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/protobuf/erk;->KAR:Z

    if-eqz v2, :cond_8

    .line 4177
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbT:Z

    .line 4181
    :goto_1
    iput v8, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbV:I

    .line 4184
    :cond_2
    iput p1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dGe:I

    .line 335
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbf:Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;

    .line 5054
    if-eqz p0, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctt;->JLL:Lcom/tencent/mm/protocal/protobuf/erl;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctt;->JLL:Lcom/tencent/mm/protocal/protobuf/erl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/erl;->KAT:Lcom/tencent/mm/protocal/protobuf/erd;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctt;->JLL:Lcom/tencent/mm/protocal/protobuf/erl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/erl;->KAT:Lcom/tencent/mm/protocal/protobuf/erd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/erd;->KAF:Lcom/tencent/mm/protocal/protobuf/erg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctt;->JLL:Lcom/tencent/mm/protocal/protobuf/erl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/erl;->KAT:Lcom/tencent/mm/protocal/protobuf/erd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/erd;->KAF:Lcom/tencent/mm/protocal/protobuf/erg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/erg;->KAO:Lcom/tencent/mm/protocal/protobuf/erj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctt;->JLL:Lcom/tencent/mm/protocal/protobuf/erl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/erl;->KAT:Lcom/tencent/mm/protocal/protobuf/erd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/erd;->KAF:Lcom/tencent/mm/protocal/protobuf/erg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/erg;->KAO:Lcom/tencent/mm/protocal/protobuf/erj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/erj;->vyF:Ljava/lang/String;

    .line 5057
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5058
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ctt;->JLL:Lcom/tencent/mm/protocal/protobuf/erl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/erl;->KAT:Lcom/tencent/mm/protocal/protobuf/erd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/erd;->KAF:Lcom/tencent/mm/protocal/protobuf/erg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/erg;->KAO:Lcom/tencent/mm/protocal/protobuf/erj;

    .line 5059
    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/ctt;->JLK:Lcom/tencent/mm/protocal/protobuf/eri;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eri;->KAP:Lcom/tencent/mm/protocal/protobuf/erf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/erf;->KAI:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;->version:Ljava/lang/String;

    .line 5060
    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/ctt;->vNT:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;->gwt:Ljava/lang/String;

    .line 5061
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/erj;->vyF:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;->downloadUrl:Ljava/lang/String;

    .line 5062
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/erj;->Md5:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;->md5:Ljava/lang/String;

    .line 5063
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/erj;->KAN:I

    iput v3, v0, Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;->fileSize:I

    .line 5064
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/erj;->KAM:I

    iput v2, v0, Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;->HaV:I

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ctt;->JLL:Lcom/tencent/mm/protocal/protobuf/erl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/erl;->KAU:Lcom/tencent/mm/protocal/protobuf/erk;

    .line 337
    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/erk;->KAQ:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 338
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 339
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/erk;->KAQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/erh;

    .line 340
    new-instance v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;-><init>()V

    .line 341
    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/ctt;->vNT:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/protocal/protobuf/ctt;->JLK:Lcom/tencent/mm/protocal/protobuf/eri;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/eri;->KAP:Lcom/tencent/mm/protocal/protobuf/erf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/erf;->KAI:Ljava/lang/String;

    .line 5094
    if-eqz v0, :cond_6

    .line 5095
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/erh;->ILi:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/wepkg/utils/d;->mc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->key:Ljava/lang/String;

    .line 5096
    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->gwt:Ljava/lang/String;

    .line 5097
    iput-object v6, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->version:Ljava/lang/String;

    .line 5099
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/erh;->ILi:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbj:Ljava/lang/String;

    .line 5101
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/erh;->ILk:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->mimeType:Ljava/lang/String;

    .line 5102
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/erh;->KAF:Lcom/tencent/mm/protocal/protobuf/erg;

    .line 5103
    if-eqz v0, :cond_5

    .line 5104
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/erg;->Md5:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->md5:Ljava/lang/String;

    .line 5105
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/erg;->vyF:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->downloadUrl:Ljava/lang/String;

    .line 5106
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/erg;->KAN:I

    iput v5, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->size:I

    .line 5107
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/erg;->KAM:I

    iput v0, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->HaV:I

    .line 5109
    :cond_5
    iput-boolean v8, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbw:Z

    .line 342
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4169
    :cond_7
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbS:Z

    goto/16 :goto_0

    .line 4179
    :cond_8
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbT:Z

    goto/16 :goto_1

    .line 344
    :cond_9
    iput-object v2, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbh:Ljava/util/List;

    .line 347
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 348
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->aTv()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_3
    return-void

    .line 6079
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 352
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V
    .locals 4

    .prologue
    const v3, 0x1b093

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgProcessTaskPerformer"

    const-string/jumbo v1, "getWepkgVersionRecordWithAbleAsync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 92
    const/16 v1, 0xbba

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->aTv()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wepkg/model/i$8;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/plugin/wepkg/model/i$8;-><init>(Lcom/tencent/mm/plugin/wepkg/model/a;Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->kFw:Ljava/lang/Runnable;

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bny()V

    .line 2092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V
    .locals 4

    .prologue
    const v3, 0x1b098

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 458
    const/16 v1, 0xfa2

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 459
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iput-object p0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->gwt:Ljava/lang/String;

    .line 460
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iput-object p1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbj:Ljava/lang/String;

    .line 461
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iput-object p2, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    .line 462
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbw:Z

    .line 464
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/i$3;

    invoke-direct {v2, v0, p3}, Lcom/tencent/mm/plugin/wepkg/model/i$3;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 487
    :goto_0
    return-void

    .line 475
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wepkg/model/i$4;

    invoke-direct {v1, p3, v0}, Lcom/tencent/mm/plugin/wepkg/model/i$4;-><init>(Lcom/tencent/mm/plugin/wepkg/model/a;Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->kFw:Ljava/lang/Runnable;

    .line 484
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bny()V

    .line 7092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 487
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/wepkg/model/a;)V
    .locals 4

    .prologue
    const v3, 0x1b094

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 166
    const/16 v1, 0xbbd

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->pkgPath:Ljava/lang/String;

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-boolean p2, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbS:Z

    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/i$9;

    invoke-direct {v2, v0, p3}, Lcom/tencent/mm/plugin/wepkg/model/i$9;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return-void

    .line 182
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wepkg/model/i$10;

    invoke-direct {v1, p3, v0}, Lcom/tencent/mm/plugin/wepkg/model/i$10;-><init>(Lcom/tencent/mm/plugin/wepkg/model/a;Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->kFw:Ljava/lang/Runnable;

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bny()V

    .line 3092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 194
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aUP(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;
    .locals 3

    .prologue
    const v2, 0x1b091

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 26
    const/16 v1, 0xbb9

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->aTv()V

    .line 35
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-nez v1, :cond_1

    .line 36
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_1
    return-object v0

    .line 1079
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static aUQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;
    .locals 4

    .prologue
    const v3, 0x1b092

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgProcessTaskPerformer"

    const-string/jumbo v1, "getWepkgVersionRecordWithAble"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 74
    const/16 v1, 0xbba

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->aTv()V

    .line 83
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-nez v1, :cond_1

    .line 84
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_1
    return-object v0

    .line 2079
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static aUR(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x1b097

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 397
    const/16 v1, 0xfa1

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 398
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    .line 400
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->aTv()V

    .line 406
    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbh:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 7079
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    goto :goto_0
.end method

.method public static aUS(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1b099

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 491
    const/16 v1, 0xbbb

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 492
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    .line 493
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/i$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wepkg/model/i$5;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 503
    :goto_0
    return-void

    .line 8092
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 503
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aUT(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x1b09a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 549
    const/16 v1, 0xfa3

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 550
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    .line 552
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->aTv()V

    .line 558
    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbh:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 9079
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    goto :goto_0
.end method

.method public static aUU(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1b09b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 675
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 676
    const/16 v1, 0x7d6

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 677
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    .line 678
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 679
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->aTv()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 683
    :goto_0
    return-void

    .line 10079
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 683
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
