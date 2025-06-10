.class public final Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;
    }
.end annotation


# instance fields
.field jPa:Landroid/view/View;

.field rUY:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x1966d

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->jPa:Landroid/view/View;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->rUY:Landroid/view/animation/Animation;

    .line 52
    const-string/jumbo v0, "MicroMsg.FaceTutorial"

    const-string/jumbo v1, "initFaceTutorial"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->rUY:Landroid/view/animation/Animation;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->rUY:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .prologue
    const v2, 0x1966e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-string/jumbo v0, "MicroMsg.FaceTutorial"

    const-string/jumbo v1, "dismiss()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->jPa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 136
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
