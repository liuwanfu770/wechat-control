.class public Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/platformtools/u$a;


# instance fields
.field private AUq:Ljava/lang/String;

.field private AUr:Landroid/widget/TextView;

.field private AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

.field private AUt:Z

.field private AUu:Lcom/tencent/mm/plugin/shake/e/b;

.field private AtT:Z

.field protected fLe:Landroid/app/ProgressDialog;

.field private msgId:J

.field private pjC:Landroid/widget/ImageView;

.field protected screen:Lcom/tencent/mm/ui/base/preference/f;

.field private titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUq:Ljava/lang/String;

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUt:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AtT:Z

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->fLe:Landroid/app/ProgressDialog;

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/shake/e/c$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x6fb0

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    if-nez p1, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "refreshViewByProduct(), pd == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->finish()V

    .line 157
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->titleTv:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :goto_1
    const v0, 0x7f0926b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pjC:Landroid/widget/ImageView;

    .line 170
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_playurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    const v0, 0x7f0926b4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 172
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/e/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pjC:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/e/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    :cond_1
    const v0, 0x7f0f046b

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$3;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 204
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUt:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_TV_come_from_shake"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_TV_getProductInfoScene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 206
    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    const-string/jumbo v2, "GetTVInfo id[%s], scene[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_id:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/d/a/b;

    iget-object v3, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_id:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/shake/d/a/b;-><init>(Ljava/lang/String;I)V

    .line 1404
    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 209
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUt:Z

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pjC:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$4;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 222
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "start postToMainThread initBodyView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/e/c$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 230
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUr:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 8

    .prologue
    const/16 v7, 0x6fb6

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8399
    const-string/jumbo v4, ""

    .line 8400
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 8401
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 8402
    const v0, 0x7f102bef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8404
    const v0, 0x7f102bf0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8405
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8407
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_favorite_item"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_can_delete_favorite_item"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8409
    const v0, 0x7f1002bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8418
    :goto_0
    const-string/jumbo v1, ""

    new-instance v5, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$e;)Landroid/app/Dialog;

    .line 67
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 8411
    :cond_0
    const-string/jumbo v4, ""

    goto :goto_0

    .line 8414
    :cond_1
    const v0, 0x7f101b15

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8415
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/e/c$a;)V
    .locals 13

    .prologue
    const v12, 0x7f0c0b83

    const/4 v11, 0x2

    const/16 v10, 0x6fb7

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9262
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->ADi:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->ADi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_1

    .line 9263
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 9265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    move v2, v3

    .line 9267
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->ADi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 9268
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->ADi:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/e/a;

    .line 9269
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/e/a;->lXh:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/e/a;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_7

    move v4, v3

    .line 9272
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/e/a;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 9273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, v2, 0x64

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9274
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/e/a;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/e/a$a;

    .line 9275
    iget v5, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->type:I

    if-ne v5, v11, :cond_3

    .line 9276
    new-instance v5, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 9277
    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 9278
    invoke-virtual {v5, v12}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 9279
    iget-object v6, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1021b8

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9280
    :goto_3
    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 9281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1021b7

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x6c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9282
    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 9272
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 9279
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->title:Ljava/lang/String;

    goto :goto_3

    .line 9286
    :cond_3
    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->AUD:Ljava/util/List;

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->AUD:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 9287
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 9288
    :goto_5
    iget-object v8, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->AUD:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    const/4 v8, 0x3

    if-ge v5, v8, :cond_5

    .line 9289
    if-ne v5, v11, :cond_4

    iget-object v8, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->title:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x4

    if-gt v8, v9, :cond_5

    .line 9291
    :cond_4
    iget-object v8, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->AUD:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9288
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 9293
    :cond_5
    new-instance v5, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;-><init>(Landroid/content/Context;)V

    .line 9294
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->setKey(Ljava/lang/String;)V

    .line 10099
    iput-object v7, v5, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->AUB:Ljava/util/List;

    .line 9296
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 9297
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 10103
    iput-object v1, v5, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    .line 9299
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_4

    .line 9301
    :cond_6
    new-instance v5, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 9302
    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 9303
    invoke-virtual {v5, v12}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 9304
    iget-object v6, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 9305
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->summary:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 9307
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_4

    .line 9267
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 9316
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 67
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x6fb5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7634
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7635
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7636
    const-string/jumbo v1, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7637
    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7638
    sget-object v1, Lcom/tencent/mm/plugin/shake/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x6fb9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10465
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-nez v0, :cond_0

    .line 10466
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "shareToFriend, but tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10467
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 10469
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aeb

    new-array v2, v3, [Ljava/lang/Object;

    .line 10470
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    .line 10469
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 10472
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/e/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/e/c$a;)Ljava/lang/String;

    move-result-object v0

    .line 10474
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10475
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10476
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10477
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUu:Lcom/tencent/mm/plugin/shake/e/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AtT:Z

    if-eqz v0, :cond_1

    .line 10478
    const-string/jumbo v0, "Retr_Msg_thumb_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUu:Lcom/tencent/mm/plugin/shake/e/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/e/b;->aVM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10480
    :cond_1
    const-string/jumbo v0, "Retr_go_to_chattingUI"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10481
    const-string/jumbo v0, "Retr_show_success_tips"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10482
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->k(Landroid/content/Intent;Landroid/content/Context;)V

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/e/c$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x6fb8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10233
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10234
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10244
    :goto_0
    return-void

    .line 10237
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/shake/e/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/shake/e/b;-><init>(Lcom/tencent/mm/plugin/shake/e/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUu:Lcom/tencent/mm/plugin/shake/e/b;

    .line 10238
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUu:Lcom/tencent/mm/plugin/shake/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/e/b;->aVO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUq:Ljava/lang/String;

    .line 10239
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUu:Lcom/tencent/mm/plugin/shake/e/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10240
    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    const-string/jumbo v2, "initHeaderImg photo = %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10241
    if-eqz v0, :cond_2

    .line 10242
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pjC:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10243
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AtT:Z

    .line 10244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ekv()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10246
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pjC:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f074e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v5, 0x6fba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10486
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-nez v0, :cond_0

    .line 10487
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "shareToTimeLine, but tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10488
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 10490
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aeb

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    .line 10490
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 10492
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10493
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10494
    const-string/jumbo v1, "KContentObjDesc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10499
    :goto_1
    const-string/jumbo v1, "Ksnsupload_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/e/c$a;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10500
    const-string/jumbo v1, "Ksnsupload_link"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/e/c$a;->field_shareurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10501
    const-string/jumbo v1, "Ksnsupload_appname"

    const v2, 0x7f101ec7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10502
    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/k;->enW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10503
    const-string/jumbo v1, "Ksnsupload_appid"

    const-string/jumbo v2, "wxaf060266bfa9a35c"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10505
    :cond_1
    const-string/jumbo v1, "Ksnsupload_imgurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10506
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUu:Lcom/tencent/mm/plugin/shake/e/b;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AtT:Z

    if-eqz v1, :cond_2

    .line 10507
    const-string/jumbo v1, "KsnsUpload_imgPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUu:Lcom/tencent/mm/plugin/shake/e/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/e/b;->aVM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10509
    :cond_2
    const-string/jumbo v1, "Ksnsupload_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10510
    const-string/jumbo v1, "KUploadProduct_UserData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/e/c;->b(Lcom/tencent/mm/plugin/shake/e/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10511
    const-string/jumbo v1, "shake_tv"

    invoke-static {v1}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10512
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    .line 10513
    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v4, "shake_tv"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 10514
    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10515
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10496
    :cond_3
    const-string/jumbo v1, "KContentObjDesc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/e/c$a;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 7

    .prologue
    const/16 v6, 0x6fbb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10519
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-nez v0, :cond_0

    .line 10520
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "do favorite, but tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10521
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 10523
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aeb

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 10524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    .line 10523
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 10526
    new-instance v0, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 10527
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 10528
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 10529
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/aml;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/aml;-><init>()V

    .line 10531
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 10532
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 10533
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 10534
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 10535
    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/k;->enW()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10536
    const-string/jumbo v4, "wxaf060266bfa9a35c"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->aZu(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 10539
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/e/c$a;->field_title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/aml;->aZx(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 10541
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10542
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/aml;->aZy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 10547
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/shake/e/c;->b(Lcom/tencent/mm/plugin/shake/e/c$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/aml;->aZA(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 10548
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/aml;->aZz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 10550
    iget-object v4, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/shake/e/c$a;->field_title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/cw$a;->title:Ljava/lang/String;

    .line 10551
    iget-object v4, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    .line 10552
    iget-object v4, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 10553
    iget-object v4, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 10554
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 10555
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/amc;->b(Lcom/tencent/mm/protocal/protobuf/aml;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 10557
    iget-object v1, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 10558
    iget-object v1, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    .line 10559
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 67
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10544
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/e/c$a;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/aml;->aZy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUq:Ljava/lang/String;

    return-object v0
.end method

.method private ekv()V
    .locals 7

    .prologue
    const/16 v6, 0x6fb1

    const-wide/16 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_TVInfoUI_chatting_msgId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->msgId:J

    .line 252
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->msgId:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 2044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 254
    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUu:Lcom/tencent/mm/plugin/shake/e/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/e/b;->aVM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->msgId:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 259
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pjC:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x6fbc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ekv()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AtT:Z

    return v0
.end method


# virtual methods
.method public getHeaderResourceId()I
    .locals 1

    .prologue
    .line 99
    const v0, 0x7f0c0b82

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 89
    const v0, 0x7f0c0b81

    return v0
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f130088

    return v0
.end method

.method public initView()V
    .locals 6

    .prologue
    const/16 v5, 0x6faf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const v0, 0x7f101ec4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->setMMTitle(I)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 132
    const v0, 0x7f0926b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->titleTv:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0926b7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUr:Landroid/widget/TextView;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_TV_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_TV_xml_bytes"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 142
    :cond_0
    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    const-string/jumbo v2, "tvinfo xml : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/e/c;->aGj(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/e/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-nez v0, :cond_1

    .line 145
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "initView(), tv == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->finish()V

    .line 147
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(Lcom/tencent/mm/plugin/shake/e/c$a;)V

    .line 151
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0x6fb3

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    if-eqz p1, :cond_1

    .line 566
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    const-string/jumbo v4, "onGetPictureFinish pic, url = [%s], bitmap is null ? [%B]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 595
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 566
    goto :goto_0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    const-string/jumbo v4, "onGetPictureFinish : [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 593
    :cond_1
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "onUpdateEnable pic, url  is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/16 v0, 0x6fab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/platformtools/u;->b(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->initView()V

    .line 107
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/16 v0, 0x6fae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-static {p0}, Lcom/tencent/mm/platformtools/u;->c(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 125
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/16 v2, 0x6fad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x228

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/16 v9, 0x6fb2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, "onPreferenceTreeClick item: [%s]"

    new-array v4, v2, [Ljava/lang/Object;

    .line 2922
    iget-object v5, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 322
    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/c$a;->ADi:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 325
    :cond_0
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v2, "tv == null || tv.actionlist == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 395
    :goto_0
    return v0

    .line 3922
    :cond_1
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 330
    div-int/lit8 v3, v0, 0x64

    .line 331
    rem-int/lit8 v4, v0, 0x64

    .line 332
    const-string/jumbo v5, "MicroMsg.TVInfoUI"

    const-string/jumbo v6, "keyId=[%s], ii=[%s], jj=[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    if-ltz v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/c$a;->ADi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v3, v0, :cond_3

    .line 334
    :cond_2
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v4, "index out of bounds, ii=[%s], list Size=[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/shake/e/c$a;->ADi:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 337
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/c$a;->ADi:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/e/a;

    .line 338
    if-nez v0, :cond_4

    .line 339
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, "actionList == null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 342
    :cond_4
    if-ltz v4, :cond_5

    :try_start_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/e/a;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v4, v3, :cond_6

    .line 343
    :cond_5
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    const-string/jumbo v5, "index out of bounds, jj=[%s], actions Size=[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/a;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 344
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 346
    :cond_6
    :try_start_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/a;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/e/a$a;

    .line 347
    if-nez v0, :cond_7

    .line 348
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, "action == null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 349
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 352
    :cond_7
    :try_start_4
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "action type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", target:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->cyN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", targetDesc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->AUE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", targetDesc2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->AUF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget v3, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->type:I

    if-ne v3, v10, :cond_9

    .line 354
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 356
    const-string/jumbo v4, "rawUrl"

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->cyN:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string/jumbo v4, "show_bottom"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    const-string/jumbo v4, "geta8key_scene"

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    const-string/jumbo v4, "srcUsername"

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->AUF:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 390
    :cond_8
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 361
    :cond_9
    :try_start_5
    iget v3, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_b

    .line 362
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->cyN:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 363
    if-eqz v3, :cond_8

    .line 364
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 5116
    iget v5, v3, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 4312
    invoke-static {v5}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v5

    .line 365
    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->cyN:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->AUE:Ljava/lang/String;

    const-string/jumbo v5, "1"

    .line 366
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 367
    const-string/jumbo v3, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->cyN:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const-string/jumbo v0, "finish_direct"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v4, p0}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    const-string/jumbo v4, "onPreferenceTreeClick, [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    const-string/jumbo v2, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 371
    :cond_a
    :try_start_6
    const-string/jumbo v3, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->cyN:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string/jumbo v0, "force_get_contact"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 376
    :cond_b
    iget v3, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_c

    .line 377
    new-instance v3, Lcom/tencent/mm/g/a/ix;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/ix;-><init>()V

    .line 378
    iget-object v4, v3, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    const/16 v5, 0xb

    iput v5, v4, Lcom/tencent/mm/g/a/ix$a;->actionCode:I

    .line 379
    iget-object v4, v3, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->cyN:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/g/a/ix$a;->result:Ljava/lang/String;

    .line 380
    iget-object v0, v3, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iput-object p0, v0, Lcom/tencent/mm/g/a/ix$a;->context:Landroid/content/Context;

    .line 381
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/g/a/ix;->callback:Ljava/lang/Runnable;

    .line 382
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto/16 :goto_1

    .line 383
    :cond_c
    iget v3, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->type:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_8

    .line 384
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 385
    const-string/jumbo v4, "key_product_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->cyN:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    const-string/jumbo v0, "key_product_scene"

    const/16 v4, 0x9

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    const-string/jumbo v0, "product"

    const-string/jumbo v4, ".ui.MallProductUI"

    invoke-static {p0, v0, v4, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x6fac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x228

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x6fb4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    if-nez p4, :cond_0

    .line 601
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 630
    :goto_0
    return-void

    .line 604
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x228

    if-ne v0, v1, :cond_6

    .line 605
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 606
    :cond_1
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    const v0, 0x7f101ec5

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 608
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-nez v0, :cond_3

    .line 611
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "onSceneEnd tv == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 614
    :cond_3
    check-cast p4, Lcom/tencent/mm/plugin/shake/d/a/b;

    .line 6064
    iget-object v0, p4, Lcom/tencent/mm/plugin/shake/d/a/b;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/shake/d/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 6145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 6064
    if-eqz v0, :cond_4

    .line 6065
    iget-object v0, p4, Lcom/tencent/mm/plugin/shake/d/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 7145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 7253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 6065
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bqd;

    .line 615
    :goto_1
    if-nez v0, :cond_5

    .line 616
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "onSceneEnd tvInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6068
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 619
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bqd;->Jjn:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 620
    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd  tvInfo.DescriptionXML != null, res:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bqd;->Jjn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bqd;->Jjn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/e/c;->aGj(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/e/c$a;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_xml:Ljava/lang/String;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/e/c$a;->field_xml:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_xml:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/e/c$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 624
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->AUs:Lcom/tencent/mm/plugin/shake/e/c$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(Lcom/tencent/mm/plugin/shake/e/c$a;)V

    .line 630
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
