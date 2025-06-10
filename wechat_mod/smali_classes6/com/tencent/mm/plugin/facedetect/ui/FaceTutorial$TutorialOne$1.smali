.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rVQ:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne$1;->rVQ:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x19668

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne$1"

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

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne$1;->rVQ:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;->a(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne$1;->rVQ:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;->a(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    .line 1106
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->dismiss()V

    .line 230
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 228
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceTutorialUI.TutorialTwo"

    const-string/jumbo v1, "hy: lost tutorial instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
