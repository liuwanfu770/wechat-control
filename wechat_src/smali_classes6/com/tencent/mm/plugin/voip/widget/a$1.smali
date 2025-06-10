.class final Lcom/tencent/mm/plugin/voip/widget/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EHP:Lcom/tencent/mm/plugin/voip/widget/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/a$1;->EHP:Lcom/tencent/mm/plugin/voip/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x371ac

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a$1;->EHP:Lcom/tencent/mm/plugin/voip/widget/a;

    .line 1156
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip/widget/a;->EHL:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip/widget/a;->EHN:Z

    if-eqz v1, :cond_0

    .line 1157
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/widget/a;->EHL:Z

    .line 1158
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/widget/a;->EHN:Z

    .line 1159
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/widget/a;->EHJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->setVisibility(I)V

    .line 1160
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/widget/a;->EHJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->vI(Z)V

    .line 1161
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/widget/a;->EHK:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->vI(Z)V

    .line 1162
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/widget/a;->EHK:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/widget/a$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/voip/widget/a$3;-><init>(Lcom/tencent/mm/plugin/voip/widget/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
