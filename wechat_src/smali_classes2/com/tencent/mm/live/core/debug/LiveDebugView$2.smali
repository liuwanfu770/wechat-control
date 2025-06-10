.class final Lcom/tencent/mm/live/core/debug/LiveDebugView$2;
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

    iput-object p1, p0, Lcom/tencent/mm/live/core/debug/LiveDebugView$2;->gPA:Lcom/tencent/mm/live/core/debug/LiveDebugView;

    iput-object p2, p0, Lcom/tencent/mm/live/core/debug/LiveDebugView$2;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f0605fb

    const v7, 0x31f2b

    const v6, 0x7f060171

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/live/core/debug/LiveDebugView$2"

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

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/live/core/debug/LiveDebugView$2;->gPA:Lcom/tencent/mm/live/core/debug/LiveDebugView;

    invoke-static {v0}, Lcom/tencent/mm/live/core/debug/LiveDebugView;->a(Lcom/tencent/mm/live/core/debug/LiveDebugView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/live/core/debug/LiveDebugView$2;->ccl:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/live/core/debug/LiveDebugView$2;->gPA:Lcom/tencent/mm/live/core/debug/LiveDebugView;

    invoke-static {v0}, Lcom/tencent/mm/live/core/debug/LiveDebugView;->a(Lcom/tencent/mm/live/core/debug/LiveDebugView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/core/debug/LiveDebugView$2;->ccl:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/live/core/debug/LiveDebugView$2;->gPA:Lcom/tencent/mm/live/core/debug/LiveDebugView;

    invoke-static {v0}, Lcom/tencent/mm/live/core/debug/LiveDebugView;->b(Lcom/tencent/mm/live/core/debug/LiveDebugView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/core/debug/LiveDebugView$2;->ccl:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/live/core/debug/LiveDebugView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/debug/LiveDebugView$2;->gPA:Lcom/tencent/mm/live/core/debug/LiveDebugView;

    invoke-static {v0}, Lcom/tencent/mm/live/core/debug/LiveDebugView;->a(Lcom/tencent/mm/live/core/debug/LiveDebugView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/core/debug/LiveDebugView$2;->ccl:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/live/core/debug/LiveDebugView$2;->gPA:Lcom/tencent/mm/live/core/debug/LiveDebugView;

    invoke-static {v0}, Lcom/tencent/mm/live/core/debug/LiveDebugView;->b(Lcom/tencent/mm/live/core/debug/LiveDebugView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/core/debug/LiveDebugView$2;->ccl:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
