.class public final Lcom/tencent/mm/plugin/sns/ui/a/a/a$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic CBr:Lcom/tencent/mm/plugin/sns/ui/a/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/a/a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a$b;->CBr:Lcom/tencent/mm/plugin/sns/ui/a/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x185f9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a9f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a$b;->CBr:Lcom/tencent/mm/plugin/sns/ui/a/a/a;

    .line 1251
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->CBq:Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;

    .line 73
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;

    .line 74
    const v1, 0x7f0921f1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->fMN:Landroid/widget/ImageView;

    .line 75
    const v1, 0x7f0921f6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->fMO:Landroid/widget/TextView;

    .line 76
    const v1, 0x7f0921f2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->iNb:Landroid/widget/TextView;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->iNb:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    const v1, 0x7f0921f5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->vgS:Landroid/widget/TextView;

    .line 79
    const v1, 0x7f0921f4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->jgt:Landroid/widget/CheckBox;

    .line 80
    const v1, 0x7f0921f3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->Cow:Landroid/widget/ImageView;

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->Cow:Landroid/widget/ImageView;

    const v3, 0x7f0f06bc

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06001c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->Cow:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/a/a/a$b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/a/a/a$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a/a$b;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 7

    .prologue
    const v6, 0x185fa

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    check-cast p2, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;

    .line 100
    check-cast p3, Lcom/tencent/mm/plugin/sns/ui/a/a/a;

    .line 101
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 102
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->fMN:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->username:Ljava/lang/String;

    .line 2130
    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 108
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->jgo:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->fMO:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 109
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->En(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f05f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->fMO:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    :goto_1
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->hjO:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->iNb:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 117
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->CBo:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->vgS:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a$b;->CBr:Lcom/tencent/mm/plugin/sns/ui/a/a/a;

    .line 3085
    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 119
    if-eqz v0, :cond_4

    .line 120
    if-eqz p4, :cond_3

    .line 121
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 122
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 123
    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->jgt:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0f01d3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 128
    :goto_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 132
    :goto_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->Cow:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a$b;->CBr:Lcom/tencent/mm/plugin/sns/ui/a/a/a;

    .line 3149
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 105
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->fMN:Landroid/widget/ImageView;

    const v1, 0x7f080483

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->fMO:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 123
    :cond_2
    const v0, 0x7f0f01d2

    goto :goto_2

    .line 125
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 126
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_3

    .line 130
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;->jgt:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_4
.end method

.method public final aWJ()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method
