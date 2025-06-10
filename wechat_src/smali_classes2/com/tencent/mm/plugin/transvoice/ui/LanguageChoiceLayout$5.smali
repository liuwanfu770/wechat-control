.class final Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->eSg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DNN:Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$5;->DNN:Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x2d3b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$5;->DNN:Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->setVisibility(I)V

    .line 148
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
