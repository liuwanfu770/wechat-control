.class public final Lcom/tencent/mm/plugin/aa/ui/c$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic jgu:Lcom/tencent/mm/plugin/aa/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/ui/c;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/c$b;->jgu:Lcom/tencent/mm/plugin/aa/ui/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0xf824

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09c0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c$b;->jgu:Lcom/tencent/mm/plugin/aa/ui/c;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/c;->jgq:Lcom/tencent/mm/plugin/aa/ui/c$a;

    .line 60
    check-cast v0, Lcom/tencent/mm/plugin/aa/ui/c$a;

    .line 61
    const v1, 0x7f0902f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/c$a;->fMN:Landroid/widget/ImageView;

    .line 62
    const v1, 0x7f0925dc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgr:Landroid/widget/TextView;

    .line 63
    const v1, 0x7f090ac0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/c$a;->iNb:Landroid/widget/TextView;

    .line 64
    const v1, 0x7f092046

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/c$a;->contentView:Landroid/view/View;

    .line 65
    const v1, 0x7f092036

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgt:Landroid/widget/CheckBox;

    .line 66
    const v1, 0x7f092598

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgs:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 57
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09bf

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    const v4, 0x3e99999a    # 0.3f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0xf825

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    check-cast p2, Lcom/tencent/mm/plugin/aa/ui/c$a;

    .line 80
    check-cast p3, Lcom/tencent/mm/plugin/aa/ui/c;

    .line 81
    iget-object v0, p3, Lcom/tencent/mm/plugin/aa/ui/c;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/plugin/aa/ui/c;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 82
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->fMN:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/aa/ui/c;->username:Ljava/lang/String;

    .line 2130
    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 87
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/aa/ui/c;->jgo:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgr:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/aa/ui/c;->jgo:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgr:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :goto_1
    iget-object v0, p3, Lcom/tencent/mm/plugin/aa/ui/c;->hjO:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->iNb:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/aa/ui/c;->hjO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->iNb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c$b;->jgu:Lcom/tencent/mm/plugin/aa/ui/c;

    .line 3085
    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 101
    if-eqz v0, :cond_6

    .line 102
    if-eqz p4, :cond_5

    .line 103
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 104
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 105
    iget-object v1, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgt:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0f01d3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 111
    :goto_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 115
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c$b;->jgu:Lcom/tencent/mm/plugin/aa/ui/c;

    .line 3129
    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->oxH:Z

    .line 115
    if-eqz v0, :cond_7

    .line 116
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->contentView:Landroid/view/View;

    const v1, 0x7f08044c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3149
    :goto_6
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 3197
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_deleteFlag:I

    .line 121
    if-ne v0, v6, :cond_0

    .line 122
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->iNb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->iNb:Landroid/widget/TextView;

    const v1, 0x7f10000c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/aa/ui/c;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgr:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 129
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->iNb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 130
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 131
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 132
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgt:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgt:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->fMN:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/plugin/aa/ui/c;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgs:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v1, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgs:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgs:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    iget-object v1, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgs:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060435

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v1, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgs:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 143
    const-string/jumbo v1, "MicroMsg.ContactDataItem"

    const-string/jumbo v2, "data.username\uff1a%s,subName:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/tencent/mm/plugin/aa/ui/c;->username:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const v0, 0xf825

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_7
    return-void

    .line 85
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->fMN:Landroid/widget/ImageView;

    const v1, 0x7f080483

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 91
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 98
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->iNb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 105
    :cond_4
    const v0, 0x7f0f01d2

    goto/16 :goto_3

    .line 108
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 109
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_4

    .line 113
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_5

    .line 118
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->contentView:Landroid/view/View;

    const v1, 0x7f0801a1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 145
    :cond_8
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgr:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 146
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->iNb:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c$b;->jgu:Lcom/tencent/mm/plugin/aa/ui/c;

    .line 4085
    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 147
    if-eqz v0, :cond_b

    .line 148
    if-eqz p4, :cond_a

    .line 149
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 150
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 151
    iget-object v1, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgt:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0f01d3

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 157
    :goto_9
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 162
    :goto_a
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->fMN:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 163
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgs:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    const-string/jumbo v0, "MicroMsg.ContactDataItem"

    const-string/jumbo v1, "data.username\uff1a%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mm/plugin/aa/ui/c;->username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const v0, 0xf825

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_7

    .line 151
    :cond_9
    const v0, 0x7f0f01d2

    goto :goto_8

    .line 154
    :cond_a
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 155
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_9

    .line 159
    :cond_b
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_a
.end method

.method public final aWJ()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method
