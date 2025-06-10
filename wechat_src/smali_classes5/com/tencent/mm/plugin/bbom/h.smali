.class public final Lcom/tencent/mm/plugin/bbom/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/o$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelmulti/o$e;)Lcom/tencent/mm/modelmulti/o$a;
    .locals 24

    .prologue
    const v2, 0x324d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/o$e;->ipr:Lcom/tencent/mm/modelmulti/o$d;

    sget-object v3, Lcom/tencent/mm/modelmulti/o$d;->ioZ:Lcom/tencent/mm/modelmulti/o$d;

    if-ne v2, v3, :cond_6

    .line 1050
    new-instance v10, Lcom/tencent/mm/modelmulti/o$a;

    invoke-direct {v10}, Lcom/tencent/mm/modelmulti/o$a;-><init>()V

    .line 1051
    const-class v2, Lcom/tencent/mm/plugin/i/a/w;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/i/a/w;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/i/a/w;->apn(Ljava/lang/String;)Z

    move-result v2

    .line 1052
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/as;->bdr(Ljava/lang/String;)Z

    move-result v3

    .line 1053
    const-string/jumbo v4, "MicroMsg.CreateSendMsgCgiCallback"

    const-string/jumbo v5, "[createTextCgi] constructorId=%s toUser=%s isFinderMessage=%s isGameLifeMessage=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 1054
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1053
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    if-eqz v2, :cond_1

    .line 1056
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 1057
    const-class v2, Lcom/tencent/mm/plugin/i/a/w;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/i/a/w;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/i/a/w;->apk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1058
    invoke-static {v6}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    .line 1059
    new-instance v2, Lcom/tencent/mm/plugin/byp/b/d;

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/modelmulti/o$e;->content:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/o$e;->msgId:J

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/byp/b/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2040
    iget-object v3, v2, Lcom/tencent/mm/plugin/byp/b/d;->daV:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1062
    iput-wide v4, v10, Lcom/tencent/mm/modelmulti/o$a;->ioX:J

    .line 1063
    iput-object v2, v10, Lcom/tencent/mm/modelmulti/o$a;->deT:Lcom/tencent/mm/aj/q;

    .line 35
    :goto_1
    const v2, 0x324d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v10

    .line 46
    :goto_2
    return-object v2

    .line 1058
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1064
    :cond_1
    if-eqz v3, :cond_2

    .line 1065
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 1066
    const-class v2, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/gamelife/a/f;->aur(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/e;

    move-result-object v6

    .line 1067
    invoke-interface {v6}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSelfUsername()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    .line 1068
    new-instance v2, Lcom/tencent/mm/plugin/byp/b/d;

    const/4 v3, 0x3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    .line 1069
    invoke-interface {v6}, Lcom/tencent/mm/plugin/gamelife/a/e;->We()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/modelmulti/o$e;->content:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/o$e;->msgId:J

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/byp/b/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3040
    iget-object v3, v2, Lcom/tencent/mm/plugin/byp/b/d;->daV:Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1070
    iput-wide v4, v10, Lcom/tencent/mm/modelmulti/o$a;->ioX:J

    .line 1071
    iput-object v2, v10, Lcom/tencent/mm/modelmulti/o$a;->deT:Lcom/tencent/mm/aj/q;

    goto :goto_1

    .line 1073
    :cond_2
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 1074
    new-instance v2, Lcom/tencent/mm/modelmulti/i;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/o$e;->content:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/modelmulti/o$e;->type:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/modelmulti/o$e;->crj:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/modelmulti/o$e;->ipf:Ljava/lang/Object;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/modelmulti/i;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 3206
    iget-wide v4, v2, Lcom/tencent/mm/modelmulti/i;->msgId:J

    .line 1075
    iput-wide v4, v10, Lcom/tencent/mm/modelmulti/o$a;->ioX:J

    .line 1076
    iput-object v2, v10, Lcom/tencent/mm/modelmulti/o$a;->deT:Lcom/tencent/mm/aj/q;

    goto :goto_1

    .line 1077
    :cond_3
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 1078
    new-instance v2, Lcom/tencent/mm/modelmulti/i;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/o$e;->content:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/modelmulti/o$e;->type:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/modelmulti/o$e;->crj:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/modelmulti/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 4206
    iget-wide v4, v2, Lcom/tencent/mm/modelmulti/i;->msgId:J

    .line 1079
    iput-wide v4, v10, Lcom/tencent/mm/modelmulti/o$a;->ioX:J

    .line 1080
    iput-object v2, v10, Lcom/tencent/mm/modelmulti/o$a;->deT:Lcom/tencent/mm/aj/q;

    goto/16 :goto_1

    .line 1081
    :cond_4
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 1082
    new-instance v2, Lcom/tencent/mm/modelmulti/i;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/modelmulti/o$e;->msgId:J

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/modelmulti/i;-><init>(J)V

    .line 5206
    iget-wide v4, v2, Lcom/tencent/mm/modelmulti/i;->msgId:J

    .line 1083
    iput-wide v4, v10, Lcom/tencent/mm/modelmulti/o$a;->ioX:J

    .line 1084
    iput-object v2, v10, Lcom/tencent/mm/modelmulti/o$a;->deT:Lcom/tencent/mm/aj/q;

    goto/16 :goto_1

    .line 1086
    :cond_5
    new-instance v2, Lcom/tencent/mm/modelmulti/i;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/i;-><init>()V

    .line 6206
    iget-wide v4, v2, Lcom/tencent/mm/modelmulti/i;->msgId:J

    .line 1087
    iput-wide v4, v10, Lcom/tencent/mm/modelmulti/o$a;->ioX:J

    .line 1088
    iput-object v2, v10, Lcom/tencent/mm/modelmulti/o$a;->deT:Lcom/tencent/mm/aj/q;

    goto/16 :goto_1

    .line 36
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/o$e;->ipr:Lcom/tencent/mm/modelmulti/o$d;

    sget-object v3, Lcom/tencent/mm/modelmulti/o$d;->ipa:Lcom/tencent/mm/modelmulti/o$d;

    if-ne v2, v3, :cond_11

    .line 7121
    new-instance v23, Lcom/tencent/mm/modelmulti/o$a;

    invoke-direct/range {v23 .. v23}, Lcom/tencent/mm/modelmulti/o$a;-><init>()V

    .line 7122
    const-string/jumbo v2, "MicroMsg.CreateSendMsgCgiCallback"

    const-string/jumbo v3, "[createImageCgi] constructorId=%s toUser=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7123
    const/4 v2, 0x0

    .line 7124
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 7125
    new-instance v2, Lcom/tencent/mm/au/n;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/modelmulti/o$e;->ipo:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/au/n;-><init>(II)V

    .line 7126
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mm/modelmulti/o$e;->gBk:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/au/n;->aMS()V

    .line 7162
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/au/n;->aMR()Lcom/tencent/mm/storage/ca;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 7163
    invoke-virtual {v2}, Lcom/tencent/mm/au/n;->aMR()Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 8044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 7163
    move-object/from16 v0, v23

    iput-wide v4, v0, Lcom/tencent/mm/modelmulti/o$a;->ioX:J

    .line 7165
    :cond_8
    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/modelmulti/o$a;->deT:Lcom/tencent/mm/aj/q;

    .line 37
    const v2, 0x324d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object/from16 v2, v23

    goto/16 :goto_2

    .line 7127
    :cond_9
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    .line 7128
    new-instance v2, Lcom/tencent/mm/au/n;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/modelmulti/o$e;->ipo:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/o$e;->iph:Lcom/tencent/mm/aj/j;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/au/n;-><init>(IILcom/tencent/mm/aj/j;)V

    .line 7129
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mm/modelmulti/o$e;->gBk:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/au/n;->aMS()V

    goto :goto_3

    .line 7130
    :cond_a
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_b

    .line 7131
    new-instance v2, Lcom/tencent/mm/au/n;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/modelmulti/o$e;->gBd:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/o$e;->ikH:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/o$e;->iph:Lcom/tencent/mm/aj/j;

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/au/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/aj/j;)V

    .line 7133
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mm/modelmulti/o$e;->gBk:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/au/n;->aMS()V

    goto :goto_3

    .line 7134
    :cond_b
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_c

    .line 7135
    new-instance v2, Lcom/tencent/mm/au/n;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/modelmulti/o$e;->gBd:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/o$e;->ikH:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/o$e;->iph:Lcom/tencent/mm/aj/j;

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mm/modelmulti/o$e;->doi:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/modelmulti/o$e;->iiK:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/modelmulti/o$e;->thumbPath:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/au/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/aj/j;ILjava/lang/String;Ljava/lang/String;)V

    .line 7137
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mm/modelmulti/o$e;->gBk:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/au/n;->aMS()V

    goto/16 :goto_3

    .line 7138
    :cond_c
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_d

    .line 7139
    new-instance v2, Lcom/tencent/mm/au/n;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/modelmulti/o$e;->gBd:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/o$e;->ikH:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/o$e;->iph:Lcom/tencent/mm/aj/j;

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mm/modelmulti/o$e;->doi:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/modelmulti/o$e;->ipi:Lcom/tencent/mm/aj/n;

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/modelmulti/o$e;->ipj:I

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/au/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/aj/j;ILcom/tencent/mm/aj/n;I)V

    .line 7141
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mm/modelmulti/o$e;->gBk:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/au/n;->aMS()V

    goto/16 :goto_3

    .line 7142
    :cond_d
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_e

    .line 7143
    new-instance v2, Lcom/tencent/mm/au/n;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/modelmulti/o$e;->gBd:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/o$e;->ikH:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/o$e;->iph:Lcom/tencent/mm/aj/j;

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mm/modelmulti/o$e;->doi:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/modelmulti/o$e;->iiK:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/modelmulti/o$e;->thumbPath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/tencent/mm/modelmulti/o$e;->ipk:Z

    move-object/from16 v0, p1

    iget v13, v0, Lcom/tencent/mm/modelmulti/o$e;->ipj:I

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/au/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/aj/j;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 7145
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mm/modelmulti/o$e;->gBk:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/au/n;->aMS()V

    goto/16 :goto_3

    .line 7146
    :cond_e
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_f

    .line 7147
    new-instance v2, Lcom/tencent/mm/au/n;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/modelmulti/o$e;->gBd:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/o$e;->ikH:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/o$e;->iph:Lcom/tencent/mm/aj/j;

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mm/modelmulti/o$e;->doi:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/modelmulti/o$e;->iiK:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/modelmulti/o$e;->thumbPath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/tencent/mm/modelmulti/o$e;->ipk:Z

    move-object/from16 v0, p1

    iget v13, v0, Lcom/tencent/mm/modelmulti/o$e;->ipj:I

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mm/modelmulti/o$e;->ipl:J

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$e;->ipn:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/tencent/mm/au/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/aj/j;ILjava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;)V

    .line 7150
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mm/modelmulti/o$e;->gBk:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/au/n;->aMS()V

    goto/16 :goto_3

    .line 7151
    :cond_f
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_10

    .line 7152
    new-instance v3, Lcom/tencent/mm/au/n;

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelmulti/o$e;->ipo:I

    int-to-long v4, v2

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/modelmulti/o$e;->gBd:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/modelmulti/o$e;->ikH:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/modelmulti/o$e;->iph:Lcom/tencent/mm/aj/j;

    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/mm/modelmulti/o$e;->doi:I

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/modelmulti/o$e;->iiK:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/modelmulti/o$e;->thumbPath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/tencent/mm/modelmulti/o$e;->ipk:Z

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/modelmulti/o$e;->ipj:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/o$e;->ipp:Z

    move/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/mm/au/n;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/aj/j;ILjava/lang/String;Ljava/lang/String;ZIZ)V

    .line 7155
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/modelmulti/o$e;->gBk:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v3}, Lcom/tencent/mm/au/n;->aMS()V

    move-object v2, v3

    goto/16 :goto_3

    .line 7156
    :cond_10
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_7

    .line 7157
    new-instance v2, Lcom/tencent/mm/au/n;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/modelmulti/o$e;->gBd:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/o$e;->ikH:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/o$e;->iph:Lcom/tencent/mm/aj/j;

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mm/modelmulti/o$e;->doi:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/modelmulti/o$e;->iiK:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/modelmulti/o$e;->thumbPath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/tencent/mm/modelmulti/o$e;->ipk:Z

    move-object/from16 v0, p1

    iget v13, v0, Lcom/tencent/mm/modelmulti/o$e;->ipj:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/tencent/mm/modelmulti/o$e;->ipp:Z

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/mm/modelmulti/o$e;->ipq:I

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/modelmulti/o$e;->drm:F

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/modelmulti/o$e;->dpx:F

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/modelmulti/o$e;->ipm:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/modelmulti/o$e;->ipl:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$e;->ipn:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-direct/range {v2 .. v22}, Lcom/tencent/mm/au/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/aj/j;ILjava/lang/String;Ljava/lang/String;ZIZIFFJJLjava/lang/String;)V

    .line 7160
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mm/modelmulti/o$e;->gBk:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/au/n;->aMS()V

    goto/16 :goto_3

    .line 38
    :cond_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/o$e;->ipr:Lcom/tencent/mm/modelmulti/o$d;

    sget-object v3, Lcom/tencent/mm/modelmulti/o$d;->ipb:Lcom/tencent/mm/modelmulti/o$d;

    if-ne v2, v3, :cond_17

    .line 8170
    new-instance v8, Lcom/tencent/mm/modelmulti/o$a;

    invoke-direct {v8}, Lcom/tencent/mm/modelmulti/o$a;-><init>()V

    .line 8171
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mm/au/s;

    if-eqz v2, :cond_12

    move-object/from16 v2, p1

    .line 8172
    check-cast v2, Lcom/tencent/mm/au/s;

    .line 8173
    const-string/jumbo v3, "MicroMsg.CreateSendMsgCgiCallback"

    const-string/jumbo v4, "[createVideoCgi] constructorId=%s fileName=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/au/s;->fileName:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8175
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    .line 8176
    new-instance v3, Lcom/tencent/mm/modelvideo/g;

    iget-object v2, v2, Lcom/tencent/mm/au/s;->fileName:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/tencent/mm/modelvideo/g;-><init>(Ljava/lang/String;)V

    .line 8177
    iput-object v3, v8, Lcom/tencent/mm/modelmulti/o$a;->deT:Lcom/tencent/mm/aj/q;

    .line 39
    :cond_12
    :goto_4
    const v2, 0x324d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v8

    goto/16 :goto_2

    .line 8178
    :cond_13
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_12

    .line 8179
    iget-object v3, v2, Lcom/tencent/mm/au/s;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/ar;->bdg(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 8180
    iget-object v3, v2, Lcom/tencent/mm/au/s;->ilQ:Lcom/tencent/mm/i/d;

    iget-object v4, v3, Lcom/tencent/mm/i/d;->field_toUser:Ljava/lang/String;

    .line 8181
    const-class v3, Lcom/tencent/mm/plugin/i/a/w;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/i/a/w;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/i/a/w;->apk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8182
    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 8183
    invoke-static {v3}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    .line 8184
    new-instance v7, Lcom/tencent/mm/modelvideo/h;

    iget-object v3, v2, Lcom/tencent/mm/au/s;->fileName:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/au/s;->ilP:I

    iget-object v6, v2, Lcom/tencent/mm/au/s;->ilQ:Lcom/tencent/mm/i/d;

    iget-object v2, v2, Lcom/tencent/mm/au/s;->ilR:Lcom/tencent/mm/au/f;

    invoke-direct {v7, v3, v5, v6, v2}, Lcom/tencent/mm/modelvideo/h;-><init>(Ljava/lang/String;ILcom/tencent/mm/i/d;Lcom/tencent/mm/au/f;)V

    .line 8185
    new-instance v2, Lcom/tencent/mm/plugin/byp/b/e;

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/byp/b/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelvideo/h;)V

    .line 8186
    iput-object v2, v8, Lcom/tencent/mm/modelmulti/o$a;->deT:Lcom/tencent/mm/aj/q;

    goto :goto_4

    .line 8183
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 8187
    :cond_15
    iget-object v3, v2, Lcom/tencent/mm/au/s;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/ar;->bdh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 8188
    iget-object v3, v2, Lcom/tencent/mm/au/s;->ilQ:Lcom/tencent/mm/i/d;

    iget-object v4, v3, Lcom/tencent/mm/i/d;->field_toUser:Ljava/lang/String;

    .line 8189
    const-class v3, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/gamelife/a/f;->aur(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/e;

    move-result-object v3

    .line 8190
    invoke-interface {v3}, Lcom/tencent/mm/plugin/gamelife/a/e;->We()Ljava/lang/String;

    move-result-object v5

    .line 8191
    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 8192
    invoke-interface {v3}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSelfUsername()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    .line 8193
    const-string/jumbo v3, "MicroMsg.CreateSendMsgCgiCallback"

    const-string/jumbo v5, "[createVideoCgi] gameLife fromUserName:%s,toUserName:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    aput-object v9, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    aput-object v9, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8194
    new-instance v7, Lcom/tencent/mm/modelvideo/h;

    iget-object v3, v2, Lcom/tencent/mm/au/s;->fileName:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/au/s;->ilP:I

    iget-object v6, v2, Lcom/tencent/mm/au/s;->ilQ:Lcom/tencent/mm/i/d;

    iget-object v2, v2, Lcom/tencent/mm/au/s;->ilR:Lcom/tencent/mm/au/f;

    invoke-direct {v7, v3, v5, v6, v2}, Lcom/tencent/mm/modelvideo/h;-><init>(Ljava/lang/String;ILcom/tencent/mm/i/d;Lcom/tencent/mm/au/f;)V

    .line 8195
    new-instance v2, Lcom/tencent/mm/plugin/byp/b/e;

    const/4 v3, 0x3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/byp/b/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelvideo/h;)V

    .line 8196
    iput-object v2, v8, Lcom/tencent/mm/modelmulti/o$a;->deT:Lcom/tencent/mm/aj/q;

    goto/16 :goto_4

    .line 8198
    :cond_16
    new-instance v3, Lcom/tencent/mm/modelvideo/h;

    iget-object v4, v2, Lcom/tencent/mm/au/s;->fileName:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/au/s;->ilP:I

    iget-object v6, v2, Lcom/tencent/mm/au/s;->ilQ:Lcom/tencent/mm/i/d;

    iget-object v2, v2, Lcom/tencent/mm/au/s;->ilR:Lcom/tencent/mm/au/f;

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/tencent/mm/modelvideo/h;-><init>(Ljava/lang/String;ILcom/tencent/mm/i/d;Lcom/tencent/mm/au/f;)V

    .line 8199
    iput-object v3, v8, Lcom/tencent/mm/modelmulti/o$a;->deT:Lcom/tencent/mm/aj/q;

    goto/16 :goto_4

    .line 40
    :cond_17
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/o$e;->ipr:Lcom/tencent/mm/modelmulti/o$d;

    sget-object v3, Lcom/tencent/mm/modelmulti/o$d;->ipc:Lcom/tencent/mm/modelmulti/o$d;

    if-ne v2, v3, :cond_1c

    .line 9095
    const-string/jumbo v2, "MicroMsg.CreateSendMsgCgiCallback"

    const-string/jumbo v3, "[createCdnImageCgi] constructorId=%s toUser=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9096
    new-instance v8, Lcom/tencent/mm/modelmulti/o$a;

    invoke-direct {v8}, Lcom/tencent/mm/modelmulti/o$a;-><init>()V

    .line 9097
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mm/au/c;

    if-eqz v2, :cond_18

    move-object/from16 v7, p1

    .line 9098
    check-cast v7, Lcom/tencent/mm/au/c;

    .line 9099
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/as;->apn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 9100
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 9101
    const-class v2, Lcom/tencent/mm/plugin/i/a/w;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/i/a/w;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/i/a/w;->apk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9102
    invoke-static {v6}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    .line 9103
    new-instance v2, Lcom/tencent/mm/plugin/byp/b/c;

    const/4 v3, 0x1

    iget-object v5, v7, Lcom/tencent/mm/au/c;->dpR:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/byp/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/au/c;)V

    .line 9104
    iput-object v2, v8, Lcom/tencent/mm/modelmulti/o$a;->deT:Lcom/tencent/mm/aj/q;

    .line 41
    :cond_18
    :goto_7
    const v2, 0x324d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v8

    goto/16 :goto_2

    .line 9102
    :cond_19
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 9105
    :cond_1a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 9106
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 9107
    const-class v2, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/gamelife/a/f;->aur(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/e;

    move-result-object v2

    .line 9108
    invoke-interface {v2}, Lcom/tencent/mm/plugin/gamelife/a/e;->We()Ljava/lang/String;

    move-result-object v6

    .line 9109
    invoke-interface {v2}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSelfUsername()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    .line 9110
    new-instance v2, Lcom/tencent/mm/plugin/byp/b/c;

    const/4 v3, 0x3

    iget-object v5, v7, Lcom/tencent/mm/au/c;->dpR:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/byp/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/au/c;)V

    .line 9111
    iput-object v2, v8, Lcom/tencent/mm/modelmulti/o$a;->deT:Lcom/tencent/mm/aj/q;

    goto :goto_7

    .line 9113
    :cond_1b
    new-instance v2, Lcom/tencent/mm/au/o;

    iget v3, v7, Lcom/tencent/mm/au/c;->gBd:I

    iget-object v4, v7, Lcom/tencent/mm/au/c;->iii:Lcom/tencent/mm/protocal/protobuf/eed;

    iget-object v5, v7, Lcom/tencent/mm/au/c;->iij:Lcom/tencent/mm/au/g;

    iget-object v6, v7, Lcom/tencent/mm/au/c;->gBj:Lcom/tencent/mm/i/d;

    iget-object v7, v7, Lcom/tencent/mm/au/c;->iik:Lcom/tencent/mm/au/o$a;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/au/o;-><init>(ILcom/tencent/mm/protocal/protobuf/eed;Lcom/tencent/mm/au/g;Lcom/tencent/mm/i/d;Lcom/tencent/mm/au/o$a;)V

    .line 9114
    iput-object v2, v8, Lcom/tencent/mm/modelmulti/o$a;->deT:Lcom/tencent/mm/aj/q;

    goto :goto_7

    .line 42
    :cond_1c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/o$e;->ipr:Lcom/tencent/mm/modelmulti/o$d;

    sget-object v3, Lcom/tencent/mm/modelmulti/o$d;->ipd:Lcom/tencent/mm/modelmulti/o$d;

    if-ne v2, v3, :cond_1e

    .line 9208
    new-instance v10, Lcom/tencent/mm/modelmulti/o$a;

    invoke-direct {v10}, Lcom/tencent/mm/modelmulti/o$a;-><init>()V

    .line 9209
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mm/plugin/emoji/a;

    if-eqz v2, :cond_1d

    move-object/from16 v2, p1

    .line 9210
    check-cast v2, Lcom/tencent/mm/plugin/emoji/a;

    .line 9211
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/as;->bdr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 9212
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 9213
    const-class v3, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/gamelife/a/f;->aur(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/e;

    move-result-object v3

    .line 9214
    invoke-interface {v3}, Lcom/tencent/mm/plugin/gamelife/a/e;->We()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/plugin/emoji/a;->toUser:Ljava/lang/String;

    .line 9215
    invoke-interface {v3}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSelfUsername()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/emoji/a;->dpR:Ljava/lang/String;

    .line 9216
    new-instance v3, Lcom/tencent/mm/plugin/byp/b/b;

    iget-object v5, v2, Lcom/tencent/mm/plugin/emoji/a;->dpR:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/emoji/a;->toUser:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/plugin/emoji/a;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-wide v8, v2, Lcom/tencent/mm/plugin/emoji/a;->msgId:J

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/byp/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V

    .line 9218
    iput-object v3, v10, Lcom/tencent/mm/modelmulti/o$a;->deT:Lcom/tencent/mm/aj/q;

    .line 43
    :cond_1d
    const v2, 0x324d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v10

    goto/16 :goto_2

    .line 46
    :cond_1e
    const/4 v2, 0x0

    const v3, 0x324d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_1f
    move-object v2, v3

    goto/16 :goto_3
.end method
