.class public Lcom/tencent/mm/modelcontrol/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static final idQ:I


# instance fields
.field private idR:Lcom/tencent/mm/modelcontrol/a;

.field private idS:[B

.field private idT:Lcom/tencent/mm/plugin/a/b;

.field private idU:[Lcom/tencent/mm/modelcontrol/e;

.field private idV:[Lcom/tencent/mm/modelcontrol/e;

.field private idW:[Lcom/tencent/mm/modelcontrol/e;

.field private idX:[Lcom/tencent/mm/modelcontrol/e;

.field private idY:[Lcom/tencent/mm/modelcontrol/e;

.field private idZ:[Lcom/tencent/mm/modelcontrol/e;

.field private iea:[Lcom/tencent/mm/modelcontrol/e;

.field private ieb:[Lcom/tencent/mm/modelcontrol/e;

.field private iec:[Lcom/tencent/mm/modelcontrol/e;

.field private ied:[Lcom/tencent/mm/modelcontrol/e;

.field private iee:[Lcom/tencent/mm/modelcontrol/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1ef35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "dscp"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->bB(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelcontrol/d;->idQ:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1ef1b

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idS:[B

    .line 96
    new-instance v0, Lcom/tencent/mm/modelcontrol/a;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idR:Lcom/tencent/mm/modelcontrol/a;

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static JV(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const v9, 0x1ef1d

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v3, "key %s config is null"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 138
    :goto_0
    return-object v0

    .line 114
    :cond_0
    const-string/jumbo v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 115
    const-string/jumbo v3, "["

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_1
    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_2
    const-string/jumbo v3, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v4, "%s=%s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 126
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v5, "parse config root length %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-array v0, v4, [Lcom/tencent/mm/modelcontrol/e;

    .line 129
    :goto_1
    if-ge v2, v4, :cond_3

    .line 130
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 131
    invoke-static {v5}, Lcom/tencent/mm/modelcontrol/d;->z(Lorg/json/JSONObject;)Lcom/tencent/mm/modelcontrol/e;

    move-result-object v5

    aput-object v5, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v2, "MicroMsg.SubCoreVideoControl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse Configs error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 138
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static K(ILjava/lang/String;)I
    .locals 7

    .prologue
    const v6, 0x1ef31

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1258
    packed-switch p0, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 1297
    :cond_1
    :goto_0
    const-string/jumbo v2, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v3, "check sns video format[%d]"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1299
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :pswitch_0
    move v0, v1

    .line 1261
    goto :goto_0

    .line 1270
    :pswitch_1
    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->qA(I)Z

    move-result v2

    .line 1272
    if-eqz v2, :cond_0

    .line 1279
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1284
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/r;->isH265Video(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1258
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static L(ILjava/lang/String;)I
    .locals 7

    .prologue
    const v6, 0x1ef32

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1386
    packed-switch p0, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 1425
    :cond_1
    :goto_0
    const-string/jumbo v2, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v3, "check story video format[%d]"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1427
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :pswitch_0
    move v0, v1

    .line 1389
    goto :goto_0

    .line 1398
    :pswitch_1
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/tencent/mm/modelcontrol/d;->qA(I)Z

    move-result v2

    .line 1400
    if-eqz v2, :cond_0

    .line 1407
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1412
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/r;->isH265Video(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ILcom/tencent/mm/modelvideo/s;)I
    .locals 11

    .prologue
    const-wide/16 v2, 0x162

    const-wide/16 v6, 0x1

    const v10, 0x1ef2f

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1202
    packed-switch p0, :pswitch_data_0

    move v0, v1

    .line 1222
    :goto_0
    const-string/jumbo v4, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v5, "check c2c video format[%d]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v8

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1224
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1225
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x82

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1230
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :pswitch_0
    move v0, v1

    .line 1205
    goto :goto_0

    .line 1207
    :pswitch_1
    invoke-static {p1}, Lcom/tencent/mm/modelcontrol/d;->a(Lcom/tencent/mm/modelvideo/s;)I

    move-result v0

    goto :goto_0

    .line 1213
    :pswitch_2
    invoke-static {p1}, Lcom/tencent/mm/modelcontrol/d;->a(Lcom/tencent/mm/modelvideo/s;)I

    move-result v0

    goto :goto_0

    .line 1227
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x83

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 1202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/modelvideo/s;)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const v4, 0x1ef30

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1235
    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->qA(I)Z

    move-result v2

    .line 1237
    if-nez v2, :cond_0

    .line 1239
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1252
    :goto_0
    return v0

    .line 1242
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1243
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1244
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1247
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/r;->isH265Video(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1252
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1250
    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 11

    .prologue
    const v0, 0x1ef25

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 469
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 492
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    .line 493
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iez:I

    .line 496
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUq:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    .line 497
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUt:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieu:I

    .line 498
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUs:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iev:I

    .line 499
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iey:I

    .line 500
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    if-eqz v0, :cond_5

    .line 501
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUB:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    .line 502
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUC:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x27

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    .line 507
    :goto_1
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieB:I

    .line 508
    iput p1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieC:I

    .line 509
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/m;->aau()I

    move-result v0

    .line 510
    and-int/lit16 v0, v0, 0xff

    .line 511
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_2

    .line 512
    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    .line 514
    :cond_2
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "ABA: Prams abaSwitch: [%d]  qpSwitch: [%d] abaUpgear: [%d] abaDowngear: [%d] ceilingVideoBR: [%d] flooringVideoBR:[%d] minQP: [%d] maxQP: [%d] CPUlevel: [%d] AndroidVersionSDK: [%d] remuxSecene: [%d] isEnable720p: [%d] maxVideoSize: [%d]"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iev:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iew:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x9

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    iget v4, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xb

    iget v4, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iez:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xc

    iget v4, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    :goto_2
    const-string/jumbo v0, "HardcoderQP"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_4

    .line 526
    const-string/jumbo v1, "HCMinQPKey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 527
    const-string/jumbo v1, "HCMaxQPKey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 528
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 530
    const/4 v2, 0x0

    .line 531
    const/4 v1, 0x0

    .line 533
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->qUq:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v5

    .line 535
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v6, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gaK:I

    .line 537
    if-nez v6, :cond_7

    .line 538
    const/4 v0, 0x1

    .line 543
    :goto_3
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v7, "steve:[hardcoder] get hardcoder QP key: min:%s, max:%s, forceHWQP:%s, qpSwitch:%s, deviceQPCfg:%s, forceHWQPOff:%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    aput-object v4, v8, v9

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    if-nez v0, :cond_4

    if-nez v2, :cond_3

    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_4

    .line 548
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUB:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    .line 549
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qUC:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v5, 0x27

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 551
    const/4 v2, 0x0

    const/16 v5, 0x33

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 552
    const/4 v2, 0x0

    const/16 v5, 0x33

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 554
    if-eqz v1, :cond_4

    const/16 v2, 0x33

    if-eq v0, v2, :cond_4

    .line 555
    iput v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    .line 556
    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    .line 558
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    .line 559
    iget v2, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    .line 561
    const-string/jumbo v2, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v5, "steve:[hardcoder] get hardcoder QP key: min:%s, max:%s, value: minQP:%d, maxQP:%d, Scence:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    :cond_4
    const v0, 0x1ef25

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 471
    :pswitch_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUn:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    .line 472
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUE:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iez:I

    .line 473
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUu:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iew:I

    .line 474
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUv:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iex:I

    .line 475
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUw:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieA:I

    goto/16 :goto_0

    .line 478
    :pswitch_2
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUo:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    .line 479
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iez:I

    .line 480
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUx:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iew:I

    .line 481
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUy:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iex:I

    .line 482
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUz:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieA:I

    goto/16 :goto_0

    .line 485
    :pswitch_3
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUp:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    .line 486
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUD:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iez:I

    .line 487
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUu:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iew:I

    .line 488
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUv:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iex:I

    .line 489
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUw:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieA:I

    goto/16 :goto_0

    .line 504
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    .line 505
    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    goto/16 :goto_1

    .line 516
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    .line 517
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    .line 518
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieB:I

    .line 519
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    .line 520
    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    .line 521
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v1, "ABA: it does not use the ABA or MinMax QP Limitation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 539
    :cond_7
    if-lez p1, :cond_8

    const/4 v0, 0x3

    if-gt p1, v0, :cond_8

    if-lez v6, :cond_8

    const/4 v0, 0x1

    add-int/lit8 v7, p1, -0x1

    shl-int/2addr v0, v7

    and-int/2addr v0, v6

    if-eqz v0, :cond_8

    .line 540
    const/4 v2, 0x1

    move v0, v1

    goto/16 :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_3

    .line 469
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 5

    .prologue
    const v0, 0x1ef1f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    const/4 v0, 0x0

    const v1, 0x1ef1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return v0

    .line 209
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 210
    const-string/jumbo v0, "~"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 211
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 212
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 213
    iget v0, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ltz v0, :cond_2

    iget v0, p5, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v0, :cond_4

    .line 214
    :cond_2
    const/4 v0, 0x0

    const v1, 0x1ef1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iput v0, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 220
    :cond_4
    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 221
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 222
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p7, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 223
    iget v0, p6, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ltz v0, :cond_5

    iget v0, p7, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-gez v0, :cond_6

    .line 224
    :cond_5
    const/4 v0, 0x0

    const v1, 0x1ef1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :cond_6
    const/4 v0, -0x1

    :try_start_2
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p8, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 228
    const/4 v0, -0x1

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p9, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 229
    iget v0, p8, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ltz v0, :cond_7

    iget v0, p9, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-gez v0, :cond_8

    .line 230
    :cond_7
    const/4 v0, 0x0

    const v1, 0x1ef1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 232
    :cond_8
    :try_start_3
    iget v0, p9, Lcom/tencent/mm/pointers/PInt;->value:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p9, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 237
    :goto_1
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v1, "config[%s, %s, %s, %s], args[%d, %d, %d, %d, %d, %d]"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    iget v4, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget v4, p8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, p9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 237
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    const/4 v0, 0x1

    const v1, 0x1ef1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse video para error."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static aLA()Z
    .locals 11

    .prologue
    const v10, 0x1ef2d

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1068
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lkw:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1071
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100153"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1073
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    .line 1074
    const-string/jumbo v2, "snsStreamDownload"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1077
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLB()Z

    move-result v5

    .line 1081
    if-eqz v4, :cond_0

    if-eq v0, v6, :cond_0

    if-nez v5, :cond_1

    :cond_0
    move v2, v1

    .line 1089
    :goto_1
    const-string/jumbo v6, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v7, "check can sns online play video [%b] mmvideoplayer[%b] opcode[%d] abTestFlag[%d]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 1090
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v3

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    .line 1089
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 1083
    :cond_1
    if-lez v4, :cond_2

    move v2, v3

    .line 1084
    goto :goto_1

    .line 1086
    :cond_2
    if-lez v0, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static aLB()Z
    .locals 16

    .prologue
    const/4 v2, 0x0

    const v15, 0x1ef2e

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v15}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1097
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 1099
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lkw:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1103
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100190"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1105
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v1

    .line 1106
    const-string/jumbo v0, "player"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1107
    const-string/jumbo v0, "apilevel"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1108
    const-string/jumbo v3, "devices"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v3, v2

    .line 1112
    :goto_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1114
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1115
    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1116
    array-length v12, v6

    move v2, v5

    :goto_1
    if-ge v2, v12, :cond_7

    aget-object v13, v6, v2

    .line 1117
    invoke-static {v13, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 1118
    if-ne v13, v10, :cond_5

    move v2, v5

    .line 1125
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1126
    const-string/jumbo v6, ";"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 1127
    array-length v13, v12

    move v6, v5

    :goto_3
    if-ge v6, v13, :cond_0

    aget-object v14, v12, v6

    .line 1128
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    move v2, v5

    .line 1136
    :cond_0
    const/16 v6, 0x12

    invoke-static {v6}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move v2, v5

    .line 1140
    :cond_1
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v12, "meizu"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1141
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    sget-object v12, Lcom/tencent/mm/storage/ar$a;->Lmi:Lcom/tencent/mm/storage/ar$a;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v12, v13}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1144
    :cond_2
    if-nez v7, :cond_3

    move v2, v5

    .line 1147
    :cond_3
    if-gtz v3, :cond_4

    move v2, v5

    .line 1150
    :cond_4
    const-string/jumbo v6, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v7, "check can use mmvideoplayer[%b] api[%d, %s] device[%s, %s] abTestFlag[%d] costTime[%d]"

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    .line 1151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x2

    aput-object v0, v12, v4

    const/4 v0, 0x3

    aput-object v11, v12, v0

    const/4 v0, 0x4

    aput-object v1, v12, v0

    const/4 v0, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v0

    const/4 v0, 0x6

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v0

    .line 1150
    invoke-static {v6, v7, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    invoke-static {v15}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 1116
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 1127
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    move v2, v4

    goto/16 :goto_2

    :cond_8
    move-object v1, v2

    move-object v0, v2

    move v3, v4

    goto/16 :goto_0
.end method

.method public static aLC()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v9, 0x1ef33

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1478
    const/4 v0, 0x0

    .line 1479
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v3

    const-string/jumbo v4, "100253"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    .line 1480
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1481
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    .line 1482
    const-string/jumbo v3, "noCompleteRange"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1484
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1485
    const-string/jumbo v0, "20:00-23:30"

    .line 1487
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v3

    const/16 v4, 0x1e

    invoke-static {v3, v4}, Lcom/tencent/mm/b/i;->cb(II)I

    move-result v3

    .line 1488
    invoke-static {v0, v3}, Lcom/tencent/mm/modelcontrol/b;->aq(Ljava/lang/String;I)Z

    move-result v4

    .line 1489
    const-string/jumbo v5, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v6, "check complete hevc needControl [%b] no complete range[%s] endHash[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v0, v7, v1

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1490
    if-nez v4, :cond_2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public static aLo()Lcom/tencent/mm/modelcontrol/d;
    .locals 2

    .prologue
    const v1, 0x1ef1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const-class v0, Lcom/tencent/mm/modelcontrol/d;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcontrol/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static aLx()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 4

    .prologue
    const v3, 0x1ef2a

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 905
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 906
    iput-boolean v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    .line 907
    const/16 v1, 0x2d0

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 908
    const/16 v1, 0x500

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 909
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 910
    const v1, 0x1e8480

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 911
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    .line 912
    const v1, 0xfa00

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    .line 913
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    .line 914
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    .line 915
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    .line 916
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static aLy()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 8

    .prologue
    const v7, 0x2948b

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 950
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 951
    iput-boolean v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    .line 952
    const/16 v1, 0x430

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 953
    iget v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    int-to-float v1, v1

    const/high16 v2, 0x40600000    # 3.5f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 954
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 955
    const v1, 0x1e8480

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 956
    iput v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    .line 957
    const v1, 0x1f400

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    .line 958
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    .line 959
    iput v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    .line 960
    iput v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    .line 961
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aLz()Z
    .locals 11

    .prologue
    const v10, 0x1ef2c

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lkw:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1041
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100136"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1043
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    .line 1044
    const-string/jumbo v2, "streamingDownload"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1047
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLB()Z

    move-result v5

    .line 1051
    if-eqz v4, :cond_0

    if-eq v0, v6, :cond_0

    if-nez v5, :cond_1

    :cond_0
    move v2, v1

    .line 1059
    :goto_1
    const-string/jumbo v6, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v7, "check can c2c online play video [%b] mmvideoplayer[%b] opcode[%d] abTestFlag[%d]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 1060
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v3

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    .line 1059
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 1053
    :cond_1
    if-lez v4, :cond_2

    move v2, v3

    .line 1054
    goto :goto_1

    .line 1056
    :cond_2
    if-lez v0, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/modelcontrol/VideoTransPara;)I
    .locals 1

    .prologue
    .line 244
    if-nez p0, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 253
    :goto_0
    return v0

    .line 248
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    packed-switch v0, :pswitch_data_0

    .line 253
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    goto :goto_0

    .line 251
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const v0, 0x2f0c4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1304
    if-eqz p2, :cond_2

    const-string/jumbo v0, "svpuseh265flag=1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v5, v0

    .line 1305
    :goto_0
    const/4 v1, 0x0

    .line 1306
    const/4 v0, 0x0

    .line 1308
    packed-switch p0, :pswitch_data_0

    .line 1357
    :cond_0
    const/4 v2, 0x1

    move v4, v0

    .line 1360
    :goto_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    const/4 v0, 0x1

    .line 1362
    :goto_2
    const-string/jumbo v3, "MicroMsg.SubCoreVideoControl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "AdH265Helper, checkSnsAdVideoFormat, mode="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", format="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", isFileExists="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", isH265File="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", url="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", path="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    if-nez v5, :cond_1

    .line 1366
    const/4 v1, 0x1

    move v2, v1

    .line 1369
    :cond_1
    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    .line 1370
    const/4 v1, 0x1

    .line 1376
    :goto_3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x62b

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1377
    const-string/jumbo v3, "MicroMsg.SubCoreVideoControl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "AdH265Helper, report, isOnline=true, urlHasFlag="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", cdnHasFlag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", key="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    const v0, 0x2f0c4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 1304
    :cond_2
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_0

    .line 1310
    :pswitch_0
    const/4 v2, 0x1

    move v4, v0

    .line 1311
    goto/16 :goto_1

    .line 1320
    :pswitch_1
    const/4 v3, 0x0

    .line 1322
    const/4 v2, 0x6

    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/modelcontrol/d;->qA(I)Z

    move-result v3

    .line 1323
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 1324
    if-eqz v4, :cond_3

    .line 1325
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/r;->isH265Video(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    :cond_3
    move v1, v4

    .line 1331
    :goto_4
    if-nez v3, :cond_4

    .line 1332
    const/4 v3, 0x1

    .line 1335
    :try_start_2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1336
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x4d4d

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "dev_disable_hevc"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x4

    const-string/jumbo v8, ""

    aput-object v8, v7, v2

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move v2, v3

    move v4, v0

    .line 1339
    goto/16 :goto_1

    .line 1327
    :catch_0
    move-exception v2

    move v4, v1

    .line 1328
    :goto_5
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "AdH265Helper, checkSnsAdVideoFormat, exp="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    goto :goto_4

    .line 1337
    :catch_1
    move-exception v2

    .line 1338
    const-string/jumbo v4, "MicroMsg.SubCoreVideoControl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "AdH265Helper, checkSnsAdVideoFormat, report exp="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    move v4, v0

    .line 1340
    goto/16 :goto_1

    .line 1343
    :cond_4
    if-nez v1, :cond_5

    .line 1344
    const/4 v2, 0x2

    move v4, v0

    .line 1345
    goto/16 :goto_1

    .line 1348
    :cond_5
    if-eqz v0, :cond_0

    .line 1351
    const/4 v2, 0x2

    move v4, v0

    .line 1354
    goto/16 :goto_1

    .line 1360
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1371
    :cond_7
    if-nez v5, :cond_8

    .line 1372
    const/4 v1, 0x2

    goto/16 :goto_3

    .line 1374
    :cond_8
    const/4 v1, 0x3

    goto/16 :goto_3

    .line 1327
    :catch_2
    move-exception v1

    move-object v2, v1

    goto :goto_5

    .line 1308
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static qA(I)Z
    .locals 11

    .prologue
    const v10, 0x1ef34

    const/4 v7, -0x1

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1500
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lob:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1501
    if-ne v0, v7, :cond_0

    .line 1502
    invoke-static {}, Lcom/tencent/mm/plugin/n/f;->dHM()Z

    move-result v0

    .line 1503
    if-eqz v0, :cond_1

    move v0, v1

    .line 1504
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lob:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1506
    :cond_0
    const-string/jumbo v3, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v4, "check device support hevc[%d]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1507
    if-gtz v0, :cond_2

    .line 1508
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1618
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 1503
    goto :goto_0

    .line 1553
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v3, "VideoDownloadH265Flag"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1555
    packed-switch p0, :pswitch_data_0

    move v0, v2

    .line 1584
    :cond_3
    :goto_2
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v5, v3, Lcom/tencent/mm/compatible/deviceinfo/k;->fZf:I

    .line 1585
    if-eq v5, v7, :cond_e

    .line 1586
    if-ne v5, v1, :cond_c

    move v0, v1

    :goto_3
    move v3, v0

    .line 1588
    :goto_4
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v6, "check checkDeviceSupportHevc, scene:%s, flag:%s, configResult:%s, dynamicConfigResult:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v9

    const/4 v4, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1589
    if-eq p0, v9, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    :cond_4
    if-eqz v3, :cond_6

    .line 1591
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1592
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->qVJ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v6, ""

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1593
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1594
    const-string/jumbo v3, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v5, "model %s is hit, expt:%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v0, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 1598
    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    if-eqz v3, :cond_6

    .line 1600
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->qUX:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v6, ""

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1601
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1602
    const-string/jumbo v3, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v5, "ad model %s is hit, expt:%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v0, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 1607
    :cond_6
    const/4 v0, 0x5

    if-ne p0, v0, :cond_d

    if-eqz v3, :cond_d

    .line 1609
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rgK:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1610
    const-string/jumbo v4, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v5, "further check checkDeviceSupportHevc bH265PlayDisabled:%b "

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1611
    if-eqz v0, :cond_d

    .line 1612
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1613
    const-string/jumbo v3, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v4, "model %s is hit"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1618
    :goto_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1557
    :pswitch_0
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_7

    move v0, v1

    goto/16 :goto_2

    :cond_7
    move v0, v2

    goto/16 :goto_2

    .line 1560
    :pswitch_1
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_8

    move v0, v1

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_2

    .line 1563
    :pswitch_2
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_9

    move v0, v1

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_2

    .line 1566
    :pswitch_3
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_a

    move v0, v1

    .line 1567
    :goto_6
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v3, :cond_3

    :goto_7
    :pswitch_4
    move v0, v1

    .line 1581
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 1566
    goto :goto_6

    .line 1573
    :pswitch_5
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_b

    move v0, v1

    .line 1574
    :goto_8
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v3, :cond_3

    goto :goto_7

    :cond_b
    move v0, v2

    .line 1573
    goto :goto_8

    :cond_c
    move v0, v2

    .line 1586
    goto/16 :goto_3

    :cond_d
    move v2, v3

    goto :goto_5

    :cond_e
    move v3, v0

    goto/16 :goto_4

    .line 1555
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static qz(I)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 4

    .prologue
    const v3, 0x1ef2b

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 997
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 998
    iput-boolean v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    .line 1000
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    .line 1001
    const v1, 0xbb80

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    .line 1002
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    .line 1003
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    .line 1004
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    .line 1006
    const/16 v1, 0x78

    if-gt p0, v1, :cond_0

    .line 1007
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 1008
    const/16 v1, 0x21c

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 1009
    const/16 v1, 0x3c0

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 1010
    const v1, 0x124f80

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 1018
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1012
    :cond_0
    const/16 v1, 0x18

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 1013
    const/16 v1, 0x168

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 1014
    const/16 v1, 0x280

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 1015
    const v1, 0x84d00

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    goto :goto_0
.end method

.method private static z(Lorg/json/JSONObject;)Lcom/tencent/mm/modelcontrol/e;
    .locals 25

    .prologue
    const v2, 0x1ef1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    new-instance v2, Lcom/tencent/mm/modelcontrol/e;

    invoke-direct {v2}, Lcom/tencent/mm/modelcontrol/e;-><init>()V

    .line 147
    :try_start_0
    const-string/jumbo v3, "time"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, ""

    .line 148
    :goto_0
    const-string/jumbo v4, "abr"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    const-string/jumbo v5, "intval"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 150
    const-string/jumbo v6, "prof"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 151
    const-string/jumbo v7, "preset"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 152
    const-string/jumbo v8, "stepbr"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string/jumbo v8, "0"

    .line 154
    :goto_1
    const-string/jumbo v9, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v10, "busy time %s audio bitrate %s iframe %s profile %s preset %s stepbr %s"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v12, 0x1

    aput-object v4, v11, v12

    const/4 v12, 0x2

    aput-object v5, v11, v12

    const/4 v12, 0x3

    aput-object v6, v11, v12

    const/4 v12, 0x4

    aput-object v7, v11, v12

    const/4 v12, 0x5

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/modelcontrol/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string/jumbo v3, "conf"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    .line 159
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 162
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 163
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 164
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v24

    .line 165
    const/4 v3, 0x0

    move/from16 v21, v3

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v24

    if-ge v0, v1, :cond_4

    .line 166
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 167
    const-string/jumbo v3, "dura"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "dura"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 168
    :goto_3
    const-string/jumbo v4, "wh"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    const-string/jumbo v5, "fps"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170
    const-string/jumbo v13, "vbr"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 171
    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/modelcontrol/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    new-instance v13, Lcom/tencent/mm/modelcontrol/f;

    iget v14, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v15, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v0, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v16, v0

    iget v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v17, v0

    iget v0, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v18, v0

    iget v0, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v19, v0

    iget v0, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Lcom/tencent/mm/modelcontrol/f;-><init>(IIIIIII)V

    .line 174
    move-object/from16 v0, v23

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_0
    add-int/lit8 v3, v21, 0x1

    move/from16 v21, v3

    goto :goto_2

    .line 147
    :cond_1
    const-string/jumbo v3, "time"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 152
    :cond_2
    const-string/jumbo v8, "stepbr"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 167
    :cond_3
    const-string/jumbo v3, ""

    goto :goto_3

    .line 177
    :cond_4
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 179
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    .line 180
    const/4 v4, 0x2

    if-lt v3, v4, :cond_5

    iget-boolean v3, v2, Lcom/tencent/mm/modelcontrol/e;->iei:Z

    if-nez v3, :cond_5

    .line 181
    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelcontrol/f;

    iget v5, v3, Lcom/tencent/mm/modelcontrol/f;->ieq:I

    .line 182
    const/4 v3, 0x1

    move v4, v3

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_5

    .line 183
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelcontrol/f;

    .line 184
    iput v5, v3, Lcom/tencent/mm/modelcontrol/f;->iep:I

    .line 185
    iget v5, v3, Lcom/tencent/mm/modelcontrol/f;->ieq:I

    .line 182
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    .line 189
    :cond_5
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/mm/modelcontrol/f;

    iput-object v3, v2, Lcom/tencent/mm/modelcontrol/e;->iej:[Lcom/tencent/mm/modelcontrol/f;

    .line 190
    iget-object v3, v2, Lcom/tencent/mm/modelcontrol/e;->iej:[Lcom/tencent/mm/modelcontrol/f;

    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    const-string/jumbo v3, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v4, "parseJsonObject %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    const v3, 0x1ef1e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_5
    return-object v2

    .line 192
    :catch_0
    move-exception v2

    .line 193
    const-string/jumbo v3, "MicroMsg.SubCoreVideoControl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseJsonObject error : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v2, 0x0

    const v3, 0x1ef1e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method


# virtual methods
.method public final JW(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const v0, 0x1ef21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idT:Lcom/tencent/mm/plugin/a/b;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idT:Lcom/tencent/mm/plugin/a/b;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idT:Lcom/tencent/mm/plugin/a/b;

    .line 2178
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/a/b;->jbk:J

    .line 2179
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/a/b;->jbm:J

    .line 2180
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/a/b;->jbn:Lcom/tencent/mm/plugin/a/a;

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idT:Lcom/tencent/mm/plugin/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/a/b;->Oj(Ljava/lang/String;)J

    move-result-wide v6

    .line 283
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_1

    .line 284
    const/4 v0, 0x0

    const v1, 0x1ef21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return v0

    .line 287
    :cond_1
    const/4 v2, 0x0

    .line 288
    const/4 v0, 0x0

    .line 290
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v2

    .line 291
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 293
    const/16 v1, 0x8

    new-array v8, v1, [B

    .line 295
    sget v1, Lcom/tencent/mm/plugin/a/a;->bar:I

    invoke-static {v2, v8, v1}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;

    move-result-object v3

    .line 296
    const/4 v1, 0x0

    .line 297
    :goto_1
    if-eqz v3, :cond_2

    .line 298
    sget v1, Lcom/tencent/mm/modelcontrol/d;->idQ:I

    invoke-static {v2, v8, v1}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;

    move-result-object v1

    .line 299
    if-nez v1, :cond_2

    .line 302
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/a/a;->getEndPos()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 303
    sget v3, Lcom/tencent/mm/plugin/a/a;->bar:I

    invoke-static {v2, v8, v3}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;

    move-result-object v3

    goto :goto_1

    .line 306
    :cond_2
    if-eqz v1, :cond_3

    .line 307
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/a/a;->getSize()J

    move-result-wide v8

    long-to-int v3, v8

    .line 308
    add-int/lit8 v3, v3, -0x8

    new-array v3, v3, [B

    .line 3129
    iget-wide v8, v1, Lcom/tencent/mm/plugin/a/a;->jbj:J

    .line 309
    const-wide/16 v10, 0x8

    add-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 310
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    .line 311
    if-lez v1, :cond_3

    .line 312
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v8, "UTF-8"

    invoke-direct {v1, v3, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 318
    :cond_3
    if-eqz v2, :cond_4

    .line 320
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 325
    :cond_4
    :goto_2
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "check is wx meta dscp %s moov %d cost %d %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v8, 0x1

    .line 326
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v8

    const/4 v6, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object p1, v3, v4

    .line 325
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 328
    const-string/jumbo v1, "WXVer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x1ef21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 315
    :catch_0
    move-exception v1

    .line 316
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v8, "check is wx meta error %s %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    if-eqz v2, :cond_4

    .line 320
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 322
    :catch_1
    move-exception v1

    goto :goto_2

    .line 318
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 320
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 324
    :cond_5
    :goto_3
    const v1, 0x1ef21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 330
    :cond_6
    const/4 v0, 0x0

    const v1, 0x1ef21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 322
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method public final aLp()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 14

    .prologue
    const-wide/16 v2, 0x1a6

    const-wide/16 v6, 0x1

    const/16 v13, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v0, 0x1ef22

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idU:[Lcom/tencent/mm/modelcontrol/e;

    if-nez v0, :cond_0

    .line 337
    const-string/jumbo v0, "C2CRecordVideoConfig"

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->JV(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idU:[Lcom/tencent/mm/modelcontrol/e;

    .line 341
    :cond_0
    const/4 v1, 0x0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idU:[Lcom/tencent/mm/modelcontrol/e;

    if-eqz v0, :cond_4

    move v0, v8

    .line 343
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/modelcontrol/d;->idU:[Lcom/tencent/mm/modelcontrol/e;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 344
    iget-object v4, p0, Lcom/tencent/mm/modelcontrol/d;->idU:[Lcom/tencent/mm/modelcontrol/e;

    aget-object v4, v4, v0

    .line 345
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->aLD()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 346
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v1, "it busy time, try to get c2c Record config."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->aLE()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 348
    iget-boolean v1, v4, Lcom/tencent/mm/modelcontrol/e;->iei:Z

    move v4, v1

    .line 354
    :goto_1
    if-nez v0, :cond_1

    .line 3920
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 3921
    iput-boolean v9, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    .line 3922
    const/16 v1, 0x21c

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 3923
    const/16 v1, 0x3c0

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 3924
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 3925
    const v1, 0x124f80

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 3926
    iput v13, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    .line 3927
    const v1, 0xfa00

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    .line 3928
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    .line 3929
    iput v9, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    .line 3930
    iput v9, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    .line 358
    :cond_1
    const v1, 0xac44

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 359
    iput v13, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    .line 360
    invoke-static {v0, v9}, Lcom/tencent/mm/modelcontrol/d;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v12

    .line 362
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qTW:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v13}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 363
    if-nez v4, :cond_3

    .line 364
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 369
    :goto_2
    iget v0, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v4, 0xd

    const/16 v5, 0x12

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 371
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 373
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "get c2c record para cost %d. %s rpt %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v12, v3, v9

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    const v0, 0x1ef22

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v12

    .line 343
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 366
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    move v4, v9

    goto/16 :goto_1

    .line 369
    :array_0
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
    .end array-data
.end method

.method public final aLq()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v9, 0x1

    const-wide/16 v2, 0x1a6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const v0, 0x1ef23

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idV:[Lcom/tencent/mm/modelcontrol/e;

    if-nez v0, :cond_0

    .line 381
    const-string/jumbo v0, "SnsRecordVideoConfig"

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->JV(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idV:[Lcom/tencent/mm/modelcontrol/e;

    .line 385
    :cond_0
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idV:[Lcom/tencent/mm/modelcontrol/e;

    if-eqz v0, :cond_4

    move v0, v8

    .line 387
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/modelcontrol/d;->idV:[Lcom/tencent/mm/modelcontrol/e;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 388
    iget-object v4, p0, Lcom/tencent/mm/modelcontrol/d;->idV:[Lcom/tencent/mm/modelcontrol/e;

    aget-object v4, v4, v0

    .line 389
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->aLD()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 390
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v1, "it busy time, try to get sns Record config."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->aLE()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 392
    iget-boolean v1, v4, Lcom/tencent/mm/modelcontrol/e;->iei:Z

    move v4, v1

    .line 398
    :goto_1
    if-nez v0, :cond_3

    .line 399
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLx()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    move-object v1, v0

    .line 402
    :goto_2
    const v0, 0xac44

    iput v0, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 403
    const/16 v0, 0xa

    iput v0, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    .line 404
    const/16 v0, 0xc8

    iput v0, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    .line 406
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->qTU:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v12, 0xa

    invoke-interface {v0, v5, v12}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 407
    invoke-static {v1, v13}, Lcom/tencent/mm/modelcontrol/d;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v12

    .line 408
    if-nez v4, :cond_2

    .line 409
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1f

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 414
    :goto_3
    iget v0, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v4, 0x21

    const/16 v5, 0x26

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 416
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 418
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "get sns record para cost %d. %s rpt %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v12, v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    const v0, 0x1ef23

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v12

    .line 387
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 411
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x20

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    move v4, v9

    goto/16 :goto_1

    .line 414
    nop

    :array_0
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
    .end array-data
.end method

.method public final aLr()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v9, 0x1

    const-wide/16 v2, 0x1a6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const v0, 0x1ef24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idW:[Lcom/tencent/mm/modelcontrol/e;

    if-nez v0, :cond_0

    .line 426
    const-string/jumbo v0, "SnsAlbumVideoConfig"

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->JV(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idW:[Lcom/tencent/mm/modelcontrol/e;

    .line 430
    :cond_0
    const/4 v1, 0x0

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idW:[Lcom/tencent/mm/modelcontrol/e;

    if-eqz v0, :cond_4

    move v0, v8

    .line 432
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/modelcontrol/d;->idW:[Lcom/tencent/mm/modelcontrol/e;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 433
    iget-object v4, p0, Lcom/tencent/mm/modelcontrol/d;->idW:[Lcom/tencent/mm/modelcontrol/e;

    aget-object v4, v4, v0

    .line 434
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->aLD()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 435
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v1, "it busy time, try to get sns album config."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->aLE()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 437
    iget-boolean v1, v4, Lcom/tencent/mm/modelcontrol/e;->iei:Z

    move v4, v1

    .line 443
    :goto_1
    if-nez v0, :cond_3

    .line 444
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLx()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    move-object v1, v0

    .line 447
    :goto_2
    const v0, 0xac44

    iput v0, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 448
    const/16 v0, 0xa

    iput v0, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    .line 449
    const/16 v0, 0xc8

    iput v0, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    .line 450
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->qTV:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v12, 0xa

    invoke-interface {v0, v5, v12}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 451
    invoke-static {v1, v13}, Lcom/tencent/mm/modelcontrol/d;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v12

    .line 452
    if-nez v4, :cond_2

    .line 453
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x15

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 458
    :goto_3
    iget v0, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v4, 0x17

    const/16 v5, 0x1c

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 460
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 462
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "get sns album para cost %d. %s rpt %d "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v12, v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    const v0, 0x1ef24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v12

    .line 432
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 455
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x16

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    move v4, v9

    goto/16 :goto_1

    .line 458
    nop

    :array_0
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
    .end array-data
.end method

.method public final aLs()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const-wide/16 v2, 0x1a6

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, 0x1ef26

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idX:[Lcom/tencent/mm/modelcontrol/e;

    if-nez v0, :cond_0

    .line 574
    const-string/jumbo v0, "StoryRecordVideoConfig"

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->JV(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idX:[Lcom/tencent/mm/modelcontrol/e;

    .line 578
    :cond_0
    const/4 v1, 0x0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idX:[Lcom/tencent/mm/modelcontrol/e;

    if-eqz v0, :cond_5

    move v0, v8

    .line 580
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/modelcontrol/d;->idX:[Lcom/tencent/mm/modelcontrol/e;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 581
    iget-object v4, p0, Lcom/tencent/mm/modelcontrol/d;->idX:[Lcom/tencent/mm/modelcontrol/e;

    aget-object v4, v4, v0

    .line 582
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->aLD()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 583
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v1, "it busy time, try to get story Record config."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->aLE()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 585
    iget-boolean v1, v4, Lcom/tencent/mm/modelcontrol/e;->iei:Z

    move v4, v1

    .line 591
    :goto_1
    if-nez v0, :cond_1

    .line 3935
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 3936
    iput-boolean v9, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    .line 3937
    const/16 v1, 0x2d0

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 3938
    const/16 v1, 0x500

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 3939
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 3940
    const v1, 0x3567e0

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 3941
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    .line 3942
    const v1, 0xbb80

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    .line 3943
    iput v13, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    .line 3944
    iput v9, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    .line 3945
    iput v9, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    .line 595
    :cond_1
    const v1, 0xac44

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 596
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    .line 597
    const/16 v1, 0xc8

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    .line 598
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/modelcontrol/d;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v12

    .line 599
    iget v0, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-gtz v0, :cond_2

    .line 600
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qVz:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v5, 0xf

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 602
    :cond_2
    if-nez v4, :cond_4

    .line 603
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1f

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 608
    :goto_2
    iget v0, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v4, 0x21

    const/16 v5, 0x26

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 610
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 612
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "get story record para cost %d. %s rpt %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v12, v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    const v0, 0x1ef26

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v12

    .line 580
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 605
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x20

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    move v4, v9

    goto/16 :goto_1

    .line 608
    :array_0
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
    .end array-data
.end method

.method public final aLt()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 9

    .prologue
    const v8, 0x29489

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idY:[Lcom/tencent/mm/modelcontrol/e;

    if-nez v0, :cond_0

    .line 620
    const-string/jumbo v0, "FinderRecordVideoConfig"

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->JV(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idY:[Lcom/tencent/mm/modelcontrol/e;

    .line 624
    :cond_0
    const/4 v2, 0x0

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idY:[Lcom/tencent/mm/modelcontrol/e;

    if-eqz v0, :cond_4

    move v0, v1

    .line 626
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/modelcontrol/d;->idY:[Lcom/tencent/mm/modelcontrol/e;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 627
    iget-object v3, p0, Lcom/tencent/mm/modelcontrol/d;->idY:[Lcom/tencent/mm/modelcontrol/e;

    aget-object v3, v3, v0

    .line 628
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/modelcontrol/e;->aLD()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 629
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "it busy time, try to get story Record config."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-virtual {v3}, Lcom/tencent/mm/modelcontrol/e;->aLF()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 637
    :goto_1
    if-nez v0, :cond_1

    .line 638
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLy()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 641
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v2

    if-gt v2, v7, :cond_2

    .line 642
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "finder_config_sp_key"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "SWITCH_POST_VIDEO_RATE"

    const/4 v6, -0x1

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 643
    if-lez v2, :cond_2

    .line 644
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 648
    :cond_2
    const v2, 0xac44

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 649
    const/16 v2, 0x21c

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    .line 650
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/mm/modelcontrol/d;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    .line 651
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rfM:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v6, 0x3c

    invoke-interface {v0, v3, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 652
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rfN:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v6, 0x3

    invoke-interface {v0, v3, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->minDuration:I

    .line 654
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v3, "get finder record para cost %d. %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    aput-object v2, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 626
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public final aLu()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 9

    .prologue
    const v8, 0x2948a

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idZ:[Lcom/tencent/mm/modelcontrol/e;

    if-nez v0, :cond_0

    .line 662
    const-string/jumbo v0, "FinderPublishVideoConfig"

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->JV(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idZ:[Lcom/tencent/mm/modelcontrol/e;

    .line 666
    :cond_0
    const/4 v2, 0x0

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idZ:[Lcom/tencent/mm/modelcontrol/e;

    if-eqz v0, :cond_4

    move v0, v1

    .line 668
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/modelcontrol/d;->idZ:[Lcom/tencent/mm/modelcontrol/e;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 669
    iget-object v3, p0, Lcom/tencent/mm/modelcontrol/d;->idZ:[Lcom/tencent/mm/modelcontrol/e;

    aget-object v3, v3, v0

    .line 670
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/modelcontrol/e;->aLD()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 671
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "it busy time, try to get story Record config."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-virtual {v3}, Lcom/tencent/mm/modelcontrol/e;->aLF()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 679
    :goto_1
    if-nez v0, :cond_1

    .line 680
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLy()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 683
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v2

    if-gt v2, v7, :cond_2

    .line 684
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "finder_config_sp_key"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "SWITCH_POST_VIDEO_RATE"

    const/4 v6, -0x1

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 685
    if-lez v2, :cond_2

    .line 686
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 690
    :cond_2
    const v2, 0xac44

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 691
    const/16 v2, 0x21c

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    .line 692
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/mm/modelcontrol/d;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    .line 693
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rfO:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v6, 0x3c

    invoke-interface {v0, v3, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 694
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rfP:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v6, 0x3

    invoke-interface {v0, v3, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->minDuration:I

    .line 696
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v3, "get finder record para cost %d. %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    aput-object v2, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 668
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public final aLv()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 9

    .prologue
    const v8, 0x2f0c3

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 703
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->iea:[Lcom/tencent/mm/modelcontrol/e;

    if-nez v0, :cond_0

    .line 705
    const-string/jumbo v0, "PublishMegaVideoConfig"

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->JV(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->iea:[Lcom/tencent/mm/modelcontrol/e;

    .line 709
    :cond_0
    const/4 v2, 0x0

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->iea:[Lcom/tencent/mm/modelcontrol/e;

    if-eqz v0, :cond_4

    move v0, v1

    .line 711
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/modelcontrol/d;->iea:[Lcom/tencent/mm/modelcontrol/e;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 712
    iget-object v3, p0, Lcom/tencent/mm/modelcontrol/d;->iea:[Lcom/tencent/mm/modelcontrol/e;

    aget-object v3, v3, v0

    .line 713
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/modelcontrol/e;->aLD()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 714
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "it busy time, try to get story Record config."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-virtual {v3}, Lcom/tencent/mm/modelcontrol/e;->aLF()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 722
    :goto_1
    if-nez v0, :cond_1

    .line 723
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLy()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 726
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v2

    if-gt v2, v7, :cond_2

    .line 727
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "finder_config_sp_key"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "SWITCH_POST_VIDEO_RATE"

    const/4 v6, -0x1

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 728
    if-lez v2, :cond_2

    .line 729
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 733
    :cond_2
    const v2, 0xac44

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 734
    const/16 v2, 0x2d0

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    .line 735
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/mm/modelcontrol/d;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    .line 736
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->getFinderUtilApi()Lcom/tencent/mm/plugin/i/a/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/z;->ddp()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 737
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rfO:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v6, 0x3c

    invoke-interface {v0, v3, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->minDuration:I

    .line 739
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v3, "get finder record para cost %d. %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    aput-object v2, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 711
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public final aLw()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v9, 0x1

    const-wide/16 v2, 0x1a6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const v0, 0x1ef29

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 860
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->iee:[Lcom/tencent/mm/modelcontrol/e;

    if-nez v0, :cond_0

    .line 862
    const-string/jumbo v0, "NearbyRecordVideoConfig"

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->JV(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->iee:[Lcom/tencent/mm/modelcontrol/e;

    .line 866
    :cond_0
    const/4 v1, 0x0

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->iee:[Lcom/tencent/mm/modelcontrol/e;

    if-eqz v0, :cond_5

    move v0, v8

    .line 868
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/modelcontrol/d;->iee:[Lcom/tencent/mm/modelcontrol/e;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 869
    iget-object v4, p0, Lcom/tencent/mm/modelcontrol/d;->iee:[Lcom/tencent/mm/modelcontrol/e;

    aget-object v4, v4, v0

    .line 870
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->aLD()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 871
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v1, "is busy time, try to get nearby record config."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->aLE()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 873
    iget-boolean v1, v4, Lcom/tencent/mm/modelcontrol/e;->iei:Z

    move v4, v1

    .line 879
    :goto_1
    if-nez v0, :cond_1

    .line 880
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLx()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 883
    :cond_1
    const v1, 0xac44

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 884
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    .line 885
    const/16 v1, 0xc8

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    .line 886
    invoke-static {v0, v13}, Lcom/tencent/mm/modelcontrol/d;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v12

    .line 887
    iget v0, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-gtz v0, :cond_2

    .line 888
    const/16 v0, 0xa

    iput v0, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 890
    :cond_2
    if-nez v4, :cond_4

    .line 891
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1f

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 896
    :goto_2
    iget v0, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v4, 0x21

    const/16 v5, 0x26

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 898
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 900
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "get nearby record para cost %d. %s rpt %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v12, v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    const v0, 0x1ef29

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v12

    .line 868
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 893
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x20

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    move v4, v9

    goto :goto_1

    .line 896
    nop

    :array_0
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
    .end array-data
.end method

.method public final c(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 14

    .prologue
    const v0, 0x1ef28

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 785
    if-nez p1, :cond_0

    .line 786
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v1, "get c2c album video para but original video para is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    const/4 v0, 0x0

    const v1, 0x1ef28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 837
    :goto_0
    return-object v0

    .line 790
    :cond_0
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    sget-object v1, Lcom/tencent/mm/n/a;->gdo:Lcom/tencent/mm/n/a;

    invoke-static {}, Lcom/tencent/mm/n/a;->abQ()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 791
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v1, "this video duration is large than %s s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x12c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    const/4 v0, 0x0

    const v1, 0x1ef28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 795
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v12

    .line 797
    const/4 v3, 0x0

    .line 799
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->qz(I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    .line 801
    const/4 v2, 0x1

    .line 6026
    const/4 v0, 0x1

    .line 6027
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v4

    const-string/jumbo v5, "100157"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v4

    .line 6028
    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6029
    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    .line 6030
    const-string/jumbo v4, "VideoEncodeStep"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6032
    :cond_2
    const-string/jumbo v4, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v5, "check c2c album encode step %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6033
    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 5844
    :goto_1
    if-eqz v0, :cond_5

    .line 5845
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ied:[Lcom/tencent/mm/modelcontrol/e;

    if-nez v0, :cond_3

    .line 5846
    const-string/jumbo v0, "C2CAlbumVideoStepConfig"

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->JV(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ied:[Lcom/tencent/mm/modelcontrol/e;

    .line 5848
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ied:[Lcom/tencent/mm/modelcontrol/e;

    move-object v4, v0

    .line 803
    :goto_2
    if-eqz v4, :cond_9

    .line 804
    const/4 v0, 0x0

    :goto_3
    array-length v5, v4

    if-ge v0, v5, :cond_8

    .line 805
    aget-object v5, v4, v0

    .line 806
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/tencent/mm/modelcontrol/e;->aLD()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 807
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "it busy time, try to calc c2c album config."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    iget-object v0, v5, Lcom/tencent/mm/modelcontrol/e;->iej:[Lcom/tencent/mm/modelcontrol/f;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/modelcontrol/a;->a([Lcom/tencent/mm/modelcontrol/f;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result v3

    .line 809
    iget-boolean v0, v5, Lcom/tencent/mm/modelcontrol/e;->iei:Z

    move v2, v0

    move v10, v3

    .line 818
    :goto_4
    if-gtz v10, :cond_a

    .line 819
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->qz(I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 823
    :goto_5
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelcontrol/d;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v9

    .line 824
    if-nez v2, :cond_b

    .line 825
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1a6

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 830
    :goto_6
    iget v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x3

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 832
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1a6

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 834
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "get c2c album para cost %d rpt %d. bitrate %d new para %s, original para %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 835
    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v9, v3, v0

    const/4 v0, 0x4

    aput-object p1, v3, v0

    .line 834
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    const v0, 0x1ef28

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v9

    goto/16 :goto_0

    .line 6033
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 5850
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->iec:[Lcom/tencent/mm/modelcontrol/e;

    if-nez v0, :cond_6

    .line 5851
    const-string/jumbo v0, "C2CAlbumVideoConfig"

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->JV(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->iec:[Lcom/tencent/mm/modelcontrol/e;

    .line 5853
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->iec:[Lcom/tencent/mm/modelcontrol/e;

    move-object v4, v0

    goto/16 :goto_2

    .line 804
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_8
    move v10, v3

    goto/16 :goto_4

    .line 814
    :cond_9
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v3, "it not busy time, try to calc c2c album default config."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/modelcontrol/a;->a([Lcom/tencent/mm/modelcontrol/f;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result v0

    move v10, v0

    goto/16 :goto_4

    .line 821
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    move-object v0, v1

    goto/16 :goto_5

    .line 827
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1a6

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_6

    .line 830
    nop

    :array_0
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
    .end array-data
.end method

.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 1629
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1623
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWeixinMeta()[B
    .locals 8

    .prologue
    const v7, 0x1ef20

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idS:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"WXVer\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelcontrol/d;->idS:[B

    .line 265
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "get weixin video meta %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idS:[B

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "get weixin meta error %s "

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onAccountPostReset(Z)V
    .locals 0

    .prologue
    .line 1634
    return-void
.end method

.method public onAccountRelease()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1643
    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idU:[Lcom/tencent/mm/modelcontrol/e;

    .line 1644
    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ied:[Lcom/tencent/mm/modelcontrol/e;

    .line 1645
    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->iec:[Lcom/tencent/mm/modelcontrol/e;

    .line 1646
    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idV:[Lcom/tencent/mm/modelcontrol/e;

    .line 1647
    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->idW:[Lcom/tencent/mm/modelcontrol/e;

    .line 1648
    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 1639
    return-void
.end method

.method public final qy(I)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 11

    .prologue
    const/16 v10, 0x1e

    const/4 v1, 0x0

    const/16 v9, 0xa

    const/4 v8, 0x2

    const/4 v7, 0x1

    const v0, 0x1ef27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 746
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ieb:[Lcom/tencent/mm/modelcontrol/e;

    if-nez v0, :cond_0

    .line 748
    if-ne p1, v7, :cond_2

    .line 749
    const-string/jumbo v0, "GameRecordBigVideoConfig"

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->JV(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ieb:[Lcom/tencent/mm/modelcontrol/e;

    .line 755
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ieb:[Lcom/tencent/mm/modelcontrol/e;

    if-eqz v0, :cond_5

    move v0, v1

    .line 757
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/modelcontrol/d;->ieb:[Lcom/tencent/mm/modelcontrol/e;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 758
    iget-object v3, p0, Lcom/tencent/mm/modelcontrol/d;->ieb:[Lcom/tencent/mm/modelcontrol/e;

    aget-object v3, v3, v0

    .line 759
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/modelcontrol/e;->aLD()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 760
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "it busy time, try to get game Record config."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-virtual {v3}, Lcom/tencent/mm/modelcontrol/e;->aLE()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 767
    :goto_2
    if-nez v0, :cond_1

    .line 768
    if-ne p1, v7, :cond_4

    .line 3981
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 3982
    iput-boolean v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    .line 3983
    const/16 v2, 0x438

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 3984
    const/16 v2, 0x780

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 3985
    iput v10, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 3986
    const v2, 0x3567e0

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 3987
    iput v9, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    .line 3988
    const v2, 0xbb80

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    .line 3989
    iput v8, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    .line 3990
    iput v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    .line 3991
    const/16 v2, 0x3c

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 3992
    iput v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    .line 775
    :cond_1
    :goto_3
    const v2, 0xac44

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 776
    iput v9, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    .line 777
    const/16 v2, 0xc8

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    .line 779
    invoke-static {v0, v7}, Lcom/tencent/mm/modelcontrol/d;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 780
    const-string/jumbo v2, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v3, "get game record para cost %d. %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    aput-object v0, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    const v1, 0x1ef27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 751
    :cond_2
    const-string/jumbo v0, "GameRecordVideoConfig"

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->JV(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ieb:[Lcom/tencent/mm/modelcontrol/e;

    goto/16 :goto_0

    .line 757
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 4965
    :cond_4
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 4966
    iput-boolean v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    .line 4967
    const/16 v2, 0x438

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 4968
    const/16 v2, 0x780

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 4969
    iput v10, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 4970
    const v2, 0x3567e0

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 4971
    iput v9, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    .line 4972
    const v2, 0xbb80

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    .line 4973
    iput v8, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    .line 4974
    iput v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    .line 4975
    const/16 v2, 0x3c

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 4976
    iput v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto/16 :goto_2
.end method
