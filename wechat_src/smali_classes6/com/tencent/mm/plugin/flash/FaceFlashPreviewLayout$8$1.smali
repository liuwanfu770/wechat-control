.class final Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;->onAnimationStart(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uMY:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;->uMY:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x39881

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/flash/FaceFlashPreviewLayout$7$1"

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

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;->uMY:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->a(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;Z)Z

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;->uMY:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;->uMY:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->m(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;->uMY:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->t(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;->uMY:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->e(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/mm/plugin/flash/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flash/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/b/c;->reset()V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;->uMY:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->e(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/mm/plugin/flash/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flash/b/c;

    new-instance v1, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1$1;-><init>(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/b/c;->a(Lcom/tencent/mm/plugin/flash/b/c$a;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;->uMY:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1$2;-><init>(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;)V

    .line 507
    invoke-static {}, Lcom/tencent/mm/plugin/flash/a/a;->dkl()I

    move-result v3

    int-to-long v4, v3

    .line 500
    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->a(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;Lcom/tencent/e/i/d;)Lcom/tencent/e/i/d;

    .line 508
    const-string/jumbo v0, "com/tencent/mm/plugin/flash/FaceFlashPreviewLayout$7$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
