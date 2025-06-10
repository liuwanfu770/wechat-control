.class public final Lcom/tencent/mm/e/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cRb:Lcom/tencent/mm/e/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/e/c;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/tencent/mm/e/c$7;->cRb:Lcom/tencent/mm/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x39d7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/e/c$7;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v0}, Lcom/tencent/mm/e/c;->b(Lcom/tencent/mm/e/c;)Lcom/tencent/mm/c/a;

    move-result-object v0

    .line 2163
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/c/a;->wU:Landroid/animation/Animator$AnimatorListener;

    .line 650
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x39d7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/e/c$7;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v0}, Lcom/tencent/mm/e/c;->b(Lcom/tencent/mm/e/c;)Lcom/tencent/mm/c/a;

    move-result-object v0

    .line 1163
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/c/a;->wU:Landroid/animation/Animator$AnimatorListener;

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/e/c$7;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v0}, Lcom/tencent/mm/e/c;->d(Lcom/tencent/mm/e/c;)V

    .line 645
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 655
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 639
    return-void
.end method
