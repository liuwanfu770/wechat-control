.class final Lcom/tencent/mm/plugin/sns/ui/az$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/az;->tQ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CiI:Lcom/tencent/mm/plugin/sns/ui/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/az;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/az$4;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x3aa41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$4;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 1036
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciy:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    .line 330
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$4;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 2036
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciy:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    .line 331
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->clear()V

    .line 332
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method
