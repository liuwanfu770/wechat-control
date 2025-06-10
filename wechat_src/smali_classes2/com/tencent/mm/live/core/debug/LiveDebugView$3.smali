.class final Lcom/tencent/mm/live/core/debug/LiveDebugView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/core/debug/LiveDebugView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic gPA:Lcom/tencent/mm/live/core/debug/LiveDebugView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/debug/LiveDebugView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/core/debug/LiveDebugView$3;->gPA:Lcom/tencent/mm/live/core/debug/LiveDebugView;

    iput-object p2, p0, Lcom/tencent/mm/live/core/debug/LiveDebugView$3;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const v6, 0x31f2c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/live/core/debug/LiveDebugView$3"

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

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/live/core/debug/LiveDebugView$3;->gPA:Lcom/tencent/mm/live/core/debug/LiveDebugView;

    invoke-static {v0}, Lcom/tencent/mm/live/core/debug/LiveDebugView;->a(Lcom/tencent/mm/live/core/debug/LiveDebugView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 45
    if-nez p1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast p1, Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/live/core/debug/LiveDebugView$3;->ccl:Landroid/content/Context;

    const v1, 0x7f102d3c

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/live/core/debug/LiveDebugView$3;->gPA:Lcom/tencent/mm/live/core/debug/LiveDebugView;

    invoke-static {v0}, Lcom/tencent/mm/live/core/debug/LiveDebugView;->a(Lcom/tencent/mm/live/core/debug/LiveDebugView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/live/core/debug/LiveDebugView$3;->gPA:Lcom/tencent/mm/live/core/debug/LiveDebugView;

    invoke-static {v0}, Lcom/tencent/mm/live/core/debug/LiveDebugView;->b(Lcom/tencent/mm/live/core/debug/LiveDebugView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/live/core/debug/LiveDebugView$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50
    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast p1, Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/live/core/debug/LiveDebugView$3;->ccl:Landroid/content/Context;

    const v1, 0x7f102d3b

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/live/core/debug/LiveDebugView$3;->gPA:Lcom/tencent/mm/live/core/debug/LiveDebugView;

    invoke-static {v0}, Lcom/tencent/mm/live/core/debug/LiveDebugView;->a(Lcom/tencent/mm/live/core/debug/LiveDebugView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/live/core/debug/LiveDebugView$3;->gPA:Lcom/tencent/mm/live/core/debug/LiveDebugView;

    invoke-static {v0}, Lcom/tencent/mm/live/core/debug/LiveDebugView;->b(Lcom/tencent/mm/live/core/debug/LiveDebugView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
