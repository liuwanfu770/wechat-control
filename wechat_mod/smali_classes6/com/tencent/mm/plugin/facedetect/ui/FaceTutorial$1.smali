.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rVM:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1;->rVM:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x19666

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1;->rVM:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->rUY:Landroid/view/animation/Animation;

    .line 115
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1;->rVM:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    .line 2031
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->jPa:Landroid/view/View;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1;->rVM:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    .line 3031
    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->rUY:Landroid/view/animation/Animation;

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 133
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
