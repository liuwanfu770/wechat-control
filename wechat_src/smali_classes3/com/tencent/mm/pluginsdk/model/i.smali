.class public final Lcom/tencent/mm/pluginsdk/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/g/a/cw;ILjava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x78f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/g/a/cw;ILjava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/g/a/cw;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v2, 0x78f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 1111
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 1112
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1115
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1117
    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1118
    invoke-virtual {v4, p5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYu(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1119
    invoke-virtual {v4, p2}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1120
    invoke-virtual {v4, p3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1121
    invoke-virtual {v4, p4}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1122
    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYM(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1124
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/alp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/alp;-><init>()V

    .line 1125
    iput-object p3, v5, Lcom/tencent/mm/protocal/protobuf/alp;->hKz:Ljava/lang/String;

    .line 1126
    iput p2, v5, Lcom/tencent/mm/protocal/protobuf/alp;->IJs:I

    .line 1127
    iput-object p5, v5, Lcom/tencent/mm/protocal/protobuf/alp;->hKx:Ljava/lang/String;

    .line 1128
    iput-object p7, v5, Lcom/tencent/mm/protocal/protobuf/alp;->hKB:Ljava/lang/String;

    .line 1129
    iput-object p6, v5, Lcom/tencent/mm/protocal/protobuf/alp;->hKA:Ljava/lang/String;

    .line 1130
    move-object/from16 v0, p8

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/alp;->hKC:Ljava/lang/String;

    .line 1131
    move-object/from16 v0, p11

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/alp;->hKD:Ljava/lang/String;

    .line 1132
    move-object/from16 v0, p12

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/alp;->hKE:Ljava/lang/String;

    .line 1133
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/alp;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1136
    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1137
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1138
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1141
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1142
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1144
    iget-object v3, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    .line 2122
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 1144
    iput-object v5, v3, Lcom/tencent/mm/g/a/cw$a;->title:Ljava/lang/String;

    .line 1145
    iget-object v3, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    .line 3122
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 1145
    iput-object v4, v3, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    .line 1146
    iget-object v3, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1147
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 1148
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0x78f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public final a(Lcom/tencent/mm/g/a/cw;J)Z
    .locals 2

    .prologue
    const/16 v1, 0x78f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/g/a/cw;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/g/a/cw;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/16 v1, 0x78f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/g/a/cw;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/g/a/cw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x29731

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/g/a/cw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/g/a/cw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/16 v0, 0x78f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3476
    const-string/jumbo v0, "%s#%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3478
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 3479
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 3481
    invoke-virtual {v2, p3}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 3482
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 3483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 3484
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/ami;->aZt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 3485
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZq(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 3487
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 3488
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3489
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3490
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3491
    invoke-virtual {v3, p4}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3492
    invoke-virtual {v3, p5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3493
    invoke-virtual {v3, p6}, Lcom/tencent/mm/protocal/protobuf/alm;->aYN(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3495
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3496
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3498
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amr;-><init>()V

    .line 3499
    invoke-virtual {v0, p7}, Lcom/tencent/mm/protocal/protobuf/amr;->aZE(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 3500
    invoke-virtual {v0, p8}, Lcom/tencent/mm/protocal/protobuf/amr;->aZD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 3501
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->b(Lcom/tencent/mm/protocal/protobuf/amr;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 3503
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 3504
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 3505
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object p4, v0, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    .line 3506
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 3507
    const/4 v0, 0x1

    .line 64
    const/16 v1, 0x78f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
