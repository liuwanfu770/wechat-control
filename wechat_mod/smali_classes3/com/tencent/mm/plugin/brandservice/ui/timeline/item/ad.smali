.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# instance fields
.field private mContext:Landroid/content/Context;

.field oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

.field private oGl:J

.field private oGm:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->oGm:Z

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->mContext:Landroid/content/Context;

    .line 66
    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/16 v0, 0x1794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAn:Lcom/tencent/mm/storage/z;

    if-nez v0, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.BizTimeLineMMMenuItemListener"

    const-string/jumbo v1, "onMMMenuItemSelected mInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/16 v0, 0x1794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v8, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAn:Lcom/tencent/mm/storage/z;

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->oGl:J

    .line 83
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 218
    :cond_1
    :goto_1
    const/16 v0, 0x1794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :pswitch_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    const-string/jumbo v0, "MicroMsg.BizTimeLineMMMenuItemListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changed biz stick status failed, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/16 v0, 0x1794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adO()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x33fb

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 91
    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x2

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x3

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 94
    iget-object v0, v8, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/z;->C(Ljava/lang/String;Z)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->mContext:Landroid/content/Context;

    const v2, 0x7f100664

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/storage/z;Z)V

    const/16 v0, 0x1794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 98
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x33fb

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 98
    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x1

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x3

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 101
    iget-object v0, v8, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/z;->B(Ljava/lang/String;Z)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->mContext:Landroid/content/Context;

    const v2, 0x7f10065d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/storage/z;Z)V

    .line 105
    const/16 v0, 0x1794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 107
    :pswitch_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 108
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v3

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/brandservice/a/a;->b(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    .line 2501
    const/4 v1, 0x2

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->d(Lcom/tencent/mm/storage/z;I)V

    .line 111
    const/16 v0, 0x1794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 114
    :pswitch_2
    invoke-virtual {v8}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->mContext:Landroid/content/Context;

    const v1, 0x7f101ba8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->mContext:Landroid/content/Context;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->mContext:Landroid/content/Context;

    const v4, 0x7f10033b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->mContext:Landroid/content/Context;

    const v5, 0x7f1002ab

    .line 120
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad$1;

    invoke-direct {v6, p0, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;Lcom/tencent/mm/storage/z;)V

    const/4 v7, 0x0

    const v8, 0x7f06047e

    .line 119
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 133
    const/16 v0, 0x1794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->mContext:Landroid/content/Context;

    const v1, 0x7f100663

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 137
    :pswitch_3
    const/16 v0, 0x1794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 139
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140
    const-string/jumbo v1, "Contact_User"

    iget-object v2, v8, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    .line 3493
    const/4 v1, 0x1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->d(Lcom/tencent/mm/storage/z;I)V

    .line 144
    const/16 v0, 0x1794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 146
    :pswitch_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->oGm:Z

    if-eqz v0, :cond_5

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAo:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->mContext:Landroid/content/Context;

    iget-object v4, v8, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    iget-wide v6, v8, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-wide v8, v8, Lcom/tencent/mm/storage/z;->field_msgSvrId:J

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/brandservice/a/a;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 149
    const/16 v0, 0x1794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAo:I

    iget-object v2, v8, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    iget-wide v4, v8, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ag/m;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 156
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    const-string/jumbo v0, "Retr_Biz_Msg_Selected_Msg_Index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAo:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, v8, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 160
    const-string/jumbo v0, "Retr_MsgFromScene"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    iget-object v0, v8, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v8, Lcom/tencent/mm/storage/z;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    .line 168
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v8, Lcom/tencent/mm/storage/z;->field_msgSvrId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 169
    const-string/jumbo v3, "preUsername"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 170
    const-string/jumbo v3, "preChatName"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 171
    const-string/jumbo v0, "preMsgIndex"

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 172
    const-string/jumbo v0, "sendAppMsgScene"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->mContext:Landroid/content/Context;

    const-string/jumbo v2, ".ui.transmit.MsgRetransmitUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 175
    const/16 v0, 0x1794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 177
    :pswitch_6
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, v8, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v7

    .line 4044
    iget-wide v0, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 178
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 179
    const-string/jumbo v0, "MicroMsg.BizTimeLineMMMenuItemListener"

    const-string/jumbo v1, "favAppBrandMsg msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const/16 v0, 0x1794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 182
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->oGl:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAo:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->mContext:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/brandservice/a/a;->a(JILandroid/content/Context;Landroid/app/Activity;Lcom/tencent/mm/storage/ca;)V

    .line 183
    const/16 v0, 0x1794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 185
    :pswitch_7
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, v8, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 5044
    iget-wide v0, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 186
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 187
    const-string/jumbo v0, "MicroMsg.BizTimeLineMMMenuItemListener"

    const-string/jumbo v1, "favAppBrandMsg msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/16 v0, 0x1794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 190
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/brandservice/a/a;->a(Lcom/tencent/mm/storage/ca;Landroid/app/Activity;)V

    .line 191
    const/16 v0, 0x1794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 193
    :pswitch_8
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, v8, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 6044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 194
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 195
    const-string/jumbo v0, "MicroMsg.BizTimeLineMMMenuItemListener"

    const-string/jumbo v1, "favAppBrandMsg msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const/16 v0, 0x1794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 198
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/a/a;->a(Lcom/tencent/mm/storage/ca;Landroid/content/Context;)V

    .line 199
    const/16 v0, 0x1794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 201
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 202
    iget-object v1, v8, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    .line 203
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->mContext:Landroid/content/Context;

    const-string/jumbo v2, ".ui.transmit.MsgRetransmitUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 206
    const/16 v0, 0x1794

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 208
    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    iget-object v0, v8, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    .line 7039
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/m;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;->mContext:Landroid/content/Context;

    const v2, 0x7f1002b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/a;->AFm:Lcom/tencent/mm/plugin/secinforeport/a/a;

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v8, Lcom/tencent/mm/storage/z;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    .line 212
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbe(Ljava/lang/String;)I

    move-result v2

    .line 211
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/secinforeport/a/a;->p(ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
