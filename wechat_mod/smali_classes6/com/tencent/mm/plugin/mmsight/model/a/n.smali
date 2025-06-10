.class public final Lcom/tencent/mm/plugin/mmsight/model/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/e;


# instance fields
.field private audioSampleRate:I

.field private bitrate:I

.field private bufId:I

.field private cji:F

.field private hDD:Z

.field private hux:Z

.field private huy:Z

.field private videoDuration:I

.field private xAB:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;FIIIZZZ)V
    .locals 6

    .prologue
    const v5, 0x15dc3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->bufId:I

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->xAB:Ljava/lang/String;

    .line 33
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->cji:F

    .line 34
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->bitrate:I

    .line 35
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->videoDuration:I

    .line 36
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->audioSampleRate:I

    .line 37
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->hDD:Z

    .line 38
    iput-boolean p8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->hux:Z

    .line 39
    iput-boolean p9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->huy:Z

    .line 40
    const-string/jumbo v0, "MicroMsg.MMSightMP4Muxer"

    const-string/jumbo v1, "create MMSightMP4Muxer, bufId: %s, recordPath: %s, fps: %s, bitrate: %s, videoDuration: %s, audioSampleRate%s, mute: %s, useSoftEncode:%s, enableHevc:%s"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 40
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dIJ()Z
    .locals 28

    .prologue
    const v2, 0x15dc4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v26

    .line 47
    new-instance v2, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->xAB:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->xAB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/e;->aGk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    .line 51
    const/4 v2, 0x0

    :cond_0
    move-object v3, v2

    .line 56
    :goto_0
    const-string/jumbo v2, "MicroMsg.MMSightMP4Muxer"

    const-string/jumbo v4, "start mux, bufId: %s, aacFile: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->bufId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->bufId:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->audioSampleRate:I

    const/16 v5, 0x400

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->xAB:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->cji:F

    const/16 v12, 0x3e8

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->videoDuration:I

    .line 65
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->bitrate:I

    sget v14, Lcom/tencent/mm/plugin/sight/base/c;->AUP:I

    const/16 v15, 0x8

    const/16 v16, 0x2

    const/high16 v17, 0x41b80000    # 23.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->hDD:Z

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->hux:Z

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->huy:Z

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->hux:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->huy:Z

    move/from16 v25, v0

    .line 72
    invoke-static/range {v24 .. v25}, Lcom/tencent/mm/plugin/sight/base/b;->ah(ZZ)Z

    move-result v24

    .line 57
    invoke-static/range {v2 .. v24}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->muxingLock(ILjava/lang/String;IIIIJLjava/lang/String;FIIIIIF[BIZZZZZ)I

    move-result v2

    .line 73
    const-string/jumbo v4, "MicroMsg.MMSightMP4Muxer"

    const-string/jumbo v5, "mux sight end, duration %ds, used %sms"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v26 .. v27}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 76
    :try_start_1
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :cond_1
    :goto_1
    if-ltz v2, :cond_2

    const/4 v2, 0x1

    const v3, 0x15dc4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v2

    .line 54
    :catch_0
    move-exception v2

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x0

    const v3, 0x15dc4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1
.end method
