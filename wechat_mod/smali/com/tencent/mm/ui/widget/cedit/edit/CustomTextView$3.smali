.class final Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NQl:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)V
    .locals 0

    .prologue
    .line 6390
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$3;->NQl:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x2ebd1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6393
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$3;->NQl:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 7401
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsi()Z

    move-result v0

    .line 7402
    const-string/jumbo v2, "cmEdit.CMTextView"

    const-string/jumbo v3, "checkInitAdaptEdt isNeedReuseMenuItems:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7403
    if-eqz v0, :cond_1

    .line 7407
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isAttachedToWindow()Z

    move-result v0

    .line 7408
    const-string/jumbo v2, "cmEdit.CMTextView"

    const-string/jumbo v3, "checkInitAdaptEdt isWindowAttached:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7409
    if-eqz v0, :cond_1

    .line 7413
    const-string/jumbo v0, "cmEdit.CMTextView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkInitAdaptEdt mIsInitAdapt:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQh:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7414
    iget-boolean v0, v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQh:Z

    if-nez v0, :cond_1

    .line 7415
    iput-boolean v6, v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQh:Z

    .line 7418
    :try_start_0
    new-instance v2, Lcom/tencent/mm/ui/widget/cedit/edit/AdaptEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/AdaptEditText;-><init>(Landroid/content/Context;)V

    .line 7419
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7420
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 7421
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7422
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/AdaptEditText;->setVisibility(I)V

    .line 7423
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setAdaptText(Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7428
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 7425
    :catch_0
    move-exception v0

    .line 7426
    const-string/jumbo v1, "cmEdit.CMTextView"

    const-string/jumbo v2, "initAdapt err"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7427
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/api/b;->aji(I)V

    .line 6394
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
