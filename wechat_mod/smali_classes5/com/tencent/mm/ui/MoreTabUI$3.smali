.class final Lcom/tencent/mm/ui/MoreTabUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MoreTabUI;->fZJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LMf:Landroid/view/View;

.field final synthetic LTL:Lcom/tencent/mm/ui/MoreTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MoreTabUI;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1604
    iput-object p1, p0, Lcom/tencent/mm/ui/MoreTabUI$3;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/MoreTabUI$3;->LMf:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x82ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1608
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$3;->LMf:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1609
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$3;->LMf:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$3;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f010050

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1610
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
