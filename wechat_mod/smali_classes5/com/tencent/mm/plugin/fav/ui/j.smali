.class public final Lcom/tencent/mm/plugin/fav/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1a11d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23234
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 215
    packed-switch v0, :pswitch_data_0

    .line 32130
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 258
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 217
    :pswitch_1
    const-string/jumbo v0, ""

    .line 23370
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 218
    if-eqz v1, :cond_0

    .line 24370
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 25052
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 218
    if-eqz v1, :cond_0

    .line 25370
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 26052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 26114
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->link:Ljava/lang/String;

    .line 221
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26202
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHk:Ljava/lang/String;

    .line 222
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 224
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 230
    :cond_2
    const v0, 0x7f1002ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 233
    :pswitch_3
    const v0, 0x7f100360

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 235
    :pswitch_4
    const v0, 0x7f100396

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 237
    :pswitch_5
    const v0, 0x7f10010f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26370
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 27148
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 239
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alk;->IGU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 241
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :pswitch_6
    const v0, 0x7f100306

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 245
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 28130
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 245
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v0

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 28876
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$a;->nickname:Ljava/lang/String;

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 248
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 250
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f100399

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29194
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 250
    div-int/lit16 v1, v1, 0x3e8

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/m;->H(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30130
    :pswitch_8
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 31122
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 253
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32122
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_1

    .line 215
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ILcom/tencent/mm/protocal/protobuf/alm;)V
    .locals 4

    .prologue
    const v3, 0x1a11b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 23065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 194
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 195
    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/fav/ui/j;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 196
    if-nez v0, :cond_0

    .line 197
    const-string/jumbo v0, "\n\n"

    .line 201
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/j;->ano(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/fav/ui/j;->a(Lcom/tencent/mm/plugin/fav/a/g;ILjava/lang/String;)V

    .line 202
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 199
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/fav/a/g;ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1a11e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 275
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 276
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 33065
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 277
    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 278
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;JLcom/tencent/mm/plugin/fav/a/h$a;)V
    .locals 9

    .prologue
    const v0, 0x1a11a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v5

    .line 1082
    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 1083
    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1266
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 1085
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/fav/a/af;->getFileSizeLimit(Z)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 1087
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    const v1, 0x7f100f90

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/fav/a/af;->getFileSizeLimitInMB(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/j$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/ui/j$1;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const v0, 0x1a11a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_1
    return-void

    .line 1091
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2077
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3c12

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2078
    const-string/jumbo v0, "fav.FavNoteConvertLogic"

    const-string/jumbo v1, "report 15378, id:%s, type:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2108
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_flag:I

    .line 2109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    .line 2110
    const-wide/16 v0, -0x1

    iput-wide v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 2111
    const/4 v0, 0x6

    iput v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    .line 2112
    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 3052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 2112
    if-eqz v0, :cond_3

    .line 2113
    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 4052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 2113
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ami;->aZq(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 2114
    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 5052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 2114
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 2115
    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 6052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 2115
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 2117
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    .line 2119
    iget v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 2121
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2122
    iget-object v1, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->bt(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2123
    const/4 v0, 0x0

    iget-object v1, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 6105
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->desc:Ljava/lang/String;

    .line 2123
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/j;->ano(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/j;->a(Lcom/tencent/mm/plugin/fav/a/g;ILjava/lang/String;)V

    .line 2187
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 2189
    const/16 v0, 0x12

    iput v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 2190
    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/a/g;->t(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ame;-><init>()V

    .line 60
    if-eqz p3, :cond_5

    .line 61
    iget v1, p3, Lcom/tencent/mm/plugin/fav/a/h$a;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ame;->scene:I

    .line 62
    iget v1, p3, Lcom/tencent/mm/plugin/fav/a/h$a;->oPn:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ame;->oPn:I

    .line 63
    iget v1, p3, Lcom/tencent/mm/plugin/fav/a/h$a;->index:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ame;->index:I

    .line 64
    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/a/h$a;->query:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ame;->query:Ljava/lang/String;

    .line 65
    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/a/h$a;->rIu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    .line 66
    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/a/h$a;->sce:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ame;->sce:Ljava/lang/String;

    .line 21281
    :cond_5
    new-instance v1, Lcom/tencent/mm/g/a/nt;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/nt;-><init>()V

    .line 21282
    iget-object v2, v1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v6, v2, Lcom/tencent/mm/g/a/nt$a;->field_localId:J

    .line 21283
    iget-object v2, v1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/g/a/nt$a;->dsp:I

    .line 21284
    iget-object v2, v1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v3, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/nt$a;->dsi:Ljava/lang/String;

    .line 21285
    iget-object v2, v1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iput-object p0, v2, Lcom/tencent/mm/g/a/nt$a;->context:Landroid/content/Context;

    .line 21286
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21287
    iget-object v3, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 22161
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->HNT:Lcom/tencent/mm/protocal/protobuf/alw;

    .line 21288
    if-eqz v3, :cond_6

    .line 21289
    const-string/jumbo v4, "noteauthor"

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/alw;->IJC:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21290
    const-string/jumbo v4, "noteeditor"

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alw;->IJD:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21292
    :cond_6
    const-string/jumbo v3, "edittime"

    iget-wide v6, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 21294
    iget-object v3, v1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/nt$a;->dsn:Landroid/os/Bundle;

    .line 21295
    iget-object v2, v1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v3, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iput-object v3, v2, Lcom/tencent/mm/g/a/nt$a;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 21296
    iget-object v2, v1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/g/a/nt$a;->type:I

    .line 21297
    iget-object v2, v1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/nt$a;->dsq:Z

    .line 21298
    iget-object v2, v1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/nt$a;->dsr:Lcom/tencent/mm/protocal/protobuf/ame;

    .line 21299
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    const v0, 0x1a11a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2124
    :cond_7
    :try_start_2
    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 7065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 2124
    if-eqz v0, :cond_4

    .line 2125
    const/4 v2, 0x1

    .line 2126
    const/4 v1, 0x0

    :goto_2
    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 8065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 2126
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2127
    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 9065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 2127
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2128
    iget v3, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_8

    .line 9402
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 2129
    const-string/jumbo v4, "WeNoteHtmlFile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 2135
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v3

    .line 2136
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v4

    .line 2137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x12

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/fav/a/b;->dw(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2138
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v6

    .line 2139
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v7

    .line 2140
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 2141
    invoke-static {v3, v6}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 2143
    :cond_9
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2144
    invoke-static {v4, v7}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 2148
    :cond_a
    iget v3, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v4, 0x12

    if-eq v3, v4, :cond_14

    .line 10234
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 2150
    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    .line 2151
    iget v3, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_d

    .line 11130
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 2152
    if-nez v3, :cond_b

    const-string/jumbo v3, "\n"

    move-object v4, v3

    .line 12378
    :goto_3
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 2153
    if-nez v3, :cond_c

    const-string/jumbo v3, ""

    .line 2154
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/j;->ano(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    move v0, v1

    .line 2126
    :goto_5
    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_2

    .line 2152
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12130
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 2152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_3

    .line 2153
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13378
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 2153
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ":\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 14130
    :cond_d
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 2155
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 15130
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 2156
    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/j;->ano(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    move v0, v1

    goto :goto_5

    .line 2159
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WeNote_"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYL(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2161
    iget v2, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v4, 0xe

    if-ne v2, v4, :cond_f

    .line 15378
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 2162
    if-eqz v2, :cond_f

    .line 2163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16378
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 2163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2164
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/j;->ano(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/j;->a(Lcom/tencent/mm/plugin/fav/a/g;ILjava/lang/String;)V

    .line 2165
    add-int/lit8 v1, v1, 0x1

    .line 17234
    :cond_f
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 17263
    const/4 v4, 0x1

    if-eq v2, v4, :cond_10

    const/4 v4, 0x2

    if-eq v2, v4, :cond_10

    const/4 v4, 0x3

    if-eq v2, v4, :cond_10

    const/4 v4, 0x6

    if-eq v2, v4, :cond_10

    const/16 v4, 0x8

    if-eq v2, v4, :cond_10

    const/4 v4, 0x4

    if-eq v2, v4, :cond_10

    if-eqz v2, :cond_10

    const/16 v4, 0x16

    if-ne v2, v4, :cond_12

    :cond_10
    const/4 v2, 0x1

    .line 2168
    :goto_6
    if-nez v2, :cond_13

    .line 2169
    invoke-static {p0, v5, v1, v0}, Lcom/tencent/mm/plugin/fav/ui/j;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ILcom/tencent/mm/protocal/protobuf/alm;)V

    .line 20234
    :cond_11
    :goto_7
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 2175
    const/4 v4, 0x3

    if-ne v2, v4, :cond_16

    .line 2176
    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    move v0, v1

    move v2, v3

    goto/16 :goto_5

    .line 17263
    :cond_12
    const/4 v2, 0x0

    goto :goto_6

    .line 18234
    :cond_13
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 2170
    const/4 v4, 0x4

    if-ne v2, v4, :cond_11

    .line 18370
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 2170
    if-eqz v2, :cond_11

    .line 19370
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 20164
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIY:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 2171
    if-eqz v2, :cond_11

    .line 2172
    invoke-static {p0, v5, v1, v0}, Lcom/tencent/mm/plugin/fav/ui/j;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ILcom/tencent/mm/protocal/protobuf/alm;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 72
    :catch_0
    move-exception v0

    const v0, 0x7f100f8e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    const v0, 0x1a11a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 21234
    :cond_14
    :try_start_3
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 2179
    const/16 v4, 0x14

    if-ne v3, v4, :cond_15

    .line 2181
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYs(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2182
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :cond_15
    move v0, v1

    goto/16 :goto_5

    :cond_16
    move v0, v1

    move v2, v3

    goto/16 :goto_5
.end method

.method private static ano(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1a11c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    const-string/jumbo v0, "&"

    const-string/jumbo v1, "&amp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<"

    const-string/jumbo v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ">"

    const-string/jumbo v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    const-string/jumbo v2, "&nbsp;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
