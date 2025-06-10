.class final Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wle:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1$1;->wle:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const v4, 0x1afa4

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1$1;->wle:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 1037
    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkK:Lcom/tencent/mm/ui/base/p;

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1$1;->wle:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 2037
    iget v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkR:I

    .line 363
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/tencent/mm/ui/base/p;->update(IIII)V

    .line 364
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
