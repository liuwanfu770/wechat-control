.class public final Lcom/tencent/mm/media/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/media/util/FPSComputer;",
        "",
        "()V",
        "REPORT_ID_SROTY_VIDEO",
        "",
        "REPORT_KEY_EXECUTE_TIME",
        "REPORT_KEY_FAIL_COUNT",
        "TAG",
        "",
        "computeMinMaxAvgFps",
        "",
        "path",
        "result",
        "",
        "threshold",
        "",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
.field public static final hwN:Lcom/tencent/mm/media/k/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x16eb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/media/k/b;

    invoke-direct {v0}, Lcom/tencent/mm/media/k/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/media/k/b;->hwN:Lcom/tencent/mm/media/k/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[D)Ljava/util/List;
    .locals 2

    .prologue
    const v1, 0x16eb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/media/k/b;->a(Ljava/lang/String;[DI)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;[DI)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[DI)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x16eaf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "result"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    if-eqz p0, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1070
    :cond_0
    sget-object v2, Lf/a/v;->QbL:Lf/a/v;

    check-cast v2, Ljava/util/List;

    .line 27
    const v3, 0x16eaf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-object v2

    .line 30
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 34
    const/4 v3, 0x0

    .line 35
    const v5, 0x7fffffff

    .line 36
    const/4 v4, 0x0

    .line 38
    new-instance v10, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v10}, Lcom/tencent/mm/compatible/i/c;-><init>()V

    .line 40
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/lang/String;)V

    .line 41
    const/4 v6, 0x0

    invoke-virtual {v10}, Lcom/tencent/mm/compatible/i/c;->getTrackCount()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_2

    .line 42
    invoke-virtual {v10, v6}, Lcom/tencent/mm/compatible/i/c;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11

    const-string/jumbo v12, "mediaExtractor.getTrackFormat(i)"

    invoke-static {v11, v12}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v12, "mime"

    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "format.getString(MediaFormat.KEY_MIME)"

    invoke-static {v11, v12}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "video/"

    .line 1332
    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    .line 43
    if-eqz v11, :cond_7

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v10, v6}, Lcom/tencent/mm/compatible/i/c;->selectTrack(I)V

    .line 49
    :cond_2
    if-eqz v3, :cond_6

    .line 52
    const v6, 0xf4240

    .line 53
    const/4 v7, 0x0

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 58
    :cond_3
    invoke-virtual {v10}, Lcom/tencent/mm/compatible/i/c;->getSampleTime()J

    move-result-wide v12

    .line 63
    const-wide/16 v14, -0x1

    cmp-long v11, v12, v14

    if-eqz v11, :cond_4

    .line 69
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    int-to-long v14, v6

    cmp-long v11, v12, v14

    if-lez v11, :cond_8

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 75
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 77
    sub-int v11, v4, v5

    move/from16 v0, p2

    if-ge v11, v0, :cond_4

    .line 81
    const/4 v7, 0x0

    .line 82
    const v11, 0xf4240

    add-int/2addr v6, v11

    .line 87
    :goto_2
    invoke-virtual {v10}, Lcom/tencent/mm/compatible/i/c;->advance()Z

    move-result v11

    if-nez v11, :cond_3

    .line 93
    :cond_4
    const v11, 0xf4240

    if-gt v6, v11, :cond_5

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 96
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 99
    :cond_5
    const/4 v6, 0x0

    int-to-double v12, v5

    aput-wide v12, p1, v6

    .line 100
    const/4 v5, 0x1

    int-to-double v6, v4

    aput-wide v6, p1, v5

    .line 101
    const/4 v4, 0x2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lf/a/j;->y(Ljava/lang/Iterable;)D

    move-result-wide v6

    aput-wide v6, p1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_6
    invoke-virtual {v10}, Lcom/tencent/mm/compatible/i/c;->release()V

    .line 111
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 113
    const-string/jumbo v3, "FPSComputer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "compute fps for file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", threshold = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " frames = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", execute time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v6, v10, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms, min fps = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-wide v6, p1, v5

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", max fps = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-wide v6, p1, v5

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", avg fps = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget-wide v6, p1, v5

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3da

    const-wide/16 v6, 0x66

    sub-long v8, v10, v8

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 117
    const v3, 0x16eaf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 41
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 84
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 103
    :catch_0
    move-exception v3

    .line 104
    :try_start_1
    const-string/jumbo v4, "FPSComputer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "compute fps error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3da

    const-wide/16 v6, 0x67

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    invoke-virtual {v10}, Lcom/tencent/mm/compatible/i/c;->release()V

    goto/16 :goto_3

    .line 109
    :catchall_0
    move-exception v2

    .line 108
    invoke-virtual {v10}, Lcom/tencent/mm/compatible/i/c;->release()V

    const v3, 0x16eaf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method
