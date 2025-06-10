.class final Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->a(Ljava/lang/CharSequence;Landroid/view/View;Lf/g/a/b;)V
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
.field final synthetic srr:Lf/g/a/b;

.field final synthetic utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

.field final synthetic utK:Landroid/view/View;

.field final synthetic utL:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;Landroid/view/View;Ljava/lang/CharSequence;Lf/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$b;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$b;->utK:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$b;->utL:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$b;->srr:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x35e14

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$b;->utK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 285
    if-lez v0, :cond_0

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$b;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContentTextView()Lcom/tencent/neattextview/textview/view/NeatTextView;

    move-result-object v1

    new-array v2, v4, [F

    int-to-float v0, v0

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setLineEndExtraWidths([F)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$b;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$b;->utL:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$b;->srr:Lf/g/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$b;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContentTextView()Lcom/tencent/neattextview/textview/view/NeatTextView;

    move-result-object v1

    const-string/jumbo v2, "contentTextView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->gBi()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$b;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$b;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    .line 1089
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->utF:Z

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$b;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    .line 2062
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->utE:Z

    .line 292
    invoke-static {v0, v4, v3, v1, v2}, Lcom/tencent/mm/plugin/finder/report/k;->a(Landroid/content/Context;ZIZZ)V

    .line 293
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
