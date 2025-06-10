.class public final Lcom/tencent/mm/ui/conversation/a/l;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field protected Nss:Lcom/tencent/mm/model/bl;

.field private Nst:Landroid/widget/TextView;

.field private nZN:Landroid/view/View;

.field private nZO:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/model/bl;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x979b

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/l;->Nss:Lcom/tencent/mm/model/bl;

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/a/l;->Nss:Lcom/tencent/mm/model/bl;

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->view:Landroid/view/View;

    const v1, 0x7f09039a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->nZN:Landroid/view/View;

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->view:Landroid/view/View;

    const v1, 0x7f09039f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->nZO:Landroid/view/View;

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->view:Landroid/view/View;

    const v1, 0x7f091675

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/l;->Htk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06001c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 1078
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/l;->view:Landroid/view/View;

    const v3, 0x7f091676

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/a/l;->Nst:Landroid/widget/TextView;

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/l;->Nss:Lcom/tencent/mm/model/bl;

    .line 2049
    iget v1, v1, Lcom/tencent/mm/model/bl;->type:I

    .line 1080
    packed-switch v1, :pswitch_data_0

    .line 1125
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/l;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->Nss:Lcom/tencent/mm/model/bl;

    .line 3049
    iget v3, v0, Lcom/tencent/mm/model/bl;->type:I

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->Nss:Lcom/tencent/mm/model/bl;

    .line 3057
    iget v4, v0, Lcom/tencent/mm/model/bl;->dbQ:I

    .line 3131
    packed-switch v3, :pswitch_data_1

    :pswitch_1
    move-object v0, v2

    .line 1125
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1083
    :pswitch_2
    const v1, 0x7f0f0422

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->Nst:Landroid/widget/TextView;

    const v1, 0x7f10057e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1087
    :pswitch_3
    const v1, 0x7f0f0434

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->Nst:Landroid/widget/TextView;

    const v1, 0x7f101008

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1091
    :pswitch_4
    const v1, 0x7f0f0418

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->Nst:Landroid/widget/TextView;

    const v1, 0x7f100589

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1095
    :pswitch_5
    const v1, 0x7f0f075a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->Nst:Landroid/widget/TextView;

    const v1, 0x7f100581

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1103
    :pswitch_6
    const v1, 0x7f0f0755

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->Nst:Landroid/widget/TextView;

    const v1, 0x7f100585

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1107
    :pswitch_7
    const v1, 0x7f0f0756

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->Nst:Landroid/widget/TextView;

    const v1, 0x7f100584

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1111
    :pswitch_8
    const v1, 0x7f0f0758

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->Nst:Landroid/widget/TextView;

    const v1, 0x7f100586

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1115
    :pswitch_9
    const v1, 0x7f0f0759

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->Nst:Landroid/widget/TextView;

    const v1, 0x7f100582

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 1119
    :pswitch_a
    const v1, 0x7f0f0754

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->Nst:Landroid/widget/TextView;

    const v1, 0x7f10057b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 3133
    :pswitch_b
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/l$1;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/l$1;-><init>(Lcom/tencent/mm/ui/conversation/a/l;II)V

    goto/16 :goto_1

    .line 3141
    :pswitch_c
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/l$2;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/l$2;-><init>(Lcom/tencent/mm/ui/conversation/a/l;II)V

    goto/16 :goto_1

    .line 3149
    :pswitch_d
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/l$3;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/l$3;-><init>(Lcom/tencent/mm/ui/conversation/a/l;II)V

    goto/16 :goto_1

    .line 3157
    :pswitch_e
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/l$4;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/l$4;-><init>(Lcom/tencent/mm/ui/conversation/a/l;II)V

    goto/16 :goto_1

    .line 3165
    :pswitch_f
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/l$5;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/l$5;-><init>(Lcom/tencent/mm/ui/conversation/a/l;II)V

    goto/16 :goto_1

    .line 3173
    :pswitch_10
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/l$6;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/l$6;-><init>(Lcom/tencent/mm/ui/conversation/a/l;II)V

    goto/16 :goto_1

    .line 3181
    :pswitch_11
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/l$7;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/l$7;-><init>(Lcom/tencent/mm/ui/conversation/a/l;II)V

    goto/16 :goto_1

    .line 3189
    :pswitch_12
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/l$8;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/l$8;-><init>(Lcom/tencent/mm/ui/conversation/a/l;II)V

    goto/16 :goto_1

    .line 3197
    :pswitch_13
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/l$9;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/l$9;-><init>(Lcom/tencent/mm/ui/conversation/a/l;II)V

    goto/16 :goto_1

    .line 1080
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 3131
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method static synthetic L(Landroid/content/Context;Z)V
    .locals 8

    .prologue
    const/16 v7, 0x2afa

    const/4 v6, 0x0

    const/4 v5, 0x2

    const v4, 0x979e

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5263
    if-eqz p0, :cond_5

    .line 5266
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5267
    const-class v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5268
    const-string/jumbo v1, "key_upload_scene"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5269
    if-eqz p1, :cond_0

    .line 5270
    const-string/jumbo v1, "bind_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5272
    :cond_0
    const-string/jumbo v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5273
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5275
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    .line 5277
    if-eqz v0, :cond_3

    .line 6055
    iget-object v1, v0, Lcom/tencent/mm/model/a/e;->value:Ljava/lang/String;

    .line 5277
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7055
    iget-object v1, v0, Lcom/tencent/mm/model/a/e;->value:Ljava/lang/String;

    .line 5277
    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8055
    iget-object v1, v0, Lcom/tencent/mm/model/a/e;->value:Ljava/lang/String;

    .line 5277
    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5278
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v1

    const-string/jumbo v2, "4"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v1

    const-string/jumbo v2, "1"

    .line 8067
    iput-object v2, v1, Lcom/tencent/mm/model/a/e;->result:Ljava/lang/String;

    .line 5279
    const-string/jumbo v1, "4"

    invoke-static {v1}, Lcom/tencent/mm/model/a/f;->GK(Ljava/lang/String;)V

    .line 9055
    iget-object v0, v0, Lcom/tencent/mm/model/a/e;->value:Ljava/lang/String;

    .line 5280
    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5281
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x50203

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5287
    :goto_0
    return-void

    .line 5283
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x50204

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5286
    :cond_3
    if-eqz p1, :cond_4

    .line 5287
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5289
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 49
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bHw()Z
    .locals 5

    .prologue
    const v4, 0x979c

    const v1, 0x7f080868

    const v3, 0x7f080863

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4076
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->isFirst:Z

    .line 391
    if-eqz v0, :cond_0

    .line 4084
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->hrJ:Z

    .line 391
    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->nZO:Landroid/view/View;

    const v1, 0x7f080e49

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->nZN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->Nst:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 410
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->bHw()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 5076
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->isFirst:Z

    .line 396
    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->nZO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->nZN:Landroid/view/View;

    const v1, 0x7f080866

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->Nst:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 5084
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->hrJ:Z

    .line 400
    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->nZO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->nZN:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->Nst:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->nZO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->nZN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->Nst:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f0c071e

    return v0
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x979d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->nZN:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l;->nZN:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
