.class final Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->onFrameworkEvent(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

.field final synthetic uNa:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const v10, 0x398f2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v1, "ui_tips"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "onFrameworkEvent preview tips:%s isVerifying:%s,prepareVerifying:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v6, "ui_tips"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v5}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->b(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v6}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->r(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->b(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->r(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->p(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->d(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/b/g;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->p(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v5, "ui_tips"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/plugin/flash/b/g;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 454
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v1, "ui_action"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onFrameworkEvent acting:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v5, "ui_action"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v1, "ui_action"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "network_request"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 459
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "onFrameworkEvent acting \uff1anetwork_request "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->u(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)J

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->m(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->setProgress(F)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->v(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->c(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/b;->stopPreview()V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->t(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->p(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1032ce

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->a(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->w(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->m(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->getCircleY()F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v4}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->x(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070784

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->w(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->w(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->s(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 528
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v1, "process_action"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 529
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onFrameworkEvent result:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v5, "process_action"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->D(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->v(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->c(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/b;->stopPreview()V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->a(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Z)Z

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v1, "process_action"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "succeed"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 535
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "onFrameworkEvent result:SUCCEED ,param:%s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->j(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/b/d;->dks()V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->e(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v4, "message"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1222
    const-string/jumbo v4, "MicroMsg.FaceFlashManager.FaceFlashActionUI"

    const-string/jumbo v5, "[%s]FaceFlashActivity showSuccessLayout"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1223
    const v4, 0x15fa9

    iput v4, v1, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNt:I

    .line 1224
    iput-object v0, v1, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNv:Ljava/lang/String;

    .line 1225
    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqV(Ljava/lang/String;)V

    .line 1226
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const v5, 0x7f060172

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->Jo(I)V

    .line 1229
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1230
    const-string/jumbo v5, "selfHandle"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1231
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->aqN(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1232
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1245
    :goto_2
    return-void

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->d(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/b/g;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->o(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v5, "ui_tips"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/plugin/flash/b/g;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 474
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v1, "ui_action"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "not_pass"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->y(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->a(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;I)I

    .line 476
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "onFrameworkEvent acting \uff1anot_pass\uff0cfaceOutRectFrames\uff1a%s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v5}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->y(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->y(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->r(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->z(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 479
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "prepareVerifying and out rect time:%s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v5}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->A(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->A(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->b(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;I)I

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->A(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)I

    move-result v0

    if-lt v0, v7, :cond_4

    .line 482
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;->YT_EVENT_TRIGGER_CANCEL_LIVENESS:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->fireEvent(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->v(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->c(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/b;->stopPreview()V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->e(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->d(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/b/g;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f103250

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x15faf

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/flash/b/g;->dQ(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->aqM(Ljava/lang/String;)V

    .line 488
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->b(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->z(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->x(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v4, "ui_tips"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/flash/d/a;->aG(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->a(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->b(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Z)Z

    .line 493
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->c(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Z)Z

    goto/16 :goto_1

    .line 495
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v1, "ui_action"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "pass"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    const-string/jumbo v0, "faceRecognized"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqX(Ljava/lang/String;)V

    .line 497
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "onFrameworkEvent acting \uff1apass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->a(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;I)I

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->c(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Z)Z

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->r(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->b(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Z)Z

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->g(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_LIPREAD_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->t(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->t(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->d(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flash/b/c;

    .line 1162
    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/b/c;->uOa:Ljava/lang/String;

    .line 504
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->setNumbers(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->t(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->measure(II)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->m(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->getCircleY()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->t(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->t(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 508
    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e8a3d71    # 0.27f

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v5}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->x(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f07006e

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 509
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->t(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->B(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/e/i/d;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->B(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/e/i/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/e/i/d;->cancel(Z)Z

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->b(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Lcom/tencent/e/i/d;)Lcom/tencent/e/i/d;

    .line 516
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->o(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f103286

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->a(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6$1;-><init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;)V

    .line 522
    invoke-static {}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->ckv()I

    move-result v5

    int-to-long v6, v5

    .line 517
    invoke-interface {v1, v4, v6, v7}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->b(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Lcom/tencent/e/i/d;)Lcom/tencent/e/i/d;

    goto/16 :goto_1

    .line 1234
    :cond_9
    :try_start_1
    iget-object v5, v1, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNN:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->setVisibility(I)V

    .line 1235
    iget-object v5, v1, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNO:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->setVisibility(I)V

    .line 1236
    iget-object v5, v1, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNO:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;

    .line 2095
    sget-object v6, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "showSuccessAnimation"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    iget-object v6, v5, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNd:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f100eb4

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2097
    iget-object v6, v5, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNf:Landroid/widget/ImageView;

    const v7, 0x7f081292    # 1.8087143E38f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2098
    iget-object v6, v5, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0f08c3

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2099
    iget-object v6, v5, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v7, v5, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNj:Landroid/view/animation/Animation;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2100
    iget-object v6, v5, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNf:Landroid/widget/ImageView;

    iget-object v7, v5, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNi:Landroid/view/animation/Animation;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2101
    iget-object v6, v5, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNg:Landroid/widget/Button;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 2102
    iget-object v5, v5, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNh:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1237
    sget-object v5, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v6, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI$4;

    invoke-direct {v6, v1, v4}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI$4;-><init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;Lorg/json/JSONObject;)V

    const-wide/16 v8, 0x5dc

    invoke-interface {v5, v6, v8, v9}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1245
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1243
    :catch_0
    move-exception v1

    .line 1244
    const-string/jumbo v4, "MicroMsg.FaceFlashManagerError"

    const-string/jumbo v5, "parse face success result error.%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v1, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 538
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v1, "process_action"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "failed"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 539
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "onFrameworkEvent result:FAILED ,param:%s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v1, "error_code"

    const v4, 0x400003

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/flash/d/a;->a(Ljava/util/HashMap;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v1, "message"

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->x(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100eb3

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/flash/d/a;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->e(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v2, "message"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->aqM(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 542
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v1, "error_code"

    const v4, 0x200001

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/flash/d/a;->a(Ljava/util/HashMap;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v1, "message"

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->x(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1032cd

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 544
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v1, "error_code"

    const/high16 v4, 0x400000

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/flash/d/a;->a(Ljava/util/HashMap;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 547
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v4, "message"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 548
    const-string/jumbo v1, "errormsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "fl_no_face"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string/jumbo v1, "errormsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fl_incomplete_face"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move v0, v3

    .line 549
    :goto_4
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->E(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 550
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkw()Lcom/tencent/mm/g/b/a/aj;

    move-result-object v0

    .line 2138
    iget-wide v4, v0, Lcom/tencent/mm/g/b/a/aj;->dNb:J

    .line 551
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 3134
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/aj;->dNb:J

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->F(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->o(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f103288

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->a(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 554
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_f
    move v0, v2

    .line 548
    goto :goto_4

    .line 557
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "get message error,message:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v5, "message"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 564
    :cond_10
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "onFrameworkEvent result:UNKNOWN ,param:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->e(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNa:Ljava/util/HashMap;

    const-string/jumbo v2, "message"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->aqM(Ljava/lang/String;)V

    .line 568
    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
