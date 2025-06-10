.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rEH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/b/b;->rEH:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/b/a/dr;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/g/b/a/dr;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/g/b/a/dr;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x29569

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/g/b/a/dr;->PG()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 70
    array-length v2, v5

    const/16 v4, 0x1400

    if-gt v2, v4, :cond_0

    .line 6134
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/g/b/a/dr;->dQA:I

    .line 6144
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/g/b/a/dr;->dQB:I

    .line 73
    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    const v2, 0x29569

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v3

    .line 173
    :goto_0
    return-object v2

    .line 7108
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/g/b/a/dr;->dQx:Ljava/lang/String;

    .line 79
    const/4 v4, 0x0

    .line 81
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v2

    .line 85
    :goto_1
    if-nez v8, :cond_1

    .line 86
    const/4 v2, 0x0

    const v3, 0x29569

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    const-string/jumbo v6, "HABBYGE-MALI.SnsReport"

    const-string/jumbo v7, "Sns, _spliteLogIfBigger7K-timeline-Exception"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v4

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 92
    array-length v2, v5

    int-to-double v4, v2

    const-wide/high16 v6, 0x40b4000000000000L    # 5120.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    .line 96
    double-to-int v2, v10

    div-int v12, v9, v2

    .line 98
    double-to-int v2, v10

    rem-int v13, v9, v2

    .line 102
    double-to-int v2, v10

    .line 103
    if-lez v13, :cond_2

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 110
    :cond_2
    const/4 v6, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    :goto_2
    int-to-double v14, v5

    cmpg-double v7, v14, v10

    if-gez v7, :cond_4

    .line 113
    new-instance v14, Lcom/tencent/mm/g/b/a/dr;

    invoke-direct {v14}, Lcom/tencent/mm/g/b/a/dr;-><init>()V

    .line 8046
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/g/b/a/dr;->dQs:I

    .line 9042
    iput v4, v14, Lcom/tencent/mm/g/b/a/dr;->dQs:I

    .line 9057
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/b/a/dr;->dQt:Ljava/lang/String;

    .line 115
    invoke-virtual {v14, v4}, Lcom/tencent/mm/g/b/a/dr;->oW(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dr;

    .line 9068
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/b/a/dr;->dHz:Ljava/lang/String;

    .line 116
    invoke-virtual {v14, v4}, Lcom/tencent/mm/g/b/a/dr;->oX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dr;

    .line 9078
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/g/b/a/dr;->dQu:J

    move-wide/from16 v16, v0

    .line 10074
    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/tencent/mm/g/b/a/dr;->dQu:J

    .line 10088
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/g/b/a/dr;->dQv:J

    move-wide/from16 v16, v0

    .line 11084
    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/tencent/mm/g/b/a/dr;->dQv:J

    .line 11098
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/g/b/a/dr;->dQw:J

    move-wide/from16 v16, v0

    .line 12094
    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/tencent/mm/g/b/a/dr;->dQw:J

    .line 12128
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/g/b/a/dr;->dQz:I

    .line 13124
    iput v4, v14, Lcom/tencent/mm/g/b/a/dr;->dQz:I

    .line 123
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 124
    mul-int v4, v5, v12

    .line 125
    :goto_3
    add-int/lit8 v15, v5, 0x1

    mul-int/2addr v15, v12

    if-ge v4, v15, :cond_3

    sub-int v15, v9, v13

    if-ge v4, v15, :cond_3

    .line 127
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v15

    .line 14104
    iput-object v15, v14, Lcom/tencent/mm/g/b/a/dr;->dQx:Ljava/lang/String;

    .line 131
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 14114
    iput v7, v14, Lcom/tencent/mm/g/b/a/dr;->dQy:I

    .line 137
    add-int/lit8 v7, v6, 0x1

    .line 14134
    iput v6, v14, Lcom/tencent/mm/g/b/a/dr;->dQA:I

    .line 14144
    iput v2, v14, Lcom/tencent/mm/g/b/a/dr;->dQB:I

    .line 140
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_2

    .line 144
    :cond_4
    if-lez v13, :cond_6

    .line 145
    new-instance v5, Lcom/tencent/mm/g/b/a/dr;

    invoke-direct {v5}, Lcom/tencent/mm/g/b/a/dr;-><init>()V

    .line 15046
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/g/b/a/dr;->dQs:I

    .line 16042
    iput v7, v5, Lcom/tencent/mm/g/b/a/dr;->dQs:I

    .line 16057
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/g/b/a/dr;->dQt:Ljava/lang/String;

    .line 147
    invoke-virtual {v5, v7}, Lcom/tencent/mm/g/b/a/dr;->oW(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dr;

    .line 16068
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/g/b/a/dr;->dHz:Ljava/lang/String;

    .line 148
    invoke-virtual {v5, v7}, Lcom/tencent/mm/g/b/a/dr;->oX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dr;

    .line 16078
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/g/b/a/dr;->dQu:J

    .line 17074
    iput-wide v10, v5, Lcom/tencent/mm/g/b/a/dr;->dQu:J

    .line 17088
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/g/b/a/dr;->dQv:J

    .line 18084
    iput-wide v10, v5, Lcom/tencent/mm/g/b/a/dr;->dQv:J

    .line 18098
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/g/b/a/dr;->dQw:J

    .line 19094
    iput-wide v10, v5, Lcom/tencent/mm/g/b/a/dr;->dQw:J

    .line 19128
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/g/b/a/dr;->dQz:I

    .line 20124
    iput v7, v5, Lcom/tencent/mm/g/b/a/dr;->dQz:I

    .line 155
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 157
    :goto_4
    if-ge v4, v9, :cond_5

    .line 158
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 157
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21104
    iput-object v4, v5, Lcom/tencent/mm/g/b/a/dr;->dQx:Ljava/lang/String;

    .line 162
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 21114
    iput v4, v5, Lcom/tencent/mm/g/b/a/dr;->dQy:I

    .line 21134
    iput v6, v5, Lcom/tencent/mm/g/b/a/dr;->dQA:I

    .line 21144
    iput v2, v5, Lcom/tencent/mm/g/b/a/dr;->dQB:I

    .line 170
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_6
    const v2, 0x29569

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v3

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/drq;Lcom/tencent/mm/vending/j/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/drq;",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x29568

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 30
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance v1, Lcom/tencent/mm/g/b/a/dr;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/dr;-><init>()V

    .line 34
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 1042
    iput v0, v1, Lcom/tencent/mm/g/b/a/dr;->dQs:I

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/dr;->oW(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/drq;->dpS:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/dr;->oX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dr;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/drq;->Keq:J

    .line 2074
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/dr;->dQu:J

    .line 37
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/drq;->Ker:J

    .line 2084
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/dr;->dQv:J

    .line 38
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/drq;->Kes:J

    .line 2094
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/dr;->dQw:J

    .line 3009
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 3104
    iput-object v0, v2, Lcom/tencent/mm/g/b/a/dr;->dQx:Ljava/lang/String;

    .line 4008
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4114
    iput v0, v2, Lcom/tencent/mm/g/b/a/dr;->dQy:I

    .line 41
    sget v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/b/b;->rEH:I

    add-int/lit8 v3, v0, 0x1

    sput v3, Lcom/tencent/mm/plugin/expt/hellhound/a/a/b/b;->rEH:I

    .line 4124
    iput v0, v2, Lcom/tencent/mm/g/b/a/dr;->dQz:I

    .line 44
    const-string/jumbo v0, "HABBYGE-MALI.SnsReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SnsReport-report: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/dr;->PG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/b/b;->a(Lcom/tencent/mm/g/b/a/dr;)Ljava/util/List;

    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/dr;

    .line 5108
    iget-object v2, v0, Lcom/tencent/mm/g/b/a/dr;->dQx:Ljava/lang/String;

    .line 54
    const-string/jumbo v3, ","

    const-string/jumbo v4, "#"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 6104
    iput-object v2, v0, Lcom/tencent/mm/g/b/a/dr;->dQx:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/dr;->aPT()Z

    .line 59
    const-string/jumbo v2, "HABBYGE-MALI.SnsReport"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SnsReport-report-sub: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/dr;->PG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
