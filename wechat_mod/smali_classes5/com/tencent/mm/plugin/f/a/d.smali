.class public final Lcom/tencent/mm/plugin/f/a/d;
.super Lcom/tencent/mm/plugin/f/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final al(Lcom/tencent/mm/storage/ca;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/ca;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/f/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x58ca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 v4, 0x0

    const/16 v5, 0x58ca

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-object v4

    .line 29
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/au/i;->S(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v13

    .line 30
    if-eqz v13, :cond_1

    .line 1189
    iget-wide v4, v13, Lcom/tencent/mm/au/g;->localId:J

    .line 30
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 31
    :cond_1
    const-string/jumbo v4, "MicroMsg.ImageMsgHandler"

    const-string/jumbo v5, "%s can not get imgInfo"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/f/a/d;->info()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 v4, 0x0

    const/16 v5, 0x58ca

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    .line 1231
    iget-object v5, v13, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 35
    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 36
    invoke-static {v14}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v16

    .line 38
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    .line 1249
    iget-object v5, v13, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 38
    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 39
    invoke-static {v15}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v18

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v5

    .line 2249
    iget-object v6, v13, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 41
    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "hd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 42
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v22

    .line 44
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 45
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 47
    invoke-virtual {v13}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v21

    if-eqz v21, :cond_5

    .line 49
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v21

    .line 2258
    iget v13, v13, Lcom/tencent/mm/au/g;->iiJ:I

    .line 49
    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lcom/tencent/mm/au/i;->qO(I)Lcom/tencent/mm/au/g;

    move-result-object v13

    .line 50
    if-eqz v13, :cond_5

    .line 51
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v10

    .line 3231
    iget-object v11, v13, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 51
    const-string/jumbo v12, ""

    const-string/jumbo v21, ""

    move-object/from16 v0, v21

    invoke-virtual {v10, v11, v12, v0}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 52
    invoke-static {v12, v14}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 53
    invoke-static {v12}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    .line 56
    :cond_3
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v10

    .line 3249
    iget-object v11, v13, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 56
    const-string/jumbo v21, ""

    const-string/jumbo v24, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v10, v11, v0, v1}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-static {v11, v15}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 58
    invoke-static {v11}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    .line 61
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v21

    .line 4249
    iget-object v13, v13, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 61
    const-string/jumbo v24, ""

    const-string/jumbo v25, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v13, v1, v2}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v13, "hd"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 62
    move-object/from16 v0, v20

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 63
    invoke-static {v10}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    .line 69
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/f/a/d;->am(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/plugin/f/b/a;

    move-result-object v13

    .line 70
    const/16 v21, 0x14

    move/from16 v0, v21

    iput v0, v13, Lcom/tencent/mm/plugin/f/b/a;->field_msgSubType:I

    .line 71
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/mm/plugin/f/a/d;->RX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/tencent/mm/plugin/f/b/a;->field_path:Ljava/lang/String;

    .line 72
    move-wide/from16 v0, v16

    iput-wide v0, v13, Lcom/tencent/mm/plugin/f/b/a;->field_size:J

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/f/a/d;->am(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/plugin/f/b/a;

    move-result-object v14

    .line 75
    const/16 v16, 0x15

    move/from16 v0, v16

    iput v0, v14, Lcom/tencent/mm/plugin/f/b/a;->field_msgSubType:I

    .line 76
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mm/plugin/f/a/d;->RX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/tencent/mm/plugin/f/b/a;->field_path:Ljava/lang/String;

    .line 77
    move-wide/from16 v0, v18

    iput-wide v0, v14, Lcom/tencent/mm/plugin/f/b/a;->field_size:J

    .line 79
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/f/a/d;->am(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/plugin/f/b/a;

    move-result-object v15

    .line 80
    const/16 v16, 0x16

    move/from16 v0, v16

    iput v0, v15, Lcom/tencent/mm/plugin/f/b/a;->field_msgSubType:I

    .line 81
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/f/a/d;->RX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/tencent/mm/plugin/f/b/a;->field_path:Ljava/lang/String;

    .line 82
    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tencent/mm/plugin/f/b/a;->field_size:J

    .line 84
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/f/a/d;->am(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/plugin/f/b/a;

    move-result-object v16

    .line 85
    const/16 v17, 0x17

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/tencent/mm/plugin/f/b/a;->field_msgSubType:I

    .line 86
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/f/a/d;->RX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v16

    iput-object v12, v0, Lcom/tencent/mm/plugin/f/b/a;->field_path:Ljava/lang/String;

    .line 87
    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/tencent/mm/plugin/f/b/a;->field_size:J

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/f/a/d;->am(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/plugin/f/b/a;

    move-result-object v5

    .line 90
    const/16 v4, 0x18

    iput v4, v5, Lcom/tencent/mm/plugin/f/b/a;->field_msgSubType:I

    .line 91
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/f/a/d;->RX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/f/b/a;->field_path:Ljava/lang/String;

    .line 92
    iput-wide v6, v5, Lcom/tencent/mm/plugin/f/b/a;->field_size:J

    .line 94
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/f/a/d;->am(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/plugin/f/b/a;

    move-result-object v6

    .line 95
    const/16 v4, 0x19

    iput v4, v6, Lcom/tencent/mm/plugin/f/b/a;->field_msgSubType:I

    .line 96
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/f/a/d;->RX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/mm/plugin/f/b/a;->field_path:Ljava/lang/String;

    .line 97
    iput-wide v8, v6, Lcom/tencent/mm/plugin/f/b/a;->field_size:J

    .line 100
    const-string/jumbo v4, "MicroMsg.ImageMsgHandler"

    const-string/jumbo v7, "%s create image wx file index bigItem[%s] thumb[%s][%s] hd[%s %s %s]"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/f/a/d;->info()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v13, v8, v9

    const/4 v9, 0x2

    aput-object v14, v8, v9

    const/4 v9, 0x3

    aput-object v15, v8, v9

    const/4 v9, 0x4

    aput-object v16, v8, v9

    const/4 v9, 0x5

    aput-object v5, v8, v9

    const/4 v9, 0x6

    aput-object v6, v8, v9

    .line 100
    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    const/16 v5, 0x58ca

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected final info()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x58cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "image_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
