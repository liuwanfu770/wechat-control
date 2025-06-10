.class public final Lcom/tencent/mm/plugin/bbom/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    const/16 v0, 0x574e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static/range {p1 .. p8}, Lcom/tencent/mm/ui/chatting/s;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 114
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JILandroid/content/Context;Landroid/app/Activity;Lcom/tencent/mm/storage/ca;)V
    .locals 9

    .prologue
    const/16 v7, 0x574f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const/4 v4, 0x0

    move-wide v0, p1

    move v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/s;->a(JILandroid/content/Context;Landroid/support/v4/app/Fragment;Landroid/app/Activity;Lcom/tencent/mm/storage/ca;)V

    .line 119
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/View;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/16 v1, 0x574a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/f$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$g;-><init>()V

    .line 39
    iput-wide p2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$g;->msgId:J

    .line 40
    iput p6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$g;->MTO:I

    .line 41
    iput-object p5, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$g;->dsQ:Ljava/lang/String;

    .line 42
    iput-object p4, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$g;->dpw:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x324d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/f$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$g;-><init>()V

    .line 139
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/f$h;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$h;-><init>()V

    .line 140
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$g;->MTN:Lcom/tencent/mm/ui/chatting/viewitems/f$h;

    .line 141
    iput-object p3, v1, Lcom/tencent/mm/ui/chatting/viewitems/f$h;->title:Ljava/lang/String;

    .line 142
    iput-object p4, v1, Lcom/tencent/mm/ui/chatting/viewitems/f$h;->url:Ljava/lang/String;

    .line 143
    iput-object p2, v1, Lcom/tencent/mm/ui/chatting/viewitems/f$h;->GKW:Ljava/lang/String;

    .line 144
    iput-object p6, v1, Lcom/tencent/mm/ui/chatting/viewitems/f$h;->coverUrl:Ljava/lang/String;

    .line 145
    iput-object p5, v1, Lcom/tencent/mm/ui/chatting/viewitems/f$h;->hLZ:Ljava/lang/String;

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;Landroid/view/View;ZILcom/tencent/mm/plugin/brandservice/ui/timeline/j;)V
    .locals 18

    .prologue
    const/16 v4, 0x574c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    .line 1236
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "http://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f103234

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1236
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/emoticonstore/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1237
    const-string/jumbo v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 1238
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 3116
    iget v7, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 2312
    invoke-static {v7}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v7

    .line 1240
    if-eqz v7, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1241
    invoke-static {v6}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 4089
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v4

    .line 1243
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/api/c$b;->IK()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1244
    invoke-virtual {v4}, Lcom/tencent/mm/api/c$b;->IK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 61
    :goto_0
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 62
    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/ag/u;->dyq:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v12, v0, Lcom/tencent/mm/ag/u;->dyr:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v7, p3

    move/from16 v9, p6

    invoke-direct/range {v4 .. v17}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 63
    new-instance v5, Lcom/tencent/mm/plugin/bbom/d$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/plugin/bbom/d$1;-><init>(Lcom/tencent/mm/plugin/bbom/d;Lcom/tencent/mm/storage/z;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :goto_1
    if-eqz v4, :cond_0

    .line 87
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_msgSvrId:J

    iput-wide v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/bo;->GnM:J

    .line 88
    move/from16 v0, p7

    iput v0, v4, Lcom/tencent/mm/ui/chatting/viewitems/bo;->GnN:I

    .line 89
    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaU:Lcom/tencent/mm/storage/z;

    .line 90
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ag/v;->hLQ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ag/m;->Dt(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 93
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ag/v;Landroid/view/View;Ljava/lang/String;)V

    .line 98
    :cond_1
    const/4 v4, 0x2

    move/from16 v0, p7

    if-lt v0, v4, :cond_2

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mm/storage/z;->field_isExpand:Z

    if-eqz v4, :cond_3

    :cond_2
    const-class v4, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 99
    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/brandservice/a/b;->Az(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 101
    const-string/jumbo v4, "MicroMsg.BizTimeLineServices"

    const-string/jumbo v5, "terry trace: preload %s:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const-class v4, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/brandservice/a/b;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/ag/v;->type:I

    const/16 v7, 0x5a

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Ljava/lang/String;II[Ljava/lang/Object;)V

    .line 104
    :cond_3
    const/16 v4, 0x574c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1250
    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 69
    :cond_5
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 70
    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/ag/u;->dyq:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v12, v0, Lcom/tencent/mm/ag/u;->dyr:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    move/from16 v7, p3

    move/from16 v9, p6

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/16 v5, 0x38

    iput v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dFS:I

    .line 72
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/ag/v;->type:I

    iput v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaV:I

    .line 73
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    .line 4218
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 4220
    const-string/jumbo v7, "share_report_pre_msg_url"

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4221
    const-string/jumbo v7, "share_report_pre_msg_title"

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4222
    const-string/jumbo v7, "share_report_pre_msg_desc"

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4223
    const-string/jumbo v7, "share_report_pre_msg_icon_url"

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/ag/m;->a(Lcom/tencent/mm/ag/v;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4224
    const-string/jumbo v7, "share_report_pre_msg_appid"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4225
    const-string/jumbo v7, "share_report_from_scene"

    const/4 v8, 0x5

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4227
    const-string/jumbo v7, "share_report_biz_username"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5210
    iput-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaT:Landroid/os/Bundle;

    .line 74
    new-instance v5, Lcom/tencent/mm/plugin/bbom/d$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    move/from16 v3, p7

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/bbom/d$2;-><init>(Lcom/tencent/mm/plugin/bbom/d;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;I)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_6
    move-object v4, v5

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/storage/ca;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/16 v3, 0x5750

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5501
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5504
    new-instance v0, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 5506
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/model/h;->d(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    .line 5507
    iget-object v1, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    .line 5508
    iget-object v1, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v2, 0x2b

    iput v2, v1, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 5509
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 5510
    iget-object v0, v0, Lcom/tencent/mm/g/a/cw;->dej:Lcom/tencent/mm/g/a/cw$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$b;->ret:I

    if-nez v0, :cond_0

    .line 5511
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelstat/b;->Z(Lcom/tencent/mm/storage/ca;)V

    .line 124
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ca;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x5751

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/storage/ca;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;)V
    .locals 2

    .prologue
    const/16 v1, 0x574d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const/4 v0, 0x3

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;I)V

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmb()V
    .locals 2

    .prologue
    const v1, 0x324d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6404
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->zE(Z)V

    .line 152
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dC(Landroid/view/View;)J
    .locals 3

    .prologue
    const/16 v2, 0x574b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/s;->gr(Landroid/view/View;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$g;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/f$g;

    .line 51
    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$g;->msgId:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
