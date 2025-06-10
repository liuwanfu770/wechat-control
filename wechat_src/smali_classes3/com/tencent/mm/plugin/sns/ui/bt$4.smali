.class final Lcom/tencent/mm/plugin/sns/ui/bt$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bt;->fo(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bxq:Landroid/view/View;

.field final synthetic CAw:Lcom/tencent/mm/plugin/sns/ui/bt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bt;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bt$4;->CAw:Lcom/tencent/mm/plugin/sns/ui/bt;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bt$4;->Bxq:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x185b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt$4;->Bxq:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt$4;->Bxq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt$4;->Bxq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt$4;->CAw:Lcom/tencent/mm/plugin/sns/ui/bt;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bt;->eEp()Z

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt$4;->CAw:Lcom/tencent/mm/plugin/sns/ui/bt;

    .line 2035
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/bt;->Bxb:Z

    .line 237
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt$4;->CAw:Lcom/tencent/mm/plugin/sns/ui/bt;

    .line 1035
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/bt;->Bxb:Z

    .line 223
    return-void
.end method
