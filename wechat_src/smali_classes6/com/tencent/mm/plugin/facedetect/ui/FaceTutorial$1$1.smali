.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rVN:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1$1;->rVN:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x19665

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1$1;->rVN:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1;->rVM:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->jPa:Landroid/view/View;

    .line 123
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
