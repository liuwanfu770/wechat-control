.class final Lcom/tencent/mm/e/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRb:Lcom/tencent/mm/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/c;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/mm/e/c$5;->cRb:Lcom/tencent/mm/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const v3, 0x39d7a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    const-string/jumbo v0, "bg_alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 556
    const-string/jumbo v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 557
    iget-object v2, p0, Lcom/tencent/mm/e/c$5;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v2}, Lcom/tencent/mm/e/c;->a(Lcom/tencent/mm/e/c;)Lcom/tencent/mm/y/a;

    invoke-static {v0}, Lcom/tencent/mm/y/a;->nl(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/e/c$5;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v0}, Lcom/tencent/mm/e/c;->a(Lcom/tencent/mm/e/c;)Lcom/tencent/mm/y/a;

    invoke-static {v1}, Lcom/tencent/mm/y/a;->nm(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/e/c$5;->cRb:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->LM()V

    .line 560
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
