.class public final Lcom/tencent/mm/plugin/vlog/model/c;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J \u0010\u0011\u001a\u00020\u00122\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0014j\u0008\u0012\u0004\u0012\u00020\u0006`\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/AdaptiveAdjustBitrateHelper;",
        "",
        "()V",
        "TAG",
        "",
        "getABAResult",
        "Lcom/tencent/mm/plugin/vlog/model/ABAResult;",
        "videoList",
        "",
        "Lcom/tencent/mm/plugin/vlog/model/ABAVideoInfo;",
        "videoParams",
        "Lcom/tencent/mm/modelcontrol/VideoTransPara;",
        "targetWidth",
        "",
        "targetHeight",
        "addStickers",
        "",
        "sortVideoBitrate",
        "",
        "abaParamList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DQx:Lcom/tencent/mm/plugin/vlog/model/c;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AdaptiveAdjustBitrateHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38e7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/model/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/c;->DQx:Lcom/tencent/mm/plugin/vlog/model/c;

    .line 13
    const-string/jumbo v0, "MicroMsg.AdaptiveAdjustBitrateHelper"

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/c;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mm/modelcontrol/VideoTransPara;IIZ)Lcom/tencent/mm/plugin/vlog/model/a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/vlog/model/b;",
            ">;",
            "Lcom/tencent/mm/modelcontrol/VideoTransPara;",
            "IIZ)",
            "Lcom/tencent/mm/plugin/vlog/model/a;"
        }
    .end annotation

    .prologue
    const v2, 0x38e7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "videoList"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "videoParams"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :try_start_0
    move-object/from16 v0, p0

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_4

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 82
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/b;

    move-object v3, v0

    .line 1079
    iget-object v2, v3, Lcom/tencent/mm/plugin/vlog/model/b;->path:Ljava/lang/String;

    .line 21
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 2079
    iget-wide v8, v3, Lcom/tencent/mm/plugin/vlog/model/b;->DQw:J

    .line 3079
    iget-wide v10, v3, Lcom/tencent/mm/plugin/vlog/model/b;->DQv:J

    .line 22
    sub-long/2addr v8, v10

    long-to-float v4, v8

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float v7, v4, v7

    .line 4079
    iget-wide v8, v3, Lcom/tencent/mm/plugin/vlog/model/b;->DQv:J

    .line 23
    long-to-float v3, v8

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float v8, v3, v4

    const/4 v9, 0x4

    .line 24
    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieu:I

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iev:I

    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iew:I

    move-object/from16 v0, p1

    iget v13, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iex:I

    move-object/from16 v0, p1

    iget v14, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iey:I

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iez:I

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieA:I

    move/from16 v16, v0

    move/from16 v3, p3

    move/from16 v4, p2

    move/from16 v17, p4

    .line 21
    invoke-static/range {v2 .. v17}, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->a(Ljava/lang/String;IIIIFFIIIIIIIIZ)[I

    move-result-object v7

    .line 25
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eqz v7, :cond_1

    .line 30
    const/4 v2, 0x0

    aget v2, v7, v2

    mul-int/lit16 v6, v2, 0x3e8

    .line 31
    const/4 v3, 0x0

    .line 33
    :cond_1
    if-eqz v7, :cond_7

    const/4 v2, 0x5

    aget v2, v7, v2

    if-lez v2, :cond_7

    .line 34
    const/4 v2, 0x1

    aget v4, v7, v2

    .line 35
    const/4 v2, 0x2

    aget v5, v7, v2

    .line 36
    const/4 v3, 0x0

    .line 38
    :goto_2
    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/c;->TAG:Ljava/lang/String;

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

    .line 39
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v7}, Lcom/tencent/mm/am/e;->r([I)V

    .line 40
    :cond_2
    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    .line 41
    new-instance v2, Lcom/tencent/mm/plugin/vlog/model/a;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/vlog/model/a;-><init>(IIII[I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 55
    :catch_0
    move-exception v2

    new-instance v2, Lcom/tencent/mm/plugin/vlog/model/a;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/vlog/model/a;-><init>(IIII[I)V

    const v3, 0x38e7a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-object v2

    .line 19
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 45
    :cond_4
    :try_start_1
    move-object/from16 v0, v18

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_6

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 5059
    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    sget-object v3, Lcom/tencent/mm/plugin/vlog/model/c$a;->DQy:Lcom/tencent/mm/plugin/vlog/model/c$a;

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lf/a/j;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "abaParamList[0]"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/a;

    const v3, 0x38e7a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 45
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 49
    :cond_6
    const/16 v2, 0x22

    new-array v7, v2, [I

    .line 50
    new-instance v2, Lcom/tencent/mm/plugin/vlog/model/a;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/vlog/model/a;-><init>(IIII[I)V

    const v3, 0x38e7a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    move/from16 v5, p3

    move/from16 v4, p2

    goto/16 :goto_2
.end method
