.class final Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic olO:Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1$1;->olO:Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3630f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1$1;->olO:Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;->amr:Landroid/support/v7/widget/RecyclerView$w;

    instance-of v0, v0, Lcom/tencent/mm/plugin/ball/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1$1;->olO:Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;->amr:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/ball/a/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeS:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1$1;->olO:Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;->olN:Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4;->olL:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1$1;->olO:Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;->amr:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/ball/a/a$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeS:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1$1;->olO:Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;->amr:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/ball/a/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/ball/a/a$a;->position:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->a(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;Lcom/tencent/mm/plugin/ball/model/BallInfo;I)V

    .line 208
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
