.class final Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xHu:J

.field final synthetic xHv:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10;J)V
    .locals 0

    .prologue
    .line 1198
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10$1;->xHv:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10$1;->xHu:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1201
    const-string/jumbo v0, "BigSightFFMpegRecorder_markAfterCaptureFinish_idkeystat"

    return-object v0
.end method

.method public final run()V
    .locals 18

    .prologue
    const v2, 0x171b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10$1;->xHv:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10;->xHr:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->p(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10$1;->xHv:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10;->xHr:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->J(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/protocal/protobuf/cfk;

    move-result-object v13

    .line 2150
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v14, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v15, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    .line 2192
    :try_start_0
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v12}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 1207
    :cond_0
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10$1;->xHu:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/l;->h(ZJ)V

    .line 1208
    const v2, 0x171b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2195
    :cond_1
    :try_start_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    const-wide/16 v6, 0x57

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2197
    invoke-static {v12}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getSimpleMp4InfoVFS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2198
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2199
    const-string/jumbo v2, "videoFPS"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v0, v4

    move/from16 v16, v0

    .line 2200
    const-string/jumbo v2, "videoBitrate"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    .line 2201
    const-string/jumbo v2, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v3, "markAfterCaptureFinish, videoFPS: %s, videoBitrate: %s, recorderType: %s, resolutionLimit: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2202
    const/16 v11, 0x32

    .line 2205
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/b;->dIe()Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v3

    .line 3160
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    iput v2, v3, Lcom/tencent/mm/plugin/mmsight/model/b;->xxD:I

    .line 3161
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->videoBitrate:I

    iput v2, v3, Lcom/tencent/mm/plugin/mmsight/model/b;->videoBitrate:I

    .line 3162
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->hEt:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    iput v2, v3, Lcom/tencent/mm/plugin/mmsight/model/b;->gak:I

    .line 3163
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    iput v2, v3, Lcom/tencent/mm/plugin/mmsight/model/b;->xxE:I

    .line 3164
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    iput v2, v3, Lcom/tencent/mm/plugin/mmsight/model/b;->hxv:I

    .line 3166
    move/from16 v0, v16

    iput v0, v3, Lcom/tencent/mm/plugin/mmsight/model/b;->xxF:I

    .line 3167
    invoke-static {v12}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/mmsight/model/b;->fileSize:J

    .line 3168
    invoke-static {v12}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v2

    .line 3169
    if-eqz v2, :cond_2

    .line 3170
    iget v4, v2, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/model/b;->xxI:I

    .line 3171
    iget v4, v2, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/model/b;->xxJ:I

    .line 3172
    iget v4, v2, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/model/b;->xxK:I

    .line 3173
    iget v2, v2, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    iput v2, v3, Lcom/tencent/mm/plugin/mmsight/model/b;->xxG:I

    .line 2209
    :cond_2
    const/4 v2, 0x1

    if-ne v14, v2, :cond_6

    .line 2210
    const/16 v11, 0x45

    .line 2211
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    const-wide/16 v6, 0x59

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2212
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    const-wide/16 v6, 0x31

    move/from16 v0, v16

    int-to-long v8, v0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2213
    const/16 v2, 0x5d

    .line 2214
    const/16 v3, 0x49

    move v4, v11

    .line 2221
    :goto_3
    const/16 v5, 0x2d0

    if-ne v15, v5, :cond_7

    .line 2223
    add-int/lit8 v4, v4, 0x6

    .line 2224
    add-int/lit8 v2, v2, 0x1

    .line 2225
    add-int/lit8 v3, v3, 0x6

    move v6, v3

    move v11, v4

    .line 2235
    :goto_4
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    int-to-long v6, v6

    move/from16 v0, v16

    int-to-long v8, v0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2236
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2237
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    const-wide/16 v6, 0x2f

    move/from16 v0, v16

    int-to-long v8, v0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2238
    const-string/jumbo v2, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v3, "markAfterCaptureFinish, filePath: %s base %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2240
    if-ltz v16, :cond_9

    const/16 v2, 0xa

    move/from16 v0, v16

    if-gt v0, v2, :cond_9

    .line 2241
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    int-to-long v6, v11

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2250
    :cond_3
    :goto_5
    if-lez v17, :cond_0

    .line 2251
    const/4 v2, 0x2

    if-ne v14, v2, :cond_d

    .line 2252
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    const-wide/16 v6, 0xaf

    move/from16 v0, v17

    int-to-long v8, v0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2253
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    const-wide/16 v6, 0xb0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2255
    if-eqz v13, :cond_0

    .line 2256
    iget v2, v13, Lcom/tencent/mm/protocal/protobuf/cfk;->JxS:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 2257
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    const-wide/16 v6, 0xb8

    move/from16 v0, v17

    int-to-long v8, v0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2258
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    const-wide/16 v6, 0xb9

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2283
    :catch_0
    move-exception v2

    .line 2284
    const-string/jumbo v3, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v4, "markAfterCaptureFinish error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3162
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3163
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 2216
    :cond_6
    :try_start_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    const-wide/16 v6, 0x58

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2217
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    const-wide/16 v6, 0x30

    move/from16 v0, v16

    int-to-long v8, v0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2218
    const/16 v2, 0x5a

    .line 2219
    const/16 v3, 0x36

    move v4, v11

    goto/16 :goto_3

    .line 2226
    :cond_7
    sget-object v5, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/model/p;->dID()Z

    move-result v5

    if-nez v5, :cond_8

    const/16 v5, 0x438

    if-ne v15, v5, :cond_f

    .line 2228
    :cond_8
    add-int/lit8 v4, v4, 0xc

    .line 2229
    add-int/lit8 v2, v2, 0x2

    .line 2230
    add-int/lit8 v3, v3, 0xc

    move v6, v3

    move v11, v4

    goto/16 :goto_4

    .line 2242
    :cond_9
    const/16 v2, 0xa

    move/from16 v0, v16

    if-le v0, v2, :cond_a

    const/16 v2, 0xf

    move/from16 v0, v16

    if-gt v0, v2, :cond_a

    .line 2243
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    add-int/lit8 v2, v11, 0x1

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_5

    .line 2244
    :cond_a
    const/16 v2, 0xf

    move/from16 v0, v16

    if-le v0, v2, :cond_b

    const/16 v2, 0x14

    move/from16 v0, v16

    if-gt v0, v2, :cond_b

    .line 2245
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    add-int/lit8 v2, v11, 0x2

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_5

    .line 2246
    :cond_b
    const/16 v2, 0x14

    move/from16 v0, v16

    if-le v0, v2, :cond_3

    const/16 v2, 0x1e

    move/from16 v0, v16

    if-gt v0, v2, :cond_3

    .line 2247
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    add-int/lit8 v2, v11, 0x3

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_5

    .line 2259
    :cond_c
    iget v2, v13, Lcom/tencent/mm/protocal/protobuf/cfk;->JxS:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2260
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    const-wide/16 v6, 0xc2

    move/from16 v0, v17

    int-to-long v8, v0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2261
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    const-wide/16 v6, 0xc3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 2265
    :cond_d
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    const-wide/16 v6, 0xb3

    move/from16 v0, v17

    int-to-long v8, v0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2266
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    const-wide/16 v6, 0xb4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2268
    if-eqz v13, :cond_0

    .line 2269
    iget v2, v13, Lcom/tencent/mm/protocal/protobuf/cfk;->JxS:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 2270
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    const-wide/16 v6, 0xbd

    move/from16 v0, v17

    int-to-long v8, v0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2271
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    const-wide/16 v6, 0xbe

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 2272
    :cond_e
    iget v2, v13, Lcom/tencent/mm/protocal/protobuf/cfk;->JxS:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2273
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    const-wide/16 v6, 0xc7

    move/from16 v0, v17

    int-to-long v8, v0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2274
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b8

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_f
    move v6, v3

    move v11, v4

    goto/16 :goto_4
.end method
