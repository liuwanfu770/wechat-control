.class final Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uOx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout$1;->uOx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x39991

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerNumberView"

    const-string/jumbo v1, "showNumberRunnable current index:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout$1;->uOx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->a(Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout$1;->uOx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout$1;->uOx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->a(Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout$1;->uOx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout$1;->uOx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->a(Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;

    .line 1056
    const-string/jumbo v1, "MicroMsg.FaceFlashManagerNumberView"

    const-string/jumbo v2, "show"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;->uOy:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;->uOz:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 1059
    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;->uOA:Landroid/view/animation/Animation;

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1060
    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;->uOA:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1061
    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;->uOz:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;->uOA:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1062
    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;->uOz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout$1;->uOx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout$1;->uOx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->a(Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->a(Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;I)I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout$1;->uOx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->a(Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout$1;->uOx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->b(Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout$1;->uOx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout$1;->uOx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->c(Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->access$400()I

    move-result v3

    int-to-long v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->a(Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;Lcom/tencent/e/i/d;)Lcom/tencent/e/i/d;

    .line 53
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
