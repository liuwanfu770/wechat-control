.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$1;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2bad9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/CollapseView$1"

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

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$1;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMf()Lcom/tencent/mm/plugin/multitalk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->dKH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget v0, Lcom/tencent/mm/plugin/multitalk/model/p;->xQe:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/model/p;->xQe:I

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$1;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;Z)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$1;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->dNj()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView$1;->xVn:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;)V

    .line 84
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/CollapseView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
