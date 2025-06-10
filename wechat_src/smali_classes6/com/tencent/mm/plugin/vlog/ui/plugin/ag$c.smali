.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;->c(ZLf/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/plugin/VideoEnhancementPlugin$loadingNormalStateSwitch$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic Ech:Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;

.field final synthetic Eci:Z

.field final synthetic htz:Lf/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;ZLf/g/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf/g/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$c;->Ech:Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$c;->Eci:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$c;->htz:Lf/g/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const v4, 0x391cb

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$c;->Ech:Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;->f(Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$c;->Eci:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$c;->Ech:Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;->g(Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;)Landroid/widget/TextView;

    move-result-object v3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$c;->Eci:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$c;->Ech:Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;->h(Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$c;->Eci:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 165
    const-string/jumbo v0, "MicroMsg.VideoPreviewDecorationPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "end loadingNormalStateSwitch, toLoading:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$c;->Eci:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$c;->htz:Lf/g/a/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 162
    goto :goto_0

    :cond_1
    move v0, v1

    .line 163
    goto :goto_1

    :cond_2
    move v2, v1

    .line 164
    goto :goto_2

    .line 167
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
