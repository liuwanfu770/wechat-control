.class final Lcom/tencent/mm/plugin/sns/ui/br$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/br;->ft(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bxq:Landroid/view/View;

.field final synthetic CAm:Lcom/tencent/mm/plugin/sns/ui/br;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/br;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/br$2;->CAm:Lcom/tencent/mm/plugin/sns/ui/br;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/br$2;->Bxq:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x185a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/br$2;->Bxq:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/br$2;->Bxq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/br$2;->CAm:Lcom/tencent/mm/plugin/sns/ui/br;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/br;->eAg()Z

    .line 182
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method
