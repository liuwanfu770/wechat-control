.class final Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->nI(Z)V
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
.field final synthetic utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x35e1c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    :try_start_0
    new-instance v1, Lf/g/b/y$c;

    invoke-direct {v1}, Lf/g/b/y$c;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContentTextView()Lcom/tencent/neattextview/textview/view/NeatTextView;

    move-result-object v0

    const-string/jumbo v2, "contentTextView"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getLimitLine()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Lcom/tencent/neattextview/textview/layout/a;->getLineRight(I)F

    move-result v0

    iput v0, v1, Lf/g/b/y$c;->Qdb:F

    .line 120
    new-instance v2, Lf/g/b/y$d;

    invoke-direct {v2}, Lf/g/b/y$d;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContentTextView()Lcom/tencent/neattextview/textview/view/NeatTextView;

    move-result-object v0

    const-string/jumbo v3, "contentTextView"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWidth()I

    move-result v0

    iput v0, v2, Lf/g/b/y$d;->Qdc:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getCollapseTextView()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v3, "collapseTextView"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10102e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContentTextView()Lcom/tencent/neattextview/textview/view/NeatTextView;

    move-result-object v3

    const-string/jumbo v4, "contentTextView"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->gBi()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lf/g/b/y$d;->Qdc:I

    int-to-float v3, v3

    iget v4, v1, Lf/g/b/y$c;->Qdb:F

    sub-float/2addr v3, v4

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    const-string/jumbo v1, "#1"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->a(Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;Ljava/lang/String;)V

    const v0, 0x35e1c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 128
    :cond_0
    iget v3, v1, Lf/g/b/y$c;->Qdb:F

    add-float/2addr v3, v0

    iget v4, v2, Lf/g/b/y$d;->Qdc:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 129
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContentTextView()Lcom/tencent/neattextview/textview/view/NeatTextView;

    move-result-object v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Landroid/text/TextUtils$TruncateAt;F)V

    .line 134
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h$1;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;Lf/g/b/y$c;Lf/g/b/y$d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContentTextView()Lcom/tencent/neattextview/textview/view/NeatTextView;

    move-result-object v0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Landroid/text/TextUtils$TruncateAt;F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$h;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "#2:Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->a(Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;Ljava/lang/String;)V

    .line 189
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
