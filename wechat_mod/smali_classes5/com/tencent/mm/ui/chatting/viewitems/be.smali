.class public final Lcom/tencent/mm/ui/chatting/viewitems/be;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# instance fields
.field private AJf:Landroid/app/ProgressDialog;

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;

.field private onSceneEndCallback:Lcom/tencent/mm/aj/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/be;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->AJf:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/be;Lcom/tencent/mm/aj/i;)Lcom/tencent/mm/aj/i;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/be;)Lcom/tencent/mm/ui/chatting/e/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/be;)Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/viewitems/be;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->AJf:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x927c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0286

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bk;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bk;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/bk;->ha(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/bk;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 14

    .prologue
    const v2, 0x927d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/bk;

    .line 92
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 95
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDp()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v2

    .line 1044
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 95
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->Cu(J)Lcom/tencent/mm/ag/k;

    move-result-object v3

    .line 1116
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    .line 99
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    move-object v12, v2

    .line 102
    :goto_0
    const/4 v2, 0x0

    .line 103
    invoke-static {v4}, Lcom/tencent/mm/plugin/subapp/d/e;->aLB(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/d/e;

    move-result-object v13

    .line 104
    if-eqz v13, :cond_2

    iget v3, v13, Lcom/tencent/mm/plugin/subapp/d/e;->Dss:I

    if-eqz v3, :cond_2

    .line 107
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 107
    iget v3, v13, Lcom/tencent/mm/plugin/subapp/d/e;->Dss:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/i/f;->av(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 108
    if-eqz v12, :cond_0

    iget-object v3, v12, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 110
    iget-object v3, v12, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 111
    if-lez v3, :cond_7

    iget-object v4, v12, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    if-le v4, v5, :cond_7

    .line 112
    iget-object v4, v12, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/bk;->iNb:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 119
    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 120
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bk;->Nax:Landroid/widget/TextView;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 122
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bk;->Nay:Landroid/widget/TextView;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_1
    :goto_2
    iget v2, v13, Lcom/tencent/mm/plugin/subapp/d/e;->Dss:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->sw(I)Z

    move-result v2

    .line 135
    :cond_2
    if-eqz v2, :cond_8

    .line 136
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bk;->NaB:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bk;->iNb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 137
    const v4, 0x7f06059d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bk;->Nay:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 138
    const v4, 0x7f06059d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bk;->Nax:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 139
    const v4, 0x7f06059d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    :goto_3
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bk;->Naz:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/be$1;

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/be$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/be;Lcom/tencent/mm/storage/ca;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8044
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 8317
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/au;->gkH()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v2

    .line 8318
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/d;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 8424
    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    .line 8318
    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 8319
    const/4 v2, 0x1

    .line 162
    :goto_4
    if-eqz v2, :cond_a

    .line 163
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bk;->Naz:Landroid/widget/Button;

    const v3, 0x7f080ec1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 168
    :goto_5
    if-eqz v13, :cond_3

    iget-object v2, v13, Lcom/tencent/mm/plugin/subapp/d/e;->Dsu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v13, Lcom/tencent/mm/plugin/subapp/d/e;->Dsv:I

    if-lez v2, :cond_3

    .line 9134
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 170
    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v12, :cond_3

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/d/k;->Mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10038
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/subapp/d/h;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 173
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->yr(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    .line 10044
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 174
    move-object/from16 v0, p4

    invoke-interface {v2, v4, v5, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 11044
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 175
    iget v6, v12, Lcom/tencent/mm/ag/k$b;->sdkVer:I

    iget-object v7, v12, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iget-object v8, v13, Lcom/tencent/mm/plugin/subapp/d/e;->Dsu:Ljava/lang/String;

    iget v9, v13, Lcom/tencent/mm/plugin/subapp/d/e;->Dsv:I

    iget v10, v12, Lcom/tencent/mm/ag/k$b;->type:I

    iget v11, v12, Lcom/tencent/mm/ag/k$b;->hIk:I

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_3

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    const/16 v4, 0xdd

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/be$2;

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-direct {v5, p0, v0, v2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/be$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/be;Lcom/tencent/mm/storage/ca;Ljava/lang/String;I)V

    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 198
    new-instance v3, Lcom/tencent/mm/plugin/record/b/f;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/record/b/f;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/record/b/f;->ecJ()V

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 11404
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 12125
    :cond_3
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 206
    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v13, Lcom/tencent/mm/plugin/subapp/d/e;->Dsy:I

    if-lez v2, :cond_4

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    .line 13107
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 207
    iget v4, v13, Lcom/tencent/mm/plugin/subapp/d/e;->Dsy:I

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 13125
    iget-object v3, v2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 208
    invoke-static {v3}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/subapp/d/k;->Mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14038
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/subapp/d/h;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 14125
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 15038
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/subapp/d/h;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v2, v4}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_4

    .line 212
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    .line 15044
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 213
    move-object/from16 v0, p4

    invoke-interface {v2, v4, v5, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 15125
    :cond_4
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 217
    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v13, :cond_5

    iget-object v2, v13, Lcom/tencent/mm/plugin/subapp/d/e;->daT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, v13, Lcom/tencent/mm/plugin/subapp/d/e;->hIg:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    if-nez v2, :cond_5

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/d/k;->Mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16038
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/subapp/d/h;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 221
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    .line 16044
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 222
    move-object/from16 v0, p4

    invoke-interface {v2, v4, v5, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 17044
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 223
    iget v6, v12, Lcom/tencent/mm/ag/k$b;->sdkVer:I

    iget-object v7, v12, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iget-object v8, v12, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    iget v9, v12, Lcom/tencent/mm/ag/k$b;->hIg:I

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    .line 224
    const-string/jumbo v3, "MicroMsg.ChattingItemVoiceRemindConfirm"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediaId  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 227
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    const/16 v4, 0xdd

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/be$3;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/be$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/be;Lcom/tencent/mm/pluginsdk/model/app/c;)V

    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 239
    new-instance v3, Lcom/tencent/mm/plugin/record/b/f;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/record/b/f;-><init>(Lcom/tencent/mm/pluginsdk/model/app/c;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 17404
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 245
    :cond_5
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bk;->NaA:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/be$4;

    move-object/from16 v0, p4

    invoke-direct {v3, p0, v0, v13}, Lcom/tencent/mm/ui/chatting/viewitems/be$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/be;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/plugin/subapp/d/e;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/viewitems/bk;->oGp:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 312
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bk;->oGp:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/viewitems/be;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 314
    :cond_6
    const v2, 0x927d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 115
    :cond_7
    :try_start_1
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bk;->iNb:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 125
    :catch_0
    move-exception v2

    .line 126
    const-string/jumbo v3, "MicroMsg.ChattingItemVoiceRemindConfirm"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 141
    :cond_8
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bk;->NaB:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bk;->iNb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 142
    const v4, 0x7f06059c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bk;->Nay:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 143
    const v4, 0x7f06059c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bk;->Nax:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 144
    const v4, 0x7f06059c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 8321
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 165
    :cond_a
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bk;->Naz:Landroid/widget/Button;

    const v3, 0x7f080ec2

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_b
    move-object v12, v2

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const v10, 0x927f

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 371
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v9

    .line 363
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 21131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 363
    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    .line 22116
    iget-object v3, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 23080
    iget v4, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 364
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    const-string/jumbo v1, "Retr_Msg_Id"

    .line 24044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 366
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 367
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemVoiceRemindConfirm"

    const-string/jumbo v3, "onContextItemSelected"

    const-string/jumbo v4, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemVoiceRemindConfirm"

    const-string/jumbo v2, "onContextItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 347
    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 7

    .prologue
    const v6, 0x32cdf

    const/16 v5, 0x64

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 328
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    .line 18116
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 19080
    iget v3, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 329
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->aVR(Ljava/lang/String;)I

    move-result v1

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    .line 19116
    iget-object v3, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 20080
    iget v4, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 330
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 331
    iget v3, v2, Lcom/tencent/mm/ag/k$b;->hIg:I

    if-lez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/ag/k$b;->hIg:I

    if-lez v2, :cond_1

    if-lt v1, v5, :cond_1

    .line 335
    :cond_0
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 20111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 335
    const v3, 0x7f101d7f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f03ee

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v1

    if-nez v1, :cond_2

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 21111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 338
    const v2, 0x7f1008a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0390

    invoke-virtual {p1, v0, v5, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 341
    :cond_2
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 66
    const v0, -0x6ffffffd

    if-ne p1, v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x1

    return v0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method protected final gmZ()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method
