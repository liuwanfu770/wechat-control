.class final Lcom/tencent/mm/ui/tools/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$c;Lcom/tencent/mm/ui/tools/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NCA:Lcom/tencent/mm/ui/tools/e;

.field final synthetic NCB:Lcom/tencent/mm/ui/tools/e$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/e;Lcom/tencent/mm/ui/tools/e$c;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/e$6;->NCA:Lcom/tencent/mm/ui/tools/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/e$6;->NCB:Lcom/tencent/mm/ui/tools/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x22ef1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    const-string/jumbo v0, "MicroMsg.ImagePreviewAnimation"

    const-string/jumbo v1, "ExitAnimation end!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$6;->NCB:Lcom/tencent/mm/ui/tools/e$c;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$6;->NCB:Lcom/tencent/mm/ui/tools/e$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/e$c;->onAnimationEnd()V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$6;->NCA:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$6;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 3030
    iget v1, v1, Lcom/tencent/mm/ui/tools/e;->NCq:I

    .line 4030
    iput v1, v0, Lcom/tencent/mm/ui/tools/e;->NCu:I

    .line 498
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x22ef0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    const-string/jumbo v0, "MicroMsg.ImagePreviewAnimation"

    const-string/jumbo v1, "ExitAnimation start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$6;->NCB:Lcom/tencent/mm/ui/tools/e$c;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$6;->NCB:Lcom/tencent/mm/ui/tools/e$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/e$c;->onAnimationStart()V

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$6;->NCA:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$6;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 1030
    iget v1, v1, Lcom/tencent/mm/ui/tools/e;->NCt:I

    .line 2030
    iput v1, v0, Lcom/tencent/mm/ui/tools/e;->NCu:I

    .line 489
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
