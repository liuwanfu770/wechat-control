.class final Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->nJ(Z)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
.end annotation


# instance fields
.field final synthetic utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0x29124

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$enableContentTextViewClick$1"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 318
    :try_start_0
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    .line 319
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f$1;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f;)V

    check-cast v1, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/b/a;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 325
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f$2;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f;)V

    check-cast v1, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/b/a;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContentTextView()Lcom/tencent/neattextview/textview/view/NeatTextView;

    move-result-object v1

    const v2, 0x7f060387

    invoke-virtual {v1, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setBackgroundResource(I)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContentTextView()Lcom/tencent/neattextview/textview/view/NeatTextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f$3;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f;)V

    check-cast v2, Landroid/view/View$OnCreateContextMenuListener;

    .line 331
    new-instance v3, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f$4;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f;)V

    check-cast v3, Lcom/tencent/mm/ui/base/o$g;

    .line 336
    sget-object v4, Lcom/tencent/mm/view/TouchableLayout;->Owa:Lcom/tencent/mm/view/TouchableLayout$a;

    .line 1017
    invoke-static {}, Lcom/tencent/mm/view/TouchableLayout;->gys()I

    move-result v4

    .line 336
    sget-object v5, Lcom/tencent/mm/view/TouchableLayout;->Owa:Lcom/tencent/mm/view/TouchableLayout$a;

    .line 1018
    invoke-static {}, Lcom/tencent/mm/view/TouchableLayout;->gyt()I

    move-result v5

    .line 329
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :goto_0
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$enableContentTextViewClick$1"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    const-string/jumbo v1, "Finder.CollapsibleTextView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[enableContentTextViewClick] errMsg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
