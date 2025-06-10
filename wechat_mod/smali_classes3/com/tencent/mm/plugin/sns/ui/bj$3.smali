.class final Lcom/tencent/mm/plugin/sns/ui/bj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bj;->fr(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CtA:Lcom/tencent/mm/plugin/sns/ui/bj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bj;)V
    .locals 1

    .prologue
    const v0, 0x273d1

    .line 1321
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bj$3;->CtA:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x3aad3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$3;->CtA:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 2107
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctf:Landroid/view/View;

    .line 1332
    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$3;->CtA:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 3107
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctf:Landroid/view/View;

    .line 1334
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$3;->CtA:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 4107
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctf:Landroid/view/View;

    .line 1335
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$3;->CtA:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 5107
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctf:Landroid/view/View;

    .line 1338
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1328
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1324
    return-void
.end method
