.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/e$a;
.super Lcom/tencent/mm/ui/contact/a/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic xVD:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e$a;->xVD:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/e$b;-><init>(Lcom/tencent/mm/ui/contact/a/e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x1c01c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c083f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e$a;->xVD:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)Lcom/tencent/mm/ui/contact/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/e$a;

    .line 33
    const v1, 0x7f0902f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->fMN:Landroid/widget/ImageView;

    .line 34
    const v1, 0x7f0925dc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->jgr:Landroid/widget/TextView;

    .line 35
    const v1, 0x7f090ac0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->iNb:Landroid/widget/TextView;

    .line 36
    const v1, 0x7f092046

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->contentView:Landroid/view/View;

    .line 37
    const v1, 0x7f092036

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x1c01d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    check-cast p2, Lcom/tencent/mm/ui/contact/a/e$a;

    .line 46
    check-cast p3, Lcom/tencent/mm/ui/contact/a/e;

    .line 47
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->fMN:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 53
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/e;->jgo:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgr:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e$a;->xVD:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 1085
    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 55
    if-eqz v0, :cond_3

    .line 56
    if-eqz p4, :cond_1

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 58
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 59
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    const v1, 0x7f0f01d3

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 69
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_2
    return-void

    .line 51
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->fMN:Landroid/widget/ImageView;

    const v1, 0x7f080483

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 62
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 63
    if-eqz p5, :cond_2

    .line 64
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    const v1, 0x7f0f01d0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    const v1, 0x7f080408

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jgt:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
