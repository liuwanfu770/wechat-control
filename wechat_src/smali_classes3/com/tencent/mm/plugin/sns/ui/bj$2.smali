.class final Lcom/tencent/mm/plugin/sns/ui/bj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field Clt:Z

.field final synthetic Clu:Landroid/widget/LinearLayout;

.field final synthetic CtA:Lcom/tencent/mm/plugin/sns/ui/bj;

.field final synthetic CtB:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bj;Landroid/widget/LinearLayout;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1202
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bj$2;->CtA:Lcom/tencent/mm/plugin/sns/ui/bj;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bj$2;->Clu:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/bj$2;->CtB:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$2;->Clt:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x18398

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$2;->Clu:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$2;->Clu:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 1212
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$2;->Clt:Z

    if-nez v0, :cond_1

    .line 1213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$2;->Clt:Z

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$2;->CtA:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->fKv:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/x;

    if-eqz v0, :cond_1

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$2;->CtA:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/x;->eAg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$2;->CtA:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctb:Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/aa;->notifyDataSetChanged()V

    .line 1232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$2;->CtB:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$2;->CtB:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1235
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1240
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1245
    return-void
.end method
