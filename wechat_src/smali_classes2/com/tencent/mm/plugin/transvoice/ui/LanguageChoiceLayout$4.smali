.class public final Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic DNN:Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;

.field final synthetic DNO:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;I)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$4;->DNN:Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;

    iput p2, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$4;->DNO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2d3b5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$4;->DNN:Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->c(Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$4$1;-><init>(Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$4;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
