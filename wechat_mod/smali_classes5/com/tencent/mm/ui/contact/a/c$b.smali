.class public final Lcom/tencent/mm/ui/contact/a/c$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic Nkp:Lcom/tencent/mm/ui/contact/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/c;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/c$b;->Nkp:Lcom/tencent/mm/ui/contact/a/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x19216

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09c0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c$b;->Nkp:Lcom/tencent/mm/ui/contact/a/c;

    .line 1240
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/c;->Nko:Lcom/tencent/mm/ui/contact/a/c$a;

    .line 69
    check-cast v0, Lcom/tencent/mm/ui/contact/a/c$a;

    .line 70
    const v1, 0x7f0902f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->fMN:Landroid/widget/ImageView;

    .line 71
    const v1, 0x7f0925dc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->jgr:Landroid/widget/TextView;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->jgr:Landroid/widget/TextView;

    const/16 v3, 0xc8

    invoke-static {p1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 73
    const v1, 0x7f090ac0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->iNb:Landroid/widget/TextView;

    .line 74
    const v1, 0x7f092598

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->vgS:Landroid/widget/TextView;

    .line 75
    const v1, 0x7f092046

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->contentView:Landroid/view/View;

    .line 76
    const v1, 0x7f092036

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->jgt:Landroid/widget/CheckBox;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/c$b;->Nkp:Lcom/tencent/mm/ui/contact/a/c;

    .line 2129
    iget-boolean v1, v1, Lcom/tencent/mm/ui/contact/a/a;->oxH:Z

    .line 77
    if-eqz v1, :cond_0

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->contentView:Landroid/view/View;

    const v3, 0x7f08044c

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 66
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09bf

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x19217

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    check-cast p2, Lcom/tencent/mm/ui/contact/a/c$a;

    .line 89
    check-cast p3, Lcom/tencent/mm/ui/contact/a/c;

    .line 90
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->fMN:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    .line 2130
    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 97
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->jgo:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/c$a;->jgr:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 98
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->En(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f05f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/c$a;->jgr:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    :goto_1
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->hjO:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/c$a;->iNb:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 106
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->CBo:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/c$a;->vgS:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c$b;->Nkp:Lcom/tencent/mm/ui/contact/a/c;

    .line 3085
    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 108
    if-eqz v0, :cond_4

    .line 109
    if-eqz p4, :cond_3

    .line 110
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 111
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 112
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/c$a;->jgt:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0f01d3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 117
    :goto_3
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_4
    return-void

    .line 94
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->fMN:Landroid/widget/ImageView;

    const v1, 0x7f080483

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->jgr:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 112
    :cond_2
    const v0, 0x7f0f01d2

    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 115
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_3

    .line 119
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->jgt:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 121
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public final aWJ()Z
    .locals 5

    .prologue
    const v4, 0x19218

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c$b;->Nkp:Lcom/tencent/mm/ui/contact/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/c;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    if-eqz v0, :cond_0

    .line 127
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/c$b;->Nkp:Lcom/tencent/mm/ui/contact/a/c;

    .line 4061
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->query:Ljava/lang/String;

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/c$b;->Nkp:Lcom/tencent/mm/ui/contact/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/a/c;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/n;->updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/m;I)V

    .line 129
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
