.class public final Lcom/tencent/mm/plugin/story/f/a;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/CleanVideoTask;",
        "",
        "()V",
        "MAX_COUNT",
        "",
        "MAX_STORY_SIZE",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "isRun",
        "",
        "cancel",
        "",
        "cleanCacheFiles",
        "subDir",
        "maxStoryCache",
        "maxStoryCount",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field Bnk:Z

.field final CTP:I

.field final MAX_COUNT:I

.field final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string/jumbo v0, "MicroMsg.GalleryMgr"

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/a;->TAG:Ljava/lang/String;

    .line 49
    const/high16 v0, 0x12c00000

    iput v0, p0, Lcom/tencent/mm/plugin/story/f/a;->CTP:I

    .line 50
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/story/f/a;->MAX_COUNT:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/f/a;->Bnk:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/f/a;Ljava/lang/String;II)V
    .locals 20

    .prologue
    const v2, 0x1cf66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    new-instance v16, Lcom/tencent/mm/ab/c;

    const-string/jumbo v2, "dumpCacheDir "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcom/tencent/mm/ab/c;-><init>(Ljava/lang/String;)V

    .line 1071
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->getAccStoryCachePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1073
    const/4 v2, 0x1

    invoke-static {v10, v2}, Lcom/tencent/mm/vfs/s;->dm(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1074
    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1073
    if-nez v3, :cond_1

    .line 1075
    :cond_0
    const v2, 0x1cf66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "VFSFileOp.listFiles(cach\u2026              } ?: return"

    invoke-static {v3, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    new-instance v2, Lcom/tencent/mm/plugin/story/f/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/story/f/a$a;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v3, v2}, Lf/a/j;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1080
    :cond_2
    const-wide/16 v4, 0x0

    move-object v2, v3

    .line 1081
    check-cast v2, Ljava/lang/Iterable;

    .line 1151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v6, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/e;

    .line 1082
    if-eqz v2, :cond_3

    iget-wide v4, v2, Lcom/tencent/mm/vfs/e;->size:J

    :goto_2
    add-long/2addr v4, v6

    move-wide v6, v4

    .line 1083
    goto :goto_1

    .line 1082
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_2

    .line 1085
    :cond_4
    const-wide/16 v4, 0x0

    .line 1086
    move/from16 v0, p2

    int-to-long v8, v0

    cmp-long v2, v6, v8

    if-lez v2, :cond_f

    .line 1087
    long-to-double v4, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    double-to-long v4, v4

    move-wide v8, v4

    :goto_3
    move-object v2, v3

    .line 1090
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    .line 1091
    const/4 v2, 0x0

    .line 1092
    move/from16 v0, p3

    if-le v4, v0, :cond_e

    .line 1093
    sub-int v2, p3, v4

    move v5, v2

    .line 1095
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/f/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "cleanCacheFiles cache "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "  sumSize:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, " targetSize:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "  targetCount"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    const-wide/16 v10, 0x0

    move-object/from16 v2, p0

    .line 1098
    check-cast v2, Lcom/tencent/mm/plugin/story/f/a;

    move-object v4, v3

    .line 1099
    check-cast v4, Ljava/lang/Iterable;

    .line 1153
    const/4 v14, 0x0

    .line 1154
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-wide v12, v8

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v14, 0x1

    if-gez v14, :cond_5

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_5
    check-cast v4, Lcom/tencent/mm/vfs/e;

    .line 1100
    if-eqz v4, :cond_6

    .line 1103
    iget-boolean v8, v2, Lcom/tencent/mm/plugin/story/f/a;->Bnk:Z

    if-eqz v8, :cond_7

    .line 1106
    sget-object v8, Lcom/tencent/mm/plugin/story/f/l;->CUY:Lcom/tencent/mm/plugin/story/f/l;

    iget-object v8, v4, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    const-string/jumbo v9, "fileEntry.name"

    invoke-static {v8, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/mm/plugin/story/f/l;->apX(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 1109
    iget-wide v8, v4, Lcom/tencent/mm/vfs/e;->OkG:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v8

    sget-object v18, Lcom/tencent/mm/plugin/story/f/i;->CUp:Lcom/tencent/mm/plugin/story/f/i$a;

    .line 2019
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/i;->eIh()I

    move-result v18

    .line 1109
    move/from16 v0, v18

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v8, v8, v18

    if-lez v8, :cond_7

    .line 1110
    iget-object v8, v2, Lcom/tencent/mm/plugin/story/f/a;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "cleanCacheFiles1 "

    move-object/from16 v0, v18

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, " filePath: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v14, v4, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, " time: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v0, v4, Lcom/tencent/mm/vfs/e;->OkG:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, " size: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v0, v4, Lcom/tencent/mm/vfs/e;->size:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    iget-wide v8, v4, Lcom/tencent/mm/vfs/e;->size:J

    add-long/2addr v8, v10

    .line 1112
    iget-wide v10, v4, Lcom/tencent/mm/vfs/e;->size:J

    sub-long/2addr v12, v10

    .line 1113
    add-int/lit8 v5, v5, -0x1

    .line 1114
    iget-object v4, v4, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    move-wide v10, v8

    move v14, v15

    goto/16 :goto_5

    :cond_6
    move v14, v15

    .line 1119
    goto/16 :goto_5

    .line 1122
    :cond_7
    const-wide/16 v8, 0x0

    cmp-long v2, v12, v8

    if-gtz v2, :cond_8

    if-lez v5, :cond_b

    :cond_8
    move-object/from16 v2, p0

    .line 1123
    check-cast v2, Lcom/tencent/mm/plugin/story/f/a;

    .line 1124
    if-eqz v3, :cond_b

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 1156
    const/4 v8, 0x0

    .line 1157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v8, 0x1

    if-gez v8, :cond_9

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_9
    check-cast v4, Lcom/tencent/mm/vfs/e;

    .line 1125
    if-eqz v4, :cond_a

    .line 1126
    iget-boolean v15, v2, Lcom/tencent/mm/plugin/story/f/a;->Bnk:Z

    if-eqz v15, :cond_b

    .line 1129
    iget-object v15, v2, Lcom/tencent/mm/plugin/story/f/a;->TAG:Ljava/lang/String;

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "cleanCacheFiles2 "

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v17, " filePath: "

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v4, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v17, " time: "

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v0, v4, Lcom/tencent/mm/vfs/e;->OkG:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v17, " size: "

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v0, v4, Lcom/tencent/mm/vfs/e;->size:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    sget-object v8, Lcom/tencent/mm/plugin/story/f/l;->CUY:Lcom/tencent/mm/plugin/story/f/l;

    iget-object v8, v4, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    const-string/jumbo v15, "fileEntry.name"

    invoke-static {v8, v15}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/mm/plugin/story/f/l;->apX(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 1134
    iget-wide v0, v4, Lcom/tencent/mm/vfs/e;->size:J

    move-wide/from16 v18, v0

    add-long v10, v10, v18

    .line 1135
    iget-wide v0, v4, Lcom/tencent/mm/vfs/e;->size:J

    move-wide/from16 v18, v0

    sub-long v12, v12, v18

    .line 1136
    add-int/lit8 v5, v5, -0x1

    .line 1137
    iget-object v4, v4, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1138
    const-wide/16 v18, 0x0

    cmp-long v4, v12, v18

    if-gtz v4, :cond_a

    if-lez v5, :cond_b

    :cond_a
    move v8, v9

    .line 1142
    goto/16 :goto_6

    .line 1146
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/f/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cleanCacheFiles totalSize "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " newsize "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " fileSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const v2, 0x1cf66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move v8, v9

    goto/16 :goto_6

    :cond_d
    move v14, v15

    goto/16 :goto_5

    :cond_e
    move v5, v2

    goto/16 :goto_4

    :cond_f
    move-wide v8, v4

    goto/16 :goto_3
.end method
