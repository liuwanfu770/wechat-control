.class public Lcom/tencent/mm/plugin/sns/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected CCp:Landroid/content/Context;

.field protected CCq:Lcom/tencent/mm/plugin/sns/ui/b/b;

.field protected CCr:I

.field protected CCs:I

.field protected CCt:I

.field protected CCu:I

.field protected CCv:I

.field protected CCw:I

.field protected CgD:Z

.field protected targetHeight:I

.field protected targetWidth:I

.field protected view:Landroid/view/View;

.field protected wXS:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->CCp:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->view:Landroid/view/View;

    .line 46
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->CgD:Z

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->CCq:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 77
    return-void
.end method

.method public final aF(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x2b115

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "param_thumb_left"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->CCr:I

    .line 51
    const-string/jumbo v0, "param_thumb_top"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->CCs:I

    .line 52
    const-string/jumbo v0, "param_thumb_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->CCt:I

    .line 53
    const-string/jumbo v0, "param_thumb_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->CCu:I

    .line 54
    const-string/jumbo v0, "param_target_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->targetWidth:I

    .line 55
    const-string/jumbo v0, "param_target_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->targetHeight:I

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->targetHeight:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->CCu:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->CCv:I

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->targetWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->CCt:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->CCw:I

    .line 59
    const-string/jumbo v0, "MicroMsg.SnsAdAnimation"

    const-string/jumbo v1, "left=%s, top=%s, width=%s, height=%s, targetW=%s, targetH=%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->CCr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->CCs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->CCt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->CCu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->targetWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->targetHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eEy()V
    .locals 4

    .prologue
    const v1, 0x2b116

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->wXS:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->wXS:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->wXS:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->wXS:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
