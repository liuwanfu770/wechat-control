.class public final Lcom/tencent/mm/plugin/fts/ui/a/s$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic viF:Lcom/tencent/mm/plugin/fts/ui/a/s;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/s;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/s$b;->viF:Lcom/tencent/mm/plugin/fts/ui/a/s;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x1b5fc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c054e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/s$b;->viF:Lcom/tencent/mm/plugin/fts/ui/a/s;

    .line 1087
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/s;->viy:Lcom/tencent/mm/plugin/fts/ui/a/s$a;

    .line 96
    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a/s$a;

    .line 97
    const v1, 0x7f0902b2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->viz:Landroid/view/View;

    .line 98
    const v1, 0x7f092546

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->viA:Landroid/widget/ImageView;

    .line 99
    const v1, 0x7f0925dc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->jgr:Landroid/widget/TextView;

    .line 100
    const v1, 0x7f090ac0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->iNb:Landroid/widget/TextView;

    .line 101
    const v1, 0x7f092598

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->vgS:Landroid/widget/TextView;

    .line 102
    const v1, 0x7f09276e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->viB:Landroid/widget/ImageView;

    .line 103
    const v1, 0x7f090971

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->viD:Landroid/view/View;

    .line 104
    const v1, 0x7f0919d3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->fMO:Landroid/widget/TextView;

    .line 105
    const v1, 0x7f0902f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->fMN:Landroid/widget/ImageView;

    .line 106
    const v1, 0x7f090921

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->viE:Landroid/widget/TextView;

    .line 107
    const v1, 0x7f092649

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->kyk:Landroid/widget/ImageView;

    .line 108
    const v1, 0x7f092e87

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->viC:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v0, 0x1b5fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;

    .line 117
    const-string/jumbo v0, "HOME"

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/s$b;->viF:Lcom/tencent/mm/plugin/fts/ui/a/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/a/s;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->viz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->viD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->fMN:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/s$b;->viF:Lcom/tencent/mm/plugin/fts/ui/a/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/a/s;->a(Lcom/tencent/mm/plugin/fts/ui/a/s;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0f031a

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->viA:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->viA:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    move-object v0, p1

    .line 120
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V

    .line 123
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->fMO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/s$b;->viF:Lcom/tencent/mm/plugin/fts/ui/a/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/a/s;->b(Lcom/tencent/mm/plugin/fts/ui/a/s;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->viE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/s$b;->viF:Lcom/tencent/mm/plugin/fts/ui/a/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/a/s;->c(Lcom/tencent/mm/plugin/fts/ui/a/s;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->kyk:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/s$b;->viF:Lcom/tencent/mm/plugin/fts/ui/a/s;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/s;->kcB:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->roo:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->viC:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/s$b;->viF:Lcom/tencent/mm/plugin/fts/ui/a/s;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/s;->vit:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rqP:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 129
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    :goto_2
    const-string/jumbo v0, "VIDEO"

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/s$b;->viF:Lcom/tencent/mm/plugin/fts/ui/a/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/a/s;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->viB:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x1b5fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_3
    return-void

    .line 126
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 130
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 133
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->viz:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->viD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->viA:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/s$b;->viF:Lcom/tencent/mm/plugin/fts/ui/a/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/a/s;->a(Lcom/tencent/mm/plugin/fts/ui/a/s;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0f031a

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->viA:Landroid/widget/ImageView;

    .line 136
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->viA:Landroid/widget/ImageView;

    .line 137
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    move-object v0, p1

    .line 135
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V

    .line 138
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->jgr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/s$b;->viF:Lcom/tencent/mm/plugin/fts/ui/a/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/a/s;->b(Lcom/tencent/mm/plugin/fts/ui/a/s;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/fts/ui/a/s;->access$300()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 139
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->jgr:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->iNb:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 148
    :goto_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->jgr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/s$b;->viF:Lcom/tencent/mm/plugin/fts/ui/a/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/a/s;->b(Lcom/tencent/mm/plugin/fts/ui/a/s;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->iNb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/s$b;->viF:Lcom/tencent/mm/plugin/fts/ui/a/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/a/s;->c(Lcom/tencent/mm/plugin/fts/ui/a/s;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->vgS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/s$b;->viF:Lcom/tencent/mm/plugin/fts/ui/a/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/a/s;->d(Lcom/tencent/mm/plugin/fts/ui/a/s;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 141
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->iNb:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/s$b;->viF:Lcom/tencent/mm/plugin/fts/ui/a/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/a/s;->c(Lcom/tencent/mm/plugin/fts/ui/a/s;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/fts/ui/a/s;->access$300()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 142
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->jgr:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 143
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->iNb:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    .line 145
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->jgr:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 146
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->iNb:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    .line 156
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/s$a;->viB:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    const v0, 0x1b5fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method public final varargs a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .locals 8

    .prologue
    const v7, 0x3159b

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/a/s;

    .line 1901
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/deu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/deu;-><init>()V

    .line 1902
    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/s;->vir:Lcom/tencent/mm/protocal/protobuf/euh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/euh;->iqx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/deu;->iqx:Ljava/lang/String;

    .line 1903
    const/16 v1, 0x19

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/deu;->Scene:I

    .line 2157
    sget-wide v2, Lcom/tencent/mm/plugin/fts/a/e;->uZN:J

    .line 1904
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/deu;->JUU:J

    .line 3153
    sget-wide v2, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    .line 1905
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/deu;->JUZ:J

    .line 1906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/deu;->JNP:J

    .line 4085
    iget v1, p3, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    .line 1907
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/deu;->JUY:I

    .line 1908
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/deu;->JNP:J

    iget-wide v4, p3, Lcom/tencent/mm/plugin/fts/ui/a/s;->vay:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/deu;->JtY:I

    .line 1909
    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/s;->vis:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/deu;->JUV:Ljava/lang/String;

    .line 1910
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/deu;->JUX:I

    .line 1911
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/c/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fts/ui/c/e;-><init>(Lcom/tencent/mm/protocal/protobuf/deu;)V

    .line 1912
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 4404
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 163
    new-instance v0, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/s$b;->viF:Lcom/tencent/mm/plugin/fts/ui/a/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/a/s;->vir:Lcom/tencent/mm/protocal/protobuf/euh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/euh;->ocI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/s$b;->viF:Lcom/tencent/mm/plugin/fts/ui/a/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/a/s;->vir:Lcom/tencent/mm/protocal/protobuf/euh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/euh;->vyW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v2, 0x403

    iput v2, v1, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "$CASSP$B"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5157
    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZN:J

    .line 167
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/a/s$b;->viF:Lcom/tencent/mm/plugin/fts/ui/a/s;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/ui/a/s;->vir:Lcom/tencent/mm/protocal/protobuf/euh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/euh;->JYs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->daH:Ljava/lang/String;

    .line 168
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 169
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
