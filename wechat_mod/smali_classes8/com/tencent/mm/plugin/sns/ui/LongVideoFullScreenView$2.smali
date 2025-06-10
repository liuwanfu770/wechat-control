.class final Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->cGw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$2;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a97c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$2;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->h(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->pause()Z

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$2;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->l(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$2;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->m(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->av(Ljava/lang/Runnable;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$2;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 493
    :goto_0
    return-void

    .line 490
    :catch_0
    move-exception v0

    .line 491
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
