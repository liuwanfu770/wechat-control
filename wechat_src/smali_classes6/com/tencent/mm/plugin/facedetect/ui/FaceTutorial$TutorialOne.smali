.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TutorialOne"
.end annotation


# instance fields
.field private jPa:Landroid/view/View;

.field private rVO:Landroid/widget/Button;

.field private rVP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;->rVP:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1966b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    const-string/jumbo v0, "MicroMsg.FaceTutorialUI.TutorialTwo"

    const-string/jumbo v1, "carson: onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 241
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x1966a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    const-string/jumbo v0, "MicroMsg.FaceTutorialUI.TutorialTwo"

    const-string/jumbo v1, "carson: onCreateView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const v0, 0x7f0c0427

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;->jPa:Landroid/view/View;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;->jPa:Landroid/view/View;

    const v1, 0x7f090d89

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;->rVO:Landroid/widget/Button;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;->rVO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;->jPa:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1966c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 246
    const-string/jumbo v0, "MicroMsg.FaceTutorialUI.TutorialTwo"

    const-string/jumbo v1, "hy: TutorialTwo onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
