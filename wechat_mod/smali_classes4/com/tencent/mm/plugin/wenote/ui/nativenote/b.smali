.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private nZN:Landroid/view/View;

.field private nZO:Landroid/view/View;

.field private titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x785a

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->titleTv:Landroid/widget/TextView;

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->view:Landroid/view/View;

    const v1, 0x7f0929dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->titleTv:Landroid/widget/TextView;

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->view:Landroid/view/View;

    const v1, 0x7f0929dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->nZN:Landroid/view/View;

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->view:Landroid/view/View;

    const v1, 0x7f09039f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->nZO:Landroid/view/View;

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->titleTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07011a

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bHw()Z
    .locals 13

    .prologue
    const v12, 0x7f080863

    const/16 v11, 0x785c

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1100
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->fAc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->fAd()Lcom/tencent/mm/plugin/wenote/model/a/q;

    move-result-object v0

    .line 1101
    if-eqz v0, :cond_0

    .line 1102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1103
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LnV:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1104
    sub-long v6, v4, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    .line 1106
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4928

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1107
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LnV:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->fAc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->fAd()Lcom/tencent/mm/plugin/wenote/model/a/q;

    move-result-object v3

    .line 2076
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->isFirst:Z

    .line 121
    if-eqz v0, :cond_2

    .line 2084
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->hrJ:Z

    .line 121
    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->nZO:Landroid/view/View;

    const v4, 0x7f080e49

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->nZN:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    :goto_1
    if-eqz v3, :cond_5

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVT:Z

    if-eqz v0, :cond_5

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVV:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 151
    :goto_2
    if-eqz v0, :cond_6

    .line 152
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVW:Ljava/lang/String;

    .line 3085
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->titleTv:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 3086
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->setVisibility(I)V

    .line 154
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 161
    :goto_3
    return v0

    .line 3076
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->isFirst:Z

    .line 126
    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->nZO:Landroid/view/View;

    const v4, 0x7f080868

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->nZN:Landroid/view/View;

    const v4, 0x7f080866

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 3084
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->hrJ:Z

    .line 130
    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->nZO:Landroid/view/View;

    const v4, 0x7f080868

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->nZN:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->nZO:Landroid/view/View;

    const v4, 0x7f080868

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->nZN:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 143
    :cond_5
    if-eqz v3, :cond_8

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVT:Z

    if-nez v0, :cond_8

    .line 145
    iget-wide v4, v3, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVU:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/wenote/model/f;->Dx(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_8

    move v0, v1

    .line 147
    goto :goto_2

    .line 157
    :cond_6
    if-eqz v3, :cond_7

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->fAc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->c(Lcom/tencent/mm/plugin/wenote/model/a/q;)V

    .line 160
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->setVisibility(I)V

    .line 161
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0c0ca6

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final setVisibility(I)V
    .locals 3

    .prologue
    const/16 v2, 0x785b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->view:Landroid/view/View;

    const v1, 0x7f0929dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
