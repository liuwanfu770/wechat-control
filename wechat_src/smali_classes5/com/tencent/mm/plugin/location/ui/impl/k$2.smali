.class final Lcom/tencent/mm/plugin/location/ui/impl/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/k;->dCZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/k;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x0

    const v8, 0xdb8a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 218
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dDb()V

    .line 143
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 146
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->type:I

    if-ne v0, v4, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    .line 1225
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 147
    const-string/jumbo v1, "kFavInfoLocalId"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 148
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/h;->z(JI)V

    .line 150
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 151
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/model/e;->a(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/k;->activity:Landroid/app/Activity;

    const-string/jumbo v2, ".ui.transmit.MsgRetransmitUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 154
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 156
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iput v9, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->diq:I

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dDd()V

    .line 158
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 160
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dDc()V

    .line 161
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 163
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/k;->activity:Landroid/app/Activity;

    const v2, 0x7f1002bd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/k$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/location/ui/impl/k$2$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/k$2;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 179
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 182
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    .line 2225
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 182
    const-string/jumbo v1, "kFavInfoLocalId"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 183
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 184
    const-string/jumbo v3, "key_fav_item_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 185
    const-string/jumbo v0, "key_fav_scene"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->activity:Landroid/app/Activity;

    const-string/jumbo v1, ".ui.FavTagEditUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 187
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 190
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 191
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/model/e;->a(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/k;->msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/k;->activity:Landroid/app/Activity;

    const-string/jumbo v2, ".ui.chatting.ChattingSendDataToDeviceUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 194
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 198
    :pswitch_7
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    .line 3225
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 198
    const-string/jumbo v1, "kFavInfoLocalId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 199
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3c12

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 201
    const-string/jumbo v1, "MicroMsg.ViewMapUI"

    const-string/jumbo v2, "report 15378, id:%s, type:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4246
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_flag:I

    .line 4247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    .line 4248
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 4249
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    .line 4250
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 5052
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 4250
    if-eqz v1, :cond_1

    .line 4251
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 6052
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 4251
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/ami;->aZq(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 4252
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 7052
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 4252
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 4253
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 8052
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 4253
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 4255
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    .line 4257
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4258
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 4259
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 4260
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 8073
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 4261
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alt;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 4262
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4263
    const-string/jumbo v3, "WeNote_0"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYL(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4264
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4265
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 4266
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->bt(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 4268
    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 4269
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/g;->t(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    .line 203
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ame;-><init>()V

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/k;->activity:Landroid/app/Activity;

    .line 9273
    new-instance v3, Lcom/tencent/mm/g/a/nt;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/nt;-><init>()V

    .line 9274
    iget-object v4, v3, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v6, v4, Lcom/tencent/mm/g/a/nt$a;->field_localId:J

    .line 9275
    iget-object v4, v3, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    const/4 v5, 0x5

    iput v5, v4, Lcom/tencent/mm/g/a/nt$a;->dsp:I

    .line 9276
    iget-object v4, v3, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/nt$a;->dsi:Ljava/lang/String;

    .line 9277
    iget-object v4, v3, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/nt$a;->context:Landroid/content/Context;

    .line 9278
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9279
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 10161
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/amc;->HNT:Lcom/tencent/mm/protocal/protobuf/alw;

    .line 9280
    if-eqz v4, :cond_2

    .line 9281
    const-string/jumbo v5, "noteauthor"

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/alw;->IJC:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9282
    const-string/jumbo v5, "noteeditor"

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alw;->IJD:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9284
    :cond_2
    const-string/jumbo v4, "edittime"

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9286
    iget-object v4, v3, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/nt$a;->dsn:Landroid/os/Bundle;

    .line 9287
    iget-object v2, v3, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iput-object v0, v2, Lcom/tencent/mm/g/a/nt$a;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 9288
    iget-object v0, v3, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/g/a/nt$a;->type:I

    .line 9289
    iget-object v0, v3, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/nt$a;->dsq:Z

    .line 9290
    iget-object v0, v3, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/nt$a;->dsr:Lcom/tencent/mm/protocal/protobuf/ame;

    .line 9291
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 208
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->activity:Landroid/app/Activity;

    const v1, 0x7f100f8f

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 210
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 213
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->a(Lcom/tencent/mm/plugin/location/ui/impl/k;)V

    goto/16 :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
