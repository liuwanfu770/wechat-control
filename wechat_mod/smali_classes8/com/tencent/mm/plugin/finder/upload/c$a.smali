.class public final Lcom/tencent/mm/plugin/finder/upload/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/upload/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/upload/c$a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001*B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ>\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u0017J6\u0010$\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/upload/FinderMediaProcessTask$Companion;",
        "",
        "()V",
        "RemuxTypeNoNeedRemux",
        "",
        "RemuxTypeNormalVideo",
        "RemuxTypeTavkit",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "_5_min",
        "",
        "checkProgressExceptionHandler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "checkRemuxVideo",
        "path",
        "width",
        "height",
        "videoParams",
        "Lcom/tencent/mm/modelcontrol/VideoTransPara;",
        "localId",
        "isLongVideoAttachShort",
        "",
        "convertViewRect",
        "Landroid/graphics/Rect;",
        "viewRect",
        "Lcom/tencent/mm/protocal/protobuf/ViewRect;",
        "getABAResult",
        "Lcom/tencent/mm/plugin/finder/upload/FinderMediaProcessTask$Companion$ABAResult;",
        "input",
        "durationSec",
        "",
        "startTimeSec",
        "videoTransPara",
        "isLongVideo",
        "getAudioQualityLevel",
        "bitrate",
        "samplerate",
        "channels",
        "enableAuQA",
        "useOriAu",
        "ABAResult",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/upload/c$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/tencent/mm/modelcontrol/VideoTransPara;JZ)I
    .locals 22

    .prologue
    const v2, 0x359ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "videoParams"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    .line 78
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/q$c;->tBZ:Lcom/tencent/mm/plugin/finder/report/q$c;

    move/from16 v0, p6

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/q$c;->v(JZ)V

    .line 79
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUg()J

    move-result-wide v18

    .line 80
    cmp-long v2, v2, v18

    if-lez v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXc()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cZc()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 1067
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string/jumbo v3, "checkRemuxVideo need remux zip"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/q$c;->tBZ:Lcom/tencent/mm/plugin/finder/report/q$c;

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/plugin/finder/report/q$c;->mT(Z)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v20

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".remux"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    sget v7, Lcom/tencent/mm/plugin/sight/base/c;->AUR:I

    .line 88
    const/16 v8, 0x8

    const/4 v9, 0x2

    const/high16 v10, 0x41c80000    # 25.0f

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-boolean v14, Lcom/tencent/mm/plugin/sight/base/c;->AUQ:Z

    const/4 v15, 0x0

    const/16 v16, 0x33

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v5, p2

    .line 87
    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxingVFS(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZII)I

    move-result v2

    .line 2067
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checkRemuxVideo remux cost:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v20 .. v21}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "ms, ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " localId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p4

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/q$c;->tBZ:Lcom/tencent/mm/plugin/finder/report/q$c;

    invoke-static/range {v20 .. v21}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    move/from16 v0, p6

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/finder/report/q$c;->w(JZ)V

    .line 91
    if-ltz v2, :cond_3

    .line 92
    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    .line 94
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/q$c;->tBZ:Lcom/tencent/mm/plugin/finder/report/q$c;

    move/from16 v0, p6

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/q$c;->x(JZ)V

    .line 95
    cmp-long v2, v2, v18

    if-lez v2, :cond_2

    .line 96
    const/4 v2, -0x3

    const v3, 0x359ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v2

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 95
    const v3, 0x359ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/q$c;->tBZ:Lcom/tencent/mm/plugin/finder/report/q$c;

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/plugin/finder/report/q$c;->mU(Z)V

    .line 103
    const/4 v2, -0x2

    .line 91
    const v3, 0x359ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3067
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 106
    const-string/jumbo v3, "checkRemuxVideo, no need remux"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v2, 0x0

    .line 80
    const v3, 0x359ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/ehk;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const v5, 0x28f2e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "viewRect"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ehk;->left:I

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ehk;->top:I

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/ehk;->right:I

    iget v4, p0, Lcom/tencent/mm/protocal/protobuf/ehk;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIFFLcom/tencent/mm/modelcontrol/VideoTransPara;Z)Lcom/tencent/mm/plugin/finder/upload/c$a$a;
    .locals 18

    .prologue
    const v2, 0x359ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "input"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "videoTransPara"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    if-eqz p6, :cond_0

    .line 117
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUh()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cTQ()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cTR()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieA:I

    .line 4067
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ABA:  finder video maxVideoSize:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".maxVideoSize"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5067
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ABA:  finder video video endtime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " starttime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cTZ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 122
    move-object/from16 v0, p5

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move-object/from16 v0, p5

    iget v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const/4 v9, 0x4

    move-object/from16 v0, p5

    iget v10, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieu:I

    move-object/from16 v0, p5

    iget v11, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iev:I

    move-object/from16 v0, p5

    iget v12, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iew:I

    move-object/from16 v0, p5

    iget v13, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iex:I

    move-object/from16 v0, p5

    iget v14, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iey:I

    move-object/from16 v0, p5

    iget v15, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iez:I

    move-object/from16 v0, p5

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieA:I

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p2

    move/from16 v4, p1

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-static/range {v2 .. v17}, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->a(Ljava/lang/String;IIIIFFIIIIIIIIZ)[I

    move-result-object v7

    .line 123
    move-object/from16 v0, p5

    iget v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 126
    const/4 v3, -0x1

    .line 127
    if-eqz v7, :cond_1

    .line 128
    const/4 v2, 0x0

    aget v2, v7, v2

    mul-int/lit16 v6, v2, 0x3e8

    .line 129
    const/4 v3, 0x0

    .line 6067
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 130
    const-string/jumbo v4, "getABAResult use videoBitrate:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_1
    if-eqz v7, :cond_4

    const/4 v2, 0x5

    aget v2, v7, v2

    if-lez v2, :cond_4

    .line 133
    const/4 v2, 0x1

    aget p1, v7, v2

    .line 134
    const/4 v2, 0x2

    aget p2, v7, v2

    .line 135
    const/4 v3, 0x0

    move/from16 v5, p2

    move/from16 v4, p1

    .line 7067
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ABA:  finder video bitrate:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " width: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " height:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v7}, Lcom/tencent/mm/am/e;->r([I)V

    .line 139
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/finder/upload/c$a$a;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/finder/upload/c$a$a;-><init>(IIII[I)V

    const v3, 0x359ad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_1
    return-object v2

    :catch_0
    move-exception v2

    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/finder/upload/c$a$a;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/finder/upload/c$a$a;-><init>(IIII[I)V

    const v3, 0x359ad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move/from16 v5, p2

    move/from16 v4, p1

    goto :goto_0
.end method
