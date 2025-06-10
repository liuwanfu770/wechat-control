.class public final Lcom/tencent/mm/game/report/b;
.super Lcom/tencent/mm/game/report/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/game/report/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/game/report/api/a;-><init>()V

    return-void
.end method

.method static b(Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;)V
    .locals 46

    .prologue
    const v4, 0x1a6db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const-string/jumbo v4, "MicroMsg.GameReportImpl"

    const-string/jumbo v5, "reportWebPerformanceInMM, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwu:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwu:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    sub-long/2addr v4, v6

    .line 182
    :goto_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwv:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    sub-long v28, v6, v8

    .line 183
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gww:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_9

    const/4 v6, 0x1

    move/from16 v26, v6

    .line 184
    :goto_1
    const-wide/16 v8, 0x0

    .line 185
    const-wide/16 v6, 0x0

    .line 186
    const/4 v10, 0x1

    move/from16 v0, v26

    if-ne v0, v10, :cond_0

    .line 187
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gww:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    sub-long v8, v6, v8

    .line 188
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwx:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    sub-long/2addr v6, v10

    .line 190
    :cond_0
    const-wide/16 v12, 0x0

    .line 191
    const-wide/16 v10, 0x0

    .line 192
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwn:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    .line 193
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwy:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    sub-long v12, v10, v12

    .line 194
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwz:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    sub-long/2addr v10, v14

    .line 196
    :cond_1
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwA:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    move-wide/from16 v16, v0

    sub-long v30, v14, v16

    .line 197
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwB:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    move-wide/from16 v16, v0

    sub-long v32, v14, v16

    .line 198
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwC:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    move-wide/from16 v16, v0

    sub-long v34, v14, v16

    .line 199
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwD:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    move-wide/from16 v16, v0

    sub-long v36, v14, v16

    .line 200
    const-wide/16 v14, 0x0

    .line 201
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwE:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_2

    .line 202
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwE:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    .line 203
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwn:I

    move/from16 v16, v0

    if-nez v16, :cond_2

    .line 204
    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-gez v16, :cond_2

    const-wide/16 v14, -0x1

    .line 207
    :cond_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwF:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    move-wide/from16 v18, v0

    sub-long v38, v16, v18

    .line 208
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwG:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    .line 209
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwn:I

    move/from16 v18, v0

    if-nez v18, :cond_3

    .line 210
    const-wide/16 v18, 0x0

    cmp-long v18, v16, v18

    if-lez v18, :cond_a

    .line 212
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwH:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-lez v18, :cond_b

    const/16 v18, 0x1

    .line 213
    :goto_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwH:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    move-wide/from16 v22, v0

    sub-long v20, v20, v22

    .line 214
    if-eqz v18, :cond_c

    .line 216
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwn:I

    move/from16 v19, v0

    if-nez v19, :cond_4

    .line 217
    const-wide/16 v22, 0x0

    cmp-long v19, v20, v22

    if-lez v19, :cond_c

    .line 220
    :cond_4
    :goto_4
    const-wide/16 v22, 0x0

    .line 221
    const-wide/16 v24, 0x0

    .line 222
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwp:I

    move/from16 v19, v0

    if-nez v19, :cond_6

    .line 223
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwI:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    move-wide/from16 v24, v0

    sub-long v22, v22, v24

    .line 224
    const-wide/16 v24, 0x0

    cmp-long v19, v22, v24

    if-gtz v19, :cond_5

    const-wide/16 v22, -0x1

    .line 225
    :cond_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwJ:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    move-wide/from16 v40, v0

    sub-long v24, v24, v40

    .line 226
    const-wide/16 v40, 0x0

    cmp-long v19, v24, v40

    if-gtz v19, :cond_6

    const-wide/16 v24, -0x1

    .line 228
    :cond_6
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwL:J

    move-wide/from16 v40, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    move-wide/from16 v42, v0

    sub-long v40, v40, v42

    .line 230
    const-string/jumbo v19, "MicroMsg.GameReportImpl"

    const-string/jumbo v27, "url : %s, pkgId: %s, isLuggage : %d, isWePkg: %d, isPreloadWePkg: %d, isPreloadWebCore: %d, hasLoadFinished: %d, gameCenterUICreate: %d, startWebUI: %d,preloadWePkgBgn: %d, preloadWePkgEnd: %d, preloadWebCoreBgn: %d, preloadWebCoreEnd: %d,webUICreate: %d, webUIOnshowBgn: %d, createViewBgn: %d, createViewEnd: %d, jsbridgeInject: %d, loadUrlBgn: %d, onPageStarted: %d, onPageFinished: %d, getA8keyBgn: %d, getA8keyEnd: %d, webUIInfront: %d,webUIDestroy: %d"

    const/16 v42, 0x19

    move/from16 v0, v42

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v42, v0

    const/16 v43, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->url:Ljava/lang/String;

    move-object/from16 v44, v0

    aput-object v44, v42, v43

    const/16 v43, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwt:Ljava/lang/String;

    move-object/from16 v44, v0

    aput-object v44, v42, v43

    const/16 v43, 0x2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwl:I

    move/from16 v44, v0

    .line 235
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    aput-object v44, v42, v43

    const/16 v43, 0x3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwm:I

    move/from16 v44, v0

    .line 236
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    aput-object v44, v42, v43

    const/16 v43, 0x4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    aput-object v44, v42, v43

    const/16 v43, 0x5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwn:I

    move/from16 v44, v0

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    aput-object v44, v42, v43

    const/16 v43, 0x6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    aput-object v44, v42, v43

    const/16 v43, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    aput-object v44, v42, v43

    const/16 v43, 0x8

    .line 237
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    aput-object v44, v42, v43

    const/16 v43, 0x9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    aput-object v44, v42, v43

    const/16 v43, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    aput-object v44, v42, v43

    const/16 v43, 0xb

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    aput-object v44, v42, v43

    const/16 v43, 0xc

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    aput-object v44, v42, v43

    const/16 v43, 0xd

    .line 238
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    aput-object v44, v42, v43

    const/16 v43, 0xe

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    aput-object v44, v42, v43

    const/16 v43, 0xf

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    aput-object v44, v42, v43

    const/16 v43, 0x10

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    aput-object v44, v42, v43

    const/16 v43, 0x11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    aput-object v44, v42, v43

    const/16 v43, 0x12

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    aput-object v44, v42, v43

    const/16 v43, 0x13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    aput-object v44, v42, v43

    const/16 v43, 0x14

    .line 239
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    aput-object v44, v42, v43

    const/16 v43, 0x15

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    aput-object v44, v42, v43

    const/16 v43, 0x16

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    aput-object v44, v42, v43

    const/16 v43, 0x17

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwK:J

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    aput-object v44, v42, v43

    const/16 v43, 0x18

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    aput-object v44, v42, v43

    .line 230
    move-object/from16 v0, v19

    move-object/from16 v1, v27

    move-object/from16 v2, v42

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    const-string/jumbo v19, ""

    .line 243
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->url:Ljava/lang/String;

    move-object/from16 v27, v0

    const-string/jumbo v42, "utf-8"

    move-object/from16 v0, v27

    move-object/from16 v1, v42

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v19

    .line 246
    :goto_5
    sget-object v27, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v42, 0x3f0d

    const/16 v43, 0x22

    move/from16 v0, v43

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v43, v0

    const/16 v44, 0x0

    aput-object v19, v43, v44

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwl:I

    move/from16 v44, v0

    .line 247
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    aput-object v44, v43, v19

    const/16 v19, 0x2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwm:I

    move/from16 v44, v0

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    aput-object v44, v43, v19

    const/16 v19, 0x3

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v43, v19

    const/16 v19, 0x4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwn:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v43, v19

    const/16 v19, 0x5

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v43, v19

    const/4 v4, 0x6

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/4 v4, 0x7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0xa

    .line 249
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0xb

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0xc

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0xd

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0xe

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0xf

    .line 250
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x10

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x11

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x12

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x13

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x14

    .line 251
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x15

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x16

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x17

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x18

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwt:Ljava/lang/String;

    aput-object v5, v43, v4

    const/16 v4, 0x19

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwo:I

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x1a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwk:Ljava/lang/String;

    aput-object v5, v43, v4

    const/16 v4, 0x1b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x1c

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwr:I

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x1d

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x1e

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gws:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x1f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwO:Ljava/lang/String;

    aput-object v5, v43, v4

    const/16 v4, 0x20

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwP:Ljava/lang/String;

    aput-object v5, v43, v4

    const/16 v4, 0x21

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwQ:Ljava/lang/String;

    aput-object v5, v43, v4

    .line 246
    move-object/from16 v0, v27

    move/from16 v1, v42

    move-object/from16 v2, v43

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 255
    const/4 v4, 0x1

    move/from16 v0, v18

    if-ne v0, v4, :cond_d

    .line 256
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwr:I

    if-nez v4, :cond_7

    .line 257
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x3b5

    const-wide/16 v8, 0x4

    const-wide/16 v10, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 260
    :cond_7
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwJ:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_f

    .line 261
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x3b5

    const-wide/16 v8, 0x7

    const-wide/16 v10, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    const v4, 0x1a6db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_6
    return-void

    .line 181
    :cond_8
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    .line 183
    :cond_9
    const/4 v6, 0x0

    move/from16 v26, v6

    goto/16 :goto_1

    .line 210
    :cond_a
    const-wide/16 v16, -0x1

    goto/16 :goto_2

    .line 212
    :cond_b
    const/16 v18, 0x0

    goto/16 :goto_3

    .line 217
    :cond_c
    const-wide/16 v20, -0x1

    goto/16 :goto_4

    .line 265
    :cond_d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwm:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    .line 266
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x3b5

    const-wide/16 v8, 0x5

    const-wide/16 v10, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    const v4, 0x1a6db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    .line 269
    :cond_e
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x3b5

    const-wide/16 v8, 0x6

    const-wide/16 v10, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 273
    :cond_f
    const v4, 0x1a6db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    :catch_0
    move-exception v27

    goto/16 :goto_5
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x2cee4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    const-string/jumbo v1, "reportGameCommEvent, opId:%d, params:%s, result:%s, costTime:%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3f2b

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 171
    const v0, 0x2cee4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .prologue
    const v0, 0x2e37f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v1 .. v14}, Lcom/tencent/mm/game/report/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 115
    const v0, 0x2e37f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v0, 0x1a6d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    const-string/jumbo v1, "reportMsgClick 10531, appId = %s, pkgName = %s, msgSvrId:%d, snsOgjId:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p11, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    const-string/jumbo v1, "reportMsgClick fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const v0, 0x1a6d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 125
    :cond_0
    if-nez p1, :cond_1

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1152
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    const-string/jumbo v1, "reportMsgClick fail, appinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const v0, 0x1a6d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :cond_2
    const/16 v1, 0x2923

    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    .line 136
    invoke-static {p1, p3}, Lcom/tencent/mm/game/report/e/a;->E(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/game/report/e/a;->aiT()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    .line 137
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p8, v2, v3

    const/4 v3, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {p1}, Lcom/tencent/mm/game/report/e/a;->getNetworkType(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    .line 138
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_signature:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    .line 139
    invoke-static {p9, p10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object p11, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->Bd()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x10

    aput-object p12, v2, v0

    const/16 v0, 0x11

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x12

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 135
    invoke-static {v1, v2}, Lcom/tencent/mm/game/report/api/b;->b(I[Ljava/lang/Object;)Lcom/tencent/mm/game/report/api/b;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "MicroMsg.reportMsgClick"

    iget-object v2, v0, Lcom/tencent/mm/game/report/api/b;->gwj:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/game/report/e;->a(Lcom/tencent/mm/game/report/api/b;)V

    .line 142
    const v0, 0x1a6d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 139
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1a6d2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportMsgClick, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pkgName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    const-string/jumbo v1, "reportDelGameMsg fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    .line 59
    :cond_0
    if-nez p1, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 62
    :cond_1
    const/16 v0, 0x2957

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v5

    const/4 v2, 0x1

    .line 63
    invoke-static {p1, p3}, Lcom/tencent/mm/game/report/e/a;->E(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/game/report/e/a;->aiT()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    .line 64
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static {p1}, Lcom/tencent/mm/game/report/e/a;->getNetworkType(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 62
    invoke-static {v0, v1}, Lcom/tencent/mm/game/report/api/b;->b(I[Ljava/lang/Object;)Lcom/tencent/mm/game/report/api/b;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/game/report/e;->a(Lcom/tencent/mm/game/report/api/b;)V

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;)V
    .locals 4

    .prologue
    const v3, 0x1a6d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    const-string/jumbo v1, "info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    invoke-static {p1}, Lcom/tencent/mm/game/report/b;->b(Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :cond_2
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/game/report/b$a;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 155
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/game/report/api/b;)V
    .locals 1

    .prologue
    const v0, 0x1a6d0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/game/report/e;->a(Lcom/tencent/mm/game/report/api/b;)V

    .line 36
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x1a6d1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rejectGameMsg, fromUserName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msgType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", actionName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    const-string/jumbo v1, "rejectGameMsg fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2932

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/game/report/e/a;->aiT()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 50
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JZLjava/lang/String;I)V
    .locals 6

    .prologue
    const v0, 0x1a6d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    const-string/jumbo v1, "reportReadMsg, appId = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    const-string/jumbo v1, "reportReadMsg fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const v0, 0x1a6d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {p6, p7}, Lcom/tencent/mm/game/report/e/a;->vf(J)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string/jumbo v2, "MicroMsg.reportReadMsg"

    const-string/jumbo v3, "%s,%s,%s,%s,%s,%s,%s,%s,%d"

    const/16 v0, 0x9

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object p2, v4, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object p5, v4, v0

    const/4 v0, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x6

    if-eqz p8, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x7

    aput-object p9, v4, v0

    const/16 v0, 0x8

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2924

    const/16 v0, 0x9

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object p2, v4, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object p5, v4, v0

    const/4 v0, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v1, 0x6

    if-eqz p8, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x7

    aput-object p9, v4, v0

    const/16 v0, 0x8

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 79
    const v0, 0x1a6d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2af7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/game/report/a;->aiQ()Lcom/tencent/mm/game/report/a;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/game/report/a;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x1a6d6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportRegToWx, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pkgName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    const-string/jumbo v1, "reportRegToWx fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2926

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    .line 108
    invoke-static {p1, p3}, Lcom/tencent/mm/game/report/e/a;->E(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/game/report/e/a;->aiT()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 110
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1a6d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    const-string/jumbo v1, "null open or null username"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x29f2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const v5, 0x1a6d4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportGameDetail, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    const-string/jumbo v1, "reportGameDetail fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x29cc

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
