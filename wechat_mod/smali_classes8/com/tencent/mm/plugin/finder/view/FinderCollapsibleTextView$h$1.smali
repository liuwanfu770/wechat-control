.class final Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

.field final synthetic utP:Lf/g/b/y$c;

.field final synthetic utQ:Lf/g/b/y$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;Lf/g/b/y$c;Lf/g/b/y$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utP:Lf/g/b/y$c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utQ:Lf/g/b/y$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x7f10102e

    const/4 v1, 0x1

    const/4 v8, 0x0

    const v7, 0x35e1b

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utP:Lf/g/b/y$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContentTextView()Lcom/tencent/neattextview/textview/view/NeatTextView;

    move-result-object v3

    const-string/jumbo v4, "contentTextView"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getLimitLine()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Lcom/tencent/neattextview/textview/layout/a;->getLineRight(I)F

    move-result v3

    iput v3, v0, Lf/g/b/y$c;->Qdb:F

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utP:Lf/g/b/y$c;

    iget v0, v0, Lf/g/b/y$c;->Qdb:F

    cmpg-float v0, v0, v8

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utP:Lf/g/b/y$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getCollapseTextView()Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "collapseTextView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f102fe5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getCollapseTextView()Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v3, "collapseTextView"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lf/g/b/y$c;->Qdb:F

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utQ:Lf/g/b/y$d;

    iget v1, v1, Lf/g/b/y$d;->Qdc:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utP:Lf/g/b/y$c;

    iget v2, v2, Lf/g/b/y$c;->Qdb:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setCollapseTextViewRight(F)V

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getCollapseTextViewRight()F

    move-result v1

    invoke-static {v8, v1}, Lf/k/j;->aC(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setCollapseTextViewRight(F)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getCollapseTextView()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "collapseTextView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContentTextView()Lcom/tencent/neattextview/textview/view/NeatTextView;

    move-result-object v0

    const-string/jumbo v3, "contentTextView"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getLimitLine()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Lcom/tencent/neattextview/textview/layout/a;->getLineStart(I)I

    move-result v0

    .line 148
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContentTextView()Lcom/tencent/neattextview/textview/view/NeatTextView;

    move-result-object v3

    const-string/jumbo v4, "contentTextView"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getLimitLine()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Lcom/tencent/neattextview/textview/layout/a;->getEllipsisStart(I)I

    move-result v3

    .line 149
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContentTextView()Lcom/tencent/neattextview/textview/view/NeatTextView;

    move-result-object v4

    const-string/jumbo v5, "contentTextView"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v4

    add-int/2addr v0, v3

    invoke-interface {v4, v0}, Lcom/tencent/neattextview/textview/layout/a;->getPrimaryHorizontal(I)F

    move-result v4

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContentTextView()Lcom/tencent/neattextview/textview/view/NeatTextView;

    move-result-object v3

    const-string/jumbo v5, "contentTextView"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getLimitLine()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v3, v5}, Lcom/tencent/neattextview/textview/layout/a;->getEllipsisCount(I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 153
    :goto_1
    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 155
    :goto_2
    if-gtz v3, :cond_4

    move v0, v2

    .line 168
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u2026"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v5, "context"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utQ:Lf/g/b/y$d;

    iget v5, v5, Lf/g/b/y$d;->Qdc:I

    int-to-float v5, v5

    sub-float v4, v5, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContentTextView()Lcom/tencent/neattextview/textview/view/NeatTextView;

    move-result-object v5

    const-string/jumbo v6, "contentTextView"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v1, v4, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    :cond_1
    int-to-float v0, v2

    sub-float v0, v1, v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setCollapseTextViewRight(F)V

    goto/16 :goto_0

    .line 152
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    if-le v0, v3, :cond_9

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v0, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_4
    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v3, Lcom/tencent/mm/ui/widget/a;

    invoke-virtual {v5, v2, v0, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/widget/a;

    .line 158
    const-string/jumbo v3, "spanList"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    if-nez v3, :cond_7

    move v3, v1

    :goto_5
    if-nez v3, :cond_8

    .line 161
    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    goto/16 :goto_3

    .line 156
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move v3, v2

    .line 158
    goto :goto_5

    :cond_8
    move v0, v2

    .line 161
    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_3

    .line 174
    :cond_a
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getCollapseTextViewRight()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getCollapseTextView()Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "collapseTextView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;->utO:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->a(Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;)V

    .line 178
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
