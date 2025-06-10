.class public final Lcom/tencent/mm/ui/conversation/a/p;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private NsP:Z

.field private gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private nZN:Landroid/view/View;

.field private nZO:Landroid/view/View;

.field private titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x97c5

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->NsP:Z

    .line 1043
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->NsP:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->view:Landroid/view/View;

    const v1, 0x7f09039a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->nZN:Landroid/view/View;

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->view:Landroid/view/View;

    const v1, 0x7f09039f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->nZO:Landroid/view/View;

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->view:Landroid/view/View;

    const v1, 0x7f09039c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 1047
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->Htk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06001c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->view:Landroid/view/View;

    const v1, 0x7f0903a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->titleTv:Landroid/widget/TextView;

    .line 1049
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->NsP:Z

    .line 34
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static o(Ljava/lang/Object;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x97c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    if-nez p0, :cond_0

    .line 207
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return v0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bHw()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const v5, 0x7f0f071d

    const v0, 0x97c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->isFirst:Z

    .line 76
    if-eqz v0, :cond_0

    .line 1084
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->hrJ:Z

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->nZO:Landroid/view/View;

    const v3, 0x7f080e49

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->nZN:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->akY()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDl()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/o;->rn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelsimple/o;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDl()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelsimple/o;-><init>(I)V

    .line 2404
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move v0, v1

    .line 196
    :goto_1
    if-eqz v0, :cond_15

    .line 197
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/a/p;->setVisibility(I)V

    .line 202
    :goto_2
    const v1, 0x97c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2076
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->isFirst:Z

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->nZO:Landroid/view/View;

    const v3, 0x7f080868

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->nZN:Landroid/view/View;

    const v3, 0x7f080866

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->titleTv:Landroid/widget/TextView;

    const v3, 0x7f080863

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 2084
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->hrJ:Z

    .line 85
    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->nZO:Landroid/view/View;

    const v3, 0x7f080868

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->nZN:Landroid/view/View;

    const v3, 0x7f080863

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->nZO:Landroid/view/View;

    const v3, 0x7f080868

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->nZN:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->titleTv:Landroid/widget/TextView;

    const v3, 0x7f080863

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 102
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->akY()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tencent/mm/modelsimple/o;->iuJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/modelsimple/o;->aPm()Z

    move-result v0

    if-nez v0, :cond_f

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/x;->acN()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 106
    invoke-static {}, Lcom/tencent/mm/modelsimple/o;->aPp()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/modelsimple/o;->aPn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->titleTv:Landroid/widget/TextView;

    sget-object v3, Lcom/tencent/mm/modelsimple/o;->iuP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->Htk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f06001c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/modelsimple/o;->aPl()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f0f043b

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/conversation/a/p;->o(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v3, 0x7f0f043b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v3, 0x7f0f043b

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 166
    :cond_4
    :goto_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 167
    const-string/jumbo v3, "intent.key.online_version"

    invoke-static {}, Lcom/tencent/mm/modelsimple/o;->aPo()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/p;->view:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/conversation/a/p$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/conversation/a/p$1;-><init>(Lcom/tencent/mm/ui/conversation/a/p;Landroid/content/Intent;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v2

    .line 176
    goto/16 :goto_1

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->titleTv:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/modelsimple/o;->iuJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/modelsimple/o;->iuK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 112
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelsimple/o;->aPp()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/modelsimple/o;->aPn()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->titleTv:Landroid/widget/TextView;

    sget-object v3, Lcom/tencent/mm/modelsimple/o;->iuQ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->titleTv:Landroid/widget/TextView;

    sget-object v3, Lcom/tencent/mm/modelsimple/o;->iuN:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 126
    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelsimple/o;->aPl()I

    move-result v0

    if-ne v0, v6, :cond_a

    .line 127
    invoke-static {}, Lcom/tencent/mm/modelsimple/o;->aPn()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f0f0458

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/conversation/a/p;->o(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v3, 0x7f0f0458

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v3, 0x7f0f0458

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 133
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f0f0457

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/conversation/a/p;->o(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v3, 0x7f0f0457

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v3, 0x7f0f0457

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 138
    :cond_a
    invoke-static {}, Lcom/tencent/mm/modelsimple/o;->aPl()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_b

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f0f0477

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/conversation/a/p;->o(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v3, 0x7f0f0477

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v3, 0x7f0f0477

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 143
    :cond_b
    invoke-static {}, Lcom/tencent/mm/modelsimple/o;->aPl()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_c

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f0f01ec

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/conversation/a/p;->o(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v3, 0x7f0f01ec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v3, 0x7f0f01ec

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 148
    :cond_c
    invoke-static {}, Lcom/tencent/mm/modelsimple/o;->aPl()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_d

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f0f0877

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/conversation/a/p;->o(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v3, 0x7f0f0877

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v3, 0x7f0f0877

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 153
    :cond_d
    invoke-static {}, Lcom/tencent/mm/modelsimple/o;->aPl()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_e

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f0f0890

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/conversation/a/p;->o(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v3, 0x7f0f0890

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTag(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v3, 0x7f0f0890

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 159
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/conversation/a/p;->o(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTag(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 176
    :cond_f
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->EX_DEVICE_LOGIN:Z

    if-nez v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcU()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->akY()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 177
    invoke-static {}, Lcom/tencent/mm/modelsimple/o;->getDeviceType()I

    move-result v0

    .line 178
    invoke-static {}, Lcom/tencent/mm/modelsimple/o;->aPl()I

    move-result v3

    if-nez v3, :cond_16

    if-eq v0, v6, :cond_11

    if-ne v0, v2, :cond_16

    .line 181
    :cond_11
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/p;->view:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/conversation/a/p;->o(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/p;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 187
    :cond_12
    if-ne v0, v6, :cond_13

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->titleTv:Landroid/widget/TextView;

    const v3, 0x7f100dd7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    goto/16 :goto_1

    .line 189
    :cond_13
    if-ne v0, v2, :cond_14

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->titleTv:Landroid/widget/TextView;

    const v3, 0x7f100dd8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_14
    move v0, v2

    goto/16 :goto_1

    .line 199
    :cond_15
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/a/p;->setVisibility(I)V

    goto/16 :goto_2

    :cond_16
    move v0, v1

    goto/16 :goto_1
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0c0895

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x2

    return v0
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x97c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->nZN:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/p;->nZN:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
