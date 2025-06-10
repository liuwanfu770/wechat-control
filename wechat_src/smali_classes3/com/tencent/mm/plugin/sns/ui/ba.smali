.class public final Lcom/tencent/mm/plugin/sns/ui/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private diC:Landroid/app/Activity;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cgn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x181a8

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->list:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->diC:Landroid/app/Activity;

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fC(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const v6, 0x181ab

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/h;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 419
    if-nez v0, :cond_0

    .line 420
    const-string/jumbo v0, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v1, "[initDataMediaList] snsinfo is null! localId:%s index:%ss"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 442
    :goto_0
    return v2

    .line 423
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    .line 424
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-nez v1, :cond_1

    .line 425
    const-string/jumbo v0, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v1, "[initDataMediaList] timeline.ContentObj is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 428
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 429
    const-string/jumbo v0, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v1, "[initDataMediaList] timeline.ContentObj.MediaObjList.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 432
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 434
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 435
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->list:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    if-ne p2, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/model/g;->C(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 437
    const-string/jumbo v0, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v1, "[initDataMediaList] is not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 440
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 441
    goto :goto_1

    .line 442
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;IILcom/tencent/mm/plugin/sns/model/bc;J)V
    .locals 15

    .prologue
    const v2, 0x181aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    if-nez p1, :cond_0

    .line 138
    const-string/jumbo v2, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v3, "[showImg] view is null! scene:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const v2, 0x181aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 142
    instance-of v3, v2, Lcom/tencent/mm/plugin/sns/ui/bb;

    if-eqz v3, :cond_6

    .line 143
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/bb;

    .line 144
    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->dii:Ljava/lang/String;

    .line 145
    iget v6, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->index:I

    .line 147
    iget v7, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->position:I

    .line 148
    invoke-direct {p0, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/ba;->fC(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 149
    const-string/jumbo v2, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v3, "[showImg] initDataMediaList, localId:%s position:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const v2, 0x181aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_2

    .line 155
    const-string/jumbo v2, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v3, "[showImg] isSDCardAvailable:false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const v2, 0x181aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/storage/h;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v8

    .line 166
    invoke-direct {p0, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/ba;->fC(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 167
    const-string/jumbo v2, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v3, "[showImg] initDataMediaList, localId:%s position:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    const v2, 0x181aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_3
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 171
    if-eqz v8, :cond_a

    .line 173
    if-eqz p4, :cond_4

    .line 1025
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/bc;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    .line 174
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/sns/k/b;->H(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 177
    :cond_4
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v10

    .line 178
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->index:I

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    iget v4, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->index:I

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/cgn;

    move-object v4, v3

    .line 182
    :goto_1
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_8

    const/16 v3, 0x2cc

    .line 183
    invoke-static {v3}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    .line 185
    :goto_2
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v11

    iget v12, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 186
    invoke-virtual {v11, v12}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v11

    .line 1611
    const/16 v12, 0x20

    invoke-virtual {v8, v12}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v12

    .line 187
    invoke-virtual {v11, v12}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    move-result-object v11

    .line 188
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v11

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 189
    invoke-virtual {v11, v4}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v11, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->index:I

    .line 190
    invoke-virtual {v4, v11}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget-object v10, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v10, v10, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    .line 191
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 192
    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 194
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_9

    const/16 v3, 0x2e8

    .line 195
    invoke-static {v3}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    .line 197
    :goto_3
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v10, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 198
    invoke-virtual {v4, v10}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    .line 2611
    const/16 v10, 0x20

    invoke-virtual {v8, v10}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v10

    .line 199
    invoke-virtual {v4, v10}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    .line 200
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 3344
    const-string/jumbo v4, "intent_key_StatisticsOplog"

    invoke-virtual {v3, v9, v4}, Lcom/tencent/mm/modelsns/h;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 206
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string/jumbo v4, "stat_scene"

    const/4 v10, 0x3

    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    const-string/jumbo v4, "stat_msg_id"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "sns_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string/jumbo v4, "stat_send_msg_user"

    .line 4165
    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 209
    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string/jumbo v4, "_stat_obj"

    invoke-virtual {v9, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 215
    :goto_4
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 216
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 217
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 222
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 225
    const/4 v10, -0x1

    move/from16 v0, p2

    if-ne v0, v10, :cond_5

    .line 226
    const-string/jumbo v10, "k_is_from_sns_msg_ui"

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    :cond_5
    packed-switch p2, :pswitch_data_0

    .line 241
    :goto_6
    :pswitch_0
    const-string/jumbo v10, "sns_gallery_localId"

    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v5, "sns_gallery_position"

    invoke-virtual {v9, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    const-string/jumbo v5, "sns_position"

    invoke-virtual {v9, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string/jumbo v5, "sns_gallery_showtype"

    const/4 v6, 0x1

    invoke-virtual {v9, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string/jumbo v5, "K_ad_scene"

    move/from16 v0, p2

    invoke-virtual {v9, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const-string/jumbo v5, "K_source"

    move/from16 v0, p2

    invoke-virtual {v9, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const-string/jumbo v5, "K_ad_source"

    move/from16 v0, p3

    invoke-virtual {v9, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    const-string/jumbo v5, "k_is_from_sns_main_timeline"

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->Cjs:Z

    invoke-virtual {v9, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    const-string/jumbo v2, "sns_gallery_thumb_location"

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    aget v6, v3, v6

    const/4 v7, 0x1

    aget v7, v3, v7

    const/4 v10, 0x0

    aget v10, v3, v10

    add-int/2addr v4, v10

    const/4 v10, 0x1

    aget v3, v3, v10

    add-int/2addr v3, v8

    invoke-direct {v5, v6, v7, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 250
    const-string/jumbo v2, "sns_ad_exposure_start_time"

    move-wide/from16 v0, p5

    invoke-virtual {v9, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->diC:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->diC:Landroid/app/Activity;

    new-instance v3, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v3, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/plugin/sns/ui/SnsImageDialogShowerMgr"

    const-string/jumbo v5, "showImg"

    const-string/jumbo v6, "(Landroid/view/View;IILcom/tencent/mm/plugin/sns/model/TimelineContext;J)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/plugin/sns/ui/SnsImageDialogShowerMgr"

    const-string/jumbo v4, "showImg"

    const-string/jumbo v5, "(Landroid/view/View;IILcom/tencent/mm/plugin/sns/model/TimelineContext;J)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->diC:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 261
    :cond_6
    const v2, 0x181aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 178
    :cond_7
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    move-object v4, v3

    goto/16 :goto_1

    .line 183
    :cond_8
    const/16 v3, 0x2cc

    .line 184
    invoke-static {v3}, Lcom/tencent/mm/modelsns/h;->rr(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    goto/16 :goto_2

    .line 195
    :cond_9
    const/16 v3, 0x2e8

    .line 196
    invoke-static {v3}, Lcom/tencent/mm/modelsns/h;->rr(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    goto/16 :goto_3

    .line 212
    :cond_a
    const-string/jumbo v3, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v4, "[showImg] info is null!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 219
    :cond_b
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    goto/16 :goto_5

    .line 231
    :pswitch_1
    const-string/jumbo v10, "key_from_scene"

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 234
    :pswitch_2
    const-string/jumbo v10, "key_from_scene"

    const/4 v11, 0x2

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 237
    :pswitch_3
    const-string/jumbo v10, "key_from_scene"

    const/4 v11, 0x3

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 229
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final v(Landroid/view/View;II)V
    .locals 8

    .prologue
    const v0, 0x181a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Landroid/view/View;IILcom/tencent/mm/plugin/sns/model/bc;J)V

    .line 134
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
