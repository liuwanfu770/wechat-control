.class final Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Landroid/view/View;Landroid/view/View$OnClickListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yuV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

.field final synthetic yuW:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$16;->yuV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$16;->yuW:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1032e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    const-string/jumbo v0, "MicroMsg.OfflineAlertView"

    const-string/jumbo v1, "qrCodeView.getHeight%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$16;->yuW:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$16;->yuW:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$16;->yuV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$16;->yuW:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$16;->yuW:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$16;->yuV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$16;->yuV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$16;->yuV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->b(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$16;->yuV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->b(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;->onShow()V

    .line 310
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
