.class final Lcom/tencent/mm/plugin/voip/widget/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EIm:Lcom/tencent/mm/plugin/voip/widget/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/c;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/c$1;->EIm:Lcom/tencent/mm/plugin/voip/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const v5, 0x1c42e

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c$1;->EIm:Lcom/tencent/mm/plugin/voip/widget/c;

    .line 1264
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip/widget/c;->EHL:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip/widget/c;->EHN:Z

    if-eqz v1, :cond_0

    .line 1265
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/widget/c;->EHL:Z

    .line 1266
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/widget/c;->EHN:Z

    .line 1267
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/widget/c;->EIg:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 1268
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/widget/c;->EIg:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setAlpha(F)V

    .line 1269
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/widget/c;->EIg:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1270
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/widget/c;->EIi:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setAlpha(F)V

    .line 1271
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/widget/c;->EIi:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/widget/c$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/voip/widget/c$5;-><init>(Lcom/tencent/mm/plugin/voip/widget/c;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1294
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
