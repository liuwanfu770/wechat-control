.class public final Lcom/tencent/mm/plugin/fav/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/b$a;
    }
.end annotation


# direct methods
.method public static C(Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 3

    .prologue
    const v2, 0x1a06e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    .line 190
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->k(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 193
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/ui/b;->D(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 194
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->j(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 195
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static D(Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 3

    .prologue
    const v2, 0x1a06f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/h;->zM(J)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 11065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 199
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/b$a;-><init>(Lcom/tencent/mm/plugin/fav/a/g;)V

    const-string/jumbo v1, "AddFavService_copy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 202
    :cond_0
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 203
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->k(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/x;->z(Lcom/tencent/mm/plugin/fav/a/g;)Z

    .line 208
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getSendService()Lcom/tencent/mm/plugin/fav/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ac;->run()V

    .line 210
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    goto :goto_1
.end method

.method private static E(Lcom/tencent/mm/plugin/fav/a/g;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x1a071

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 413
    :goto_0
    return v0

    .line 409
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/x;->anc(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-lez v2, :cond_2

    .line 411
    iget v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/b;->FD(I)V

    .line 413
    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static FD(I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    const v6, 0x1a072

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    if-gtz p0, :cond_0

    .line 418
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v1, "modUpdateTime favId illegal:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 428
    :goto_0
    return-void

    .line 421
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 422
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cjc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cjc;-><init>()V

    .line 423
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cjc;->JCg:I

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cjc;->JCh:I

    .line 425
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 426
    new-instance v1, Lcom/tencent/mm/plugin/fav/a/am;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/plugin/fav/a/am;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 15404
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 428
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/g/a/cw;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x1a06c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 115
    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 116
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2370
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 117
    if-eqz v3, :cond_1

    .line 3370
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 4164
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIY:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 117
    if-nez v3, :cond_0

    .line 4234
    :cond_1
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 121
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v4, 0xf

    if-eq v3, v4, :cond_2

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 5170
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 126
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5282
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHB:Ljava/lang/String;

    .line 130
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 131
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 140
    :goto_0
    return v0

    .line 6282
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHB:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 140
    :cond_4
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static b(Lcom/tencent/mm/g/a/cw;)I
    .locals 7

    .prologue
    const/16 v6, 0x2711

    const v5, 0x1a06d

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    new-instance v1, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->sessionId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sessionId:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/b;->b(Lcom/tencent/mm/plugin/fav/a/g;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->anc(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->zJ(J)V

    .line 153
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return v4

    .line 156
    :cond_1
    iput v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_flag:I

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 159
    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/a/b;->zJ(J)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    iput v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v6, :cond_4

    .line 162
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v2, "length more than 10000, do cut desc"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/amc;->aZn(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 168
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/g;->t(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    .line 169
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/b;->D(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 170
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->j(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 171
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/a/g;->amS(Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v2, v2, Lcom/tencent/mm/g/a/cw$a;->type:I

    if-ne v0, v2, :cond_3

    .line 174
    const-string/jumbo v0, ""

    .line 175
    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 7081
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 175
    if-eqz v2, :cond_2

    .line 176
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 8081
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 9050
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;

    .line 179
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 9052
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 179
    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 180
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 10052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 10114
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ami;->link:Ljava/lang/String;

    move-object v1, v0

    .line 182
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/ae;->Jn(Ljava/lang/String;)V

    .line 185
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 165
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/amc;->aZn(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method private static b(Lcom/tencent/mm/plugin/fav/a/g;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x0

    const v6, 0x1a070

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 12052
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 214
    if-eqz v2, :cond_1

    .line 12066
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ami;->IJR:Ljava/lang/String;

    .line 215
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceId:Ljava/lang/String;

    .line 216
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/ui/b;->E(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 217
    const-string/jumbo v1, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v2, "handleEvent, msg already exist, do not insert"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return v0

    .line 13042
    :cond_0
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/ami;->sourceType:I

    .line 220
    packed-switch v3, :pswitch_data_0

    .line 15042
    :pswitch_0
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/ami;->sourceType:I

    .line 242
    iput v3, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    .line 15050
    :goto_1
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ami;->dpR:Ljava/lang/String;

    .line 245
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    .line 15058
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ami;->toUser:Ljava/lang/String;

    .line 246
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_toUser:Ljava/lang/String;

    .line 15066
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ami;->IJR:Ljava/lang/String;

    .line 248
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceId:Ljava/lang/String;

    .line 15082
    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/ami;->createTime:J

    .line 249
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceCreateTime:J

    .line 251
    :cond_1
    const-string/jumbo v2, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v3, "deal with source item, fromUser is %s, toUser %s, sourceId %s, sourceType %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_toUser:Ljava/lang/String;

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceId:Ljava/lang/String;

    aput-object v0, v4, v7

    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    .line 251
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 222
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 223
    const/16 v3, 0x17

    iput v3, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    goto :goto_1

    .line 224
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 225
    const/16 v3, 0x16

    iput v3, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    goto :goto_1

    .line 227
    :cond_3
    const/16 v3, 0x15

    iput v3, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    goto :goto_1

    .line 231
    :pswitch_2
    if-ne p1, v1, :cond_4

    .line 232
    const/16 v3, 0x18

    iput v3, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    goto :goto_1

    .line 233
    :cond_4
    if-ne p1, v7, :cond_5

    .line 234
    const/16 v3, 0x19

    iput v3, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    goto :goto_1

    .line 235
    :cond_5
    if-ne p1, v8, :cond_6

    .line 236
    const/16 v3, 0x1a

    iput v3, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    goto :goto_1

    .line 14042
    :cond_6
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/ami;->sourceType:I

    .line 238
    iput v3, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    goto :goto_1

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
