.class public final Lcom/tencent/mm/plugin/f/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private count:I

.field public isStop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f/c/c;->isStop:Z

    .line 116
    iput v0, p0, Lcom/tencent/mm/plugin/f/c/c;->count:I

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/pointers/PLong;)J
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    const/16 v10, 0x58e1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget v1, p0, Lcom/tencent/mm/plugin/f/c/c;->count:I

    const/16 v6, 0xa

    if-lt v1, v6, :cond_1

    .line 121
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/f/c/c;->isStop:Z

    if-eqz v1, :cond_0

    .line 122
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    .line 149
    :goto_0
    return-wide v0

    .line 124
    :cond_0
    iput v0, p0, Lcom/tencent/mm/plugin/f/c/c;->count:I

    .line 128
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 130
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->list()[Ljava/lang/String;

    move-result-object v6

    .line 131
    if-eqz v6, :cond_5

    .line 133
    array-length v7, v6

    move v1, v0

    :goto_1
    if-ge v1, v7, :cond_4

    aget-object v0, v6, v1

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {p1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/f/c/c;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PLong;)J

    move-result-wide v8

    .line 136
    cmp-long v0, v8, v2

    if-nez v0, :cond_3

    .line 137
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0

    .line 134
    :cond_2
    const-string/jumbo v9, "/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 139
    :cond_3
    add-long/2addr v4, v8

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 142
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v4

    goto :goto_0

    .line 145
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v0

    .line 146
    cmp-long v2, v0, v4

    if-lez v2, :cond_6

    .line 147
    iget-wide v2, p2, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 149
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 41

    .prologue
    const/16 v2, 0x58e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/f/c/c;->isStop:Z

    if-eqz v2, :cond_0

    .line 35
    const/16 v2, 0x58e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDz()Ljava/lang/String;

    move-result-object v2

    .line 38
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/f/c/c;->count:I

    .line 39
    new-instance v3, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 40
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/f/c/c;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PLong;)J

    move-result-wide v4

    .line 42
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/f/c/c;->isStop:Z

    if-eqz v2, :cond_1

    .line 43
    const/16 v2, 0x58e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDA()Ljava/lang/String;

    move-result-object v2

    .line 46
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/plugin/f/c/c;->count:I

    .line 47
    new-instance v6, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 48
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6}, Lcom/tencent/mm/plugin/f/c/c;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PLong;)J

    move-result-wide v8

    .line 50
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/f/c/c;->isStop:Z

    if-eqz v2, :cond_2

    .line 51
    const/16 v2, 0x58e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getAccVideoPath()Ljava/lang/String;

    move-result-object v2

    .line 54
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/tencent/mm/plugin/f/c/c;->count:I

    .line 55
    new-instance v7, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 56
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lcom/tencent/mm/plugin/f/c/c;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PLong;)J

    move-result-wide v10

    .line 58
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/f/c/c;->isStop:Z

    if-eqz v2, :cond_3

    .line 59
    const/16 v2, 0x58e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDB()Ljava/lang/String;

    move-result-object v2

    .line 62
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/tencent/mm/plugin/f/c/c;->count:I

    .line 63
    new-instance v12, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 64
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v12}, Lcom/tencent/mm/plugin/f/c/c;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PLong;)J

    move-result-wide v14

    .line 66
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/f/c/c;->isStop:Z

    if-eqz v2, :cond_4

    .line 67
    const/16 v2, 0x58e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 69
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbP()Lcom/tencent/mm/plugin/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/f/b;->cbQ()Lcom/tencent/mm/plugin/f/b/b;

    move-result-object v2

    const/16 v13, 0x2b

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/f/b/b;->BL(I)J

    move-result-wide v16

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbP()Lcom/tencent/mm/plugin/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/f/b;->cbQ()Lcom/tencent/mm/plugin/f/b/b;

    move-result-object v2

    const/16 v13, 0x3e

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/f/b/b;->BL(I)J

    move-result-wide v18

    add-long v16, v16, v18

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbP()Lcom/tencent/mm/plugin/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/f/b;->cbQ()Lcom/tencent/mm/plugin/f/b/b;

    move-result-object v2

    const/16 v13, 0x2c

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/f/b/b;->BL(I)J

    move-result-wide v18

    add-long v16, v16, v18

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbP()Lcom/tencent/mm/plugin/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/f/b;->cbQ()Lcom/tencent/mm/plugin/f/b/b;

    move-result-object v2

    const/16 v13, 0x2b

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/f/b/b;->BM(I)J

    move-result-wide v18

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbP()Lcom/tencent/mm/plugin/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/f/b;->cbQ()Lcom/tencent/mm/plugin/f/b/b;

    move-result-object v2

    const/16 v13, 0x3e

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/f/b/b;->BM(I)J

    move-result-wide v20

    add-long v18, v18, v20

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbP()Lcom/tencent/mm/plugin/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/f/b;->cbQ()Lcom/tencent/mm/plugin/f/b/b;

    move-result-object v2

    const/16 v13, 0x2c

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/f/b/b;->BM(I)J

    move-result-wide v20

    add-long v18, v18, v20

    .line 77
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/f/c/c;->isStop:Z

    if-eqz v2, :cond_5

    .line 78
    const/16 v2, 0x58e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 80
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbP()Lcom/tencent/mm/plugin/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/f/b;->cbQ()Lcom/tencent/mm/plugin/f/b/b;

    move-result-object v2

    const/4 v13, 0x3

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/f/b/b;->BL(I)J

    move-result-wide v20

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbP()Lcom/tencent/mm/plugin/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/f/b;->cbQ()Lcom/tencent/mm/plugin/f/b/b;

    move-result-object v2

    const/4 v13, 0x3

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/f/b/b;->BM(I)J

    move-result-wide v22

    .line 83
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/f/c/c;->isStop:Z

    if-eqz v2, :cond_6

    .line 84
    const/16 v2, 0x58e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 86
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbP()Lcom/tencent/mm/plugin/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/f/b;->cbQ()Lcom/tencent/mm/plugin/f/b/b;

    move-result-object v2

    const/16 v13, 0x22

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/f/b/b;->BL(I)J

    move-result-wide v24

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbP()Lcom/tencent/mm/plugin/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/f/b;->cbQ()Lcom/tencent/mm/plugin/f/b/b;

    move-result-object v2

    const/16 v13, 0x22

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/f/b/b;->BM(I)J

    move-result-wide v26

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbP()Lcom/tencent/mm/plugin/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/f/b;->cbQ()Lcom/tencent/mm/plugin/f/b/b;

    move-result-object v2

    const/16 v13, 0x31

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/f/b/b;->BL(I)J

    move-result-wide v28

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbP()Lcom/tencent/mm/plugin/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/f/b;->cbQ()Lcom/tencent/mm/plugin/f/b/b;

    move-result-object v2

    const/16 v13, 0x31

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/f/b/b;->BM(I)J

    move-result-wide v30

    .line 93
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v13, 0x38dc

    const/16 v32, 0x6

    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    const/16 v34, 0x2b

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x2

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x3

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x4

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x5

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    aput-object v34, v32, v33

    move-object/from16 v0, v32

    invoke-virtual {v2, v13, v0}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 94
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v13, 0x38dc

    const/16 v32, 0x6

    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    const/16 v34, 0x3

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x2

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x3

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x4

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x5

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    aput-object v34, v32, v33

    move-object/from16 v0, v32

    invoke-virtual {v2, v13, v0}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 95
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v13, 0x38dc

    const/16 v32, 0x6

    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    const/16 v34, 0x22

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x1

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x2

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x3

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x4

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x5

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    aput-object v34, v32, v33

    move-object/from16 v0, v32

    invoke-virtual {v2, v13, v0}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 96
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v13, 0x38dc

    const/16 v32, 0x6

    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    const/16 v34, 0x31

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x1

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x2

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x3

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x4

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x5

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    aput-object v34, v32, v33

    move-object/from16 v0, v32

    invoke-virtual {v2, v13, v0}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 98
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v13, 0x38dc

    const/16 v32, 0x6

    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    const-string/jumbo v34, "image"

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->hashCode()I

    move-result v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x2

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x3

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x4

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x5

    iget-wide v0, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    aput-object v34, v32, v33

    move-object/from16 v0, v32

    invoke-virtual {v2, v13, v0}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 99
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v13, 0x38dc

    const/16 v32, 0x6

    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    const-string/jumbo v34, "image2"

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->hashCode()I

    move-result v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x2

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x3

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x4

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x5

    iget-wide v0, v6, Lcom/tencent/mm/pointers/PLong;->value:J

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    aput-object v34, v32, v33

    move-object/from16 v0, v32

    invoke-virtual {v2, v13, v0}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 100
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v13, 0x38dc

    const/16 v32, 0x6

    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    const-string/jumbo v34, "video"

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->hashCode()I

    move-result v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x2

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x3

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x4

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x5

    iget-wide v0, v7, Lcom/tencent/mm/pointers/PLong;->value:J

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    aput-object v34, v32, v33

    move-object/from16 v0, v32

    invoke-virtual {v2, v13, v0}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 101
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v13, 0x38dc

    const/16 v32, 0x6

    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    const-string/jumbo v34, "voice"

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->hashCode()I

    move-result v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x2

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x3

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x4

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v32, v33

    const/16 v33, 0x5

    iget-wide v0, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    aput-object v34, v32, v33

    move-object/from16 v0, v32

    invoke-virtual {v2, v13, v0}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v13, Lcom/tencent/mm/storage/ar$a;->Lpn:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v32, 0x0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v2, v13, v0}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v13, Lcom/tencent/mm/storage/ar$a;->Lpo:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v34, 0x0

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v2, v13, v0}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    .line 105
    sub-long v36, v34, v32

    .line 106
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v13, 0x38dc

    const/16 v38, 0x5

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-string/jumbo v40, "cost"

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->hashCode()I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    aput-object v40, v38, v39

    const/16 v39, 0x1

    const/16 v40, 0x0

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    aput-object v40, v38, v39

    const/16 v39, 0x2

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    aput-object v32, v38, v39

    const/16 v32, 0x3

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    aput-object v33, v38, v32

    const/16 v32, 0x4

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    aput-object v33, v38, v32

    move-object/from16 v0, v38

    invoke-virtual {v2, v13, v0}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 108
    const-string/jumbo v2, "MicroMsg.ReportTask"

    const-string/jumbo v13, "report wx[%d %d %d %d] folder[%d %d %d %d] count_wx[%d %d %d %d] count_folder[%d %d %d %d]"

    const/16 v32, 0x10

    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    .line 109
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v32, v33

    const/16 v16, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v32, v16

    const/16 v16, 0x2

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v32, v16

    const/16 v16, 0x3

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v32, v16

    const/16 v16, 0x4

    .line 110
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v32, v16

    const/4 v10, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v32, v10

    const/4 v8, 0x6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v32, v8

    const/4 v8, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v32, v8

    const/16 v4, 0x8

    .line 111
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v32, v4

    const/16 v4, 0x9

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v32, v4

    const/16 v4, 0xa

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v32, v4

    const/16 v4, 0xb

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v32, v4

    const/16 v4, 0xc

    iget-wide v8, v7, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v32, v4

    const/16 v4, 0xd

    iget-wide v6, v6, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v32, v4

    const/16 v4, 0xe

    iget-wide v6, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v32, v4

    const/16 v4, 0xf

    iget-wide v6, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v32, v4

    .line 108
    move-object/from16 v0, v32

    invoke-static {v2, v13, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/16 v2, 0x58e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
