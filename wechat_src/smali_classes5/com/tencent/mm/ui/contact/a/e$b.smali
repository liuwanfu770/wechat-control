.class public Lcom/tencent/mm/ui/contact/a/e$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic NkA:Lcom/tencent/mm/ui/contact/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/e;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/e$b;->NkA:Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x19220

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09c0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e$b;->NkA:Lcom/tencent/mm/ui/contact/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/e;->eir()Lcom/tencent/mm/ui/contact/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/e$a;

    .line 79
    const v1, 0x7f0902f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->fMN:Landroid/widget/ImageView;

    .line 80
    const v1, 0x7f0925dc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->jgr:Landroid/widget/TextView;

    .line 81
    const v1, 0x7f090ac0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->iNb:Landroid/widget/TextView;

    .line 82
    const v1, 0x7f092046

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->contentView:Landroid/view/View;

    .line 83
    const v1, 0x7f092036

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    .line 84
    const v1, 0x7f09205a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->Nkz:Landroid/widget/ImageView;

    .line 85
    const v1, 0x7f091a78

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->jgs:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 75
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09bf

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3e99999a    # 0.3f

    const/16 v5, 0x8

    const/4 v4, 0x0

    const v0, 0x19221

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    check-cast p2, Lcom/tencent/mm/ui/contact/a/e$a;

    move-object v0, p3

    .line 95
    check-cast v0, Lcom/tencent/mm/ui/contact/a/e;

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 97
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->fMN:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    .line 1130
    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 102
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->jgo:Ljava/lang/CharSequence;

    iget-object v2, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgr:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->hjO:Ljava/lang/CharSequence;

    iget-object v2, p2, Lcom/tencent/mm/ui/contact/a/e$a;->iNb:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/e$b;->NkA:Lcom/tencent/mm/ui/contact/a/e;

    .line 2085
    iget-boolean v1, v1, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 105
    if-eqz v1, :cond_6

    .line 106
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    const v2, 0x7f0809ed

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 107
    if-eqz p4, :cond_5

    .line 108
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 109
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 110
    iget-object v2, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0f01d3

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 115
    :goto_2
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 138
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/e$b;->NkA:Lcom/tencent/mm/ui/contact/a/e;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/contact/a/e;->Nkw:Z

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 140
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->Nkz:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/e$b;->NkA:Lcom/tencent/mm/ui/contact/a/e;

    .line 2129
    iget-boolean v1, v1, Lcom/tencent/mm/ui/contact/a/a;->oxH:Z

    .line 143
    if-eqz v1, :cond_c

    .line 144
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->contentView:Landroid/view/View;

    const v2, 0x7f08044c

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3149
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 3197
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_deleteFlag:I

    .line 154
    if-ne v1, v8, :cond_1

    .line 155
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->iNb:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->iNb:Landroid/widget/TextView;

    const v2, 0x7f101f22

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/e$b;->NkA:Lcom/tencent/mm/ui/contact/a/e;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/contact/a/e;->Nkv:Z

    if-nez v1, :cond_2

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgs:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 160
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgs:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->Nku:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgr:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/contact/a/e$b$1;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/tencent/mm/ui/contact/a/e$b$1;-><init>(Lcom/tencent/mm/ui/contact/a/e$b;Lcom/tencent/mm/ui/contact/a/e$a;Lcom/tencent/mm/ui/contact/a/e;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 4113
    :cond_2
    iget-boolean v0, p3, Lcom/tencent/mm/ui/contact/a/a;->Nki:Z

    .line 202
    if-eqz v0, :cond_e

    .line 203
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->fMN:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 204
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgr:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 205
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->iNb:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 206
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 208
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgs:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 209
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgs:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    const v0, 0x19221

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_5
    return-void

    .line 100
    :cond_3
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->fMN:Landroid/widget/ImageView;

    const v2, 0x7f080483

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 110
    :cond_4
    const v1, 0x7f0f01d2

    goto/16 :goto_1

    .line 112
    :cond_5
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v1, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 113
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_2

    .line 116
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/e$b;->NkA:Lcom/tencent/mm/ui/contact/a/e;

    .line 2089
    iget-boolean v1, v1, Lcom/tencent/mm/ui/contact/a/a;->Nkh:Z

    .line 116
    if-eqz v1, :cond_9

    .line 117
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    const v2, 0x7f080c50

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 118
    if-eqz p4, :cond_8

    .line 119
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 120
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 121
    iget-object v2, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f0f01d3

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 126
    :goto_7
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_3

    .line 121
    :cond_7
    const v1, 0x7f0f01d2

    goto :goto_6

    .line 123
    :cond_8
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v1, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 124
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_7

    .line 127
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/e$b;->NkA:Lcom/tencent/mm/ui/contact/a/e;

    .line 2093
    iget-boolean v1, v1, Lcom/tencent/mm/ui/contact/a/a;->Ngr:Z

    .line 127
    if-eqz v1, :cond_b

    .line 128
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 129
    if-eqz p5, :cond_a

    .line 130
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->Nkz:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 132
    :cond_a
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->Nkz:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 135
    :cond_b
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_3

    .line 3105
    :cond_c
    iget-boolean v1, p3, Lcom/tencent/mm/ui/contact/a/a;->Nkj:Z

    .line 147
    if-eqz v1, :cond_d

    .line 148
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->contentView:Landroid/view/View;

    const v2, 0x7f0801a0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 150
    :cond_d
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->contentView:Landroid/view/View;

    const v2, 0x7f08044a

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 212
    :cond_e
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->fMN:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 213
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgr:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 214
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->iNb:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 215
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 217
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgs:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 218
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgs:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 221
    :cond_f
    const v0, 0x19221

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5
.end method

.method public final aWJ()Z
    .locals 5

    .prologue
    const v4, 0x19222

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e$b;->NkA:Lcom/tencent/mm/ui/contact/a/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    if-eqz v0, :cond_0

    .line 227
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/e$b;->NkA:Lcom/tencent/mm/ui/contact/a/e;

    .line 5061
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->query:Ljava/lang/String;

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/e$b;->NkA:Lcom/tencent/mm/ui/contact/a/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/n;->updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/m;I)V

    .line 229
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
