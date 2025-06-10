.class final Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;
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
.field final synthetic hhV:Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView$a;->hhV:Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x303c1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/live/ui/dialog/LiveVisitorGuideView$setupAction$1"

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

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView$a;->hhV:Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;

    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView$a;->hhV:Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;

    invoke-static {v0}, Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;->a(Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;->a(Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;Z)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView$a;->hhV:Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;

    invoke-static {v0}, Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;->a(Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView$a;->hhV:Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;

    invoke-static {v0}, Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;->b(Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0f01d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView$a;->hhV:Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;

    invoke-static {v0}, Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;->c(Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 104
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/live/ui/dialog/LiveVisitorGuideView$setupAction$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v7

    .line 96
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView$a;->hhV:Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;

    invoke-static {v0}, Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;->b(Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080406

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView$a;->hhV:Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;

    invoke-static {v0}, Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;->c(Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method
