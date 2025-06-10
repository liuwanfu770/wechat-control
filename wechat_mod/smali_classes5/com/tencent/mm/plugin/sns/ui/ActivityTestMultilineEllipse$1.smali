.class final Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BWi:Lcom/tencent/mm/plugin/sns/ui/QTextView;

.field final synthetic BWj:Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse;Lcom/tencent/mm/plugin/sns/ui/QTextView;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse$1;->BWj:Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse$1;->BWi:Lcom/tencent/mm/plugin/sns/ui/QTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x17d80

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse$1;->BWi:Lcom/tencent/mm/plugin/sns/ui/QTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->getIsExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse$1;->BWi:Lcom/tencent/mm/plugin/sns/ui/QTextView;

    .line 1325
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->oUs:Z

    .line 1326
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->requestLayout()V

    .line 1327
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->invalidate()V

    .line 80
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse$1;->BWi:Lcom/tencent/mm/plugin/sns/ui/QTextView;

    .line 2319
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->oUs:Z

    .line 2320
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->requestLayout()V

    .line 2321
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->invalidate()V

    goto :goto_0
.end method
