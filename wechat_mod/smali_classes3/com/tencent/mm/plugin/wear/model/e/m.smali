.class public final Lcom/tencent/mm/plugin/wear/model/e/m;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/e/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ZO(I)Z
    .locals 1

    .prologue
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 59
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 57
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x2b0f
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final fmD()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x758e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    const/16 v1, 0x2b0e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const/16 v1, 0x2b0f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    const/16 v1, 0x2b11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const/16 v1, 0x2b10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const/16 v1, 0x2b12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const/16 v1, 0x2b15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final s(I[B)[B
    .locals 12

    .prologue
    const/16 v0, 0x758f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/c;

    sget v1, Lcom/tencent/mm/plugin/boots/a/b;->otG:I

    const/16 v2, 0x493

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/boots/a/c;->eT(II)V

    .line 66
    packed-switch p1, :pswitch_data_0

    .line 147
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    const/16 v1, 0x758f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 68
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ept;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ept;-><init>()V

    .line 70
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/ept;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmm()Lcom/tencent/mm/plugin/wear/model/j;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/e/m$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wear/model/e/m$a;-><init>(Lcom/tencent/mm/protocal/protobuf/ept;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmj()Lcom/tencent/mm/plugin/wear/model/g;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ept;->JVz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/g;->aOB(Ljava/lang/String;)V

    .line 76
    const/4 v1, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ept;->Scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->jk(II)V

    .line 77
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->ZM(I)V

    goto :goto_0

    .line 81
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eps;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eps;-><init>()V

    .line 83
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/eps;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1494
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eps;->JVz:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eps;->Ifz:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/eps;->JVz:Ljava/lang/String;

    .line 87
    invoke-static {v4}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v4

    .line 86
    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->ab(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eps;->JVz:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bw;->bdX(Ljava/lang/String;)Z

    .line 89
    const/4 v1, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eps;->Scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->jk(II)V

    .line 90
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->ZM(I)V

    goto :goto_0

    .line 94
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/epr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/epr;-><init>()V

    .line 96
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/protobuf/epr;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2494
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    .line 99
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/epr;->JVz:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/epr;->Ifz:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/epr;->JVz:Ljava/lang/String;

    .line 100
    invoke-static {v4}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v4

    .line 99
    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->ab(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/epr;->JVz:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/epr;->MD5:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/a/d;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/epr;->JVz:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bw;->bdX(Ljava/lang/String;)Z

    .line 103
    const/16 v0, 0x8

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/epr;->Scene:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wear/model/c/a;->jk(II)V

    .line 104
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->ZM(I)V

    goto/16 :goto_0

    .line 108
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/epq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/epq;-><init>()V

    .line 110
    :try_start_3
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/protobuf/epq;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 113
    :goto_5
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/epq;->JVz:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/epq;->MD5:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/a/d;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/epq;->JVz:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bw;->bdX(Ljava/lang/String;)Z

    .line 115
    const/4 v0, 0x7

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/epq;->Scene:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wear/model/c/a;->jk(II)V

    .line 116
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->ZM(I)V

    goto/16 :goto_0

    .line 120
    :pswitch_5
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/epx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/epx;-><init>()V

    .line 122
    :try_start_4
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/protobuf/epx;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 125
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmk()Lcom/tencent/mm/plugin/wear/model/b;

    .line 3312
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fml()Lcom/tencent/mm/plugin/wear/model/d;

    move-result-object v0

    .line 4085
    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->FME:Lcom/tencent/mm/plugin/wear/model/e/i;

    .line 5033
    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/i;->FNr:Lcom/tencent/mm/protocal/protobuf/eow;

    .line 3313
    if-nez v2, :cond_0

    .line 3314
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "logicRequest is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3317
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v3, "receive step count %d | time %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/epx;->Kzz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "yyyy-MM-dd HH:mm:ss"

    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/epx;->JJd:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 3318
    invoke-static {v6, v8, v9}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 3317
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3319
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/erx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/erx;-><init>()V

    .line 3320
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dth;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dth;-><init>()V

    .line 3321
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/epx;->Kzz:I

    if-lez v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/epx;->Kzz:I

    :goto_7
    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/dth;->ody:I

    .line 3322
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/epx;->JJd:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/dth;->Timestamp:I

    .line 3323
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3324
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/epx;->JJd:J

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3325
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/dth;->KgF:I

    .line 3326
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/dth;->KgG:I

    .line 3327
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/dth;->KgH:I

    .line 3328
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/dth;->KgI:I

    .line 3329
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/dth;->KgJ:I

    .line 3330
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/dth;->KgK:I

    .line 3331
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/erx;->KBj:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3332
    new-instance v0, Lcom/tencent/mm/g/a/zy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zy;-><init>()V

    .line 3334
    :try_start_5
    iget-object v1, v0, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/erx;->toByteArray()[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/zy$a;->data:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 3337
    :goto_8
    iget-object v1, v0, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    const/4 v3, 0x4

    iput v3, v1, Lcom/tencent/mm/g/a/zy$a;->dbn:I

    .line 3338
    iget-object v1, v0, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eow;->KyW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/zy$a;->deV:Ljava/lang/String;

    .line 3339
    iget-object v1, v0, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    const-string/jumbo v2, "gh_43f2581f6fd6"

    iput-object v2, v1, Lcom/tencent/mm/g/a/zy$a;->deZ:Ljava/lang/String;

    .line 3340
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 3321
    :cond_1
    const/4 v0, 0x0

    goto :goto_7

    .line 130
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fml()Lcom/tencent/mm/plugin/wear/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/d;->fmv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "WearLuckyBlock"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    :cond_2
    const/4 v0, 0x0

    const/16 v1, 0x758f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 134
    :cond_3
    const-wide/16 v0, 0x0

    .line 136
    :try_start_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result-wide v0

    .line 139
    :goto_9
    new-instance v2, Lcom/tencent/mm/g/a/zw;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/zw;-><init>()V

    .line 140
    iget-object v3, v2, Lcom/tencent/mm/g/a/zw;->dFl:Lcom/tencent/mm/g/a/zw$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/g/a/zw$a;->action:I

    .line 141
    iget-object v3, v2, Lcom/tencent/mm/g/a/zw;->dFl:Lcom/tencent/mm/g/a/zw$a;

    iput-wide v0, v3, Lcom/tencent/mm/g/a/zw$a;->ddw:J

    .line 142
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 143
    const/16 v0, 0xb

    .line 6033
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wear/model/c/a;->jk(II)V

    .line 144
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->ZM(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_6

    :catch_5
    move-exception v2

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_8

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x2b0e
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
