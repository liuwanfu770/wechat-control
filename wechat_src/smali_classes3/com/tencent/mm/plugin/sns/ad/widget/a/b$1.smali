.class final Lcom/tencent/mm/plugin/sns/ad/widget/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/widget/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bic:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/widget/a/b;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b$1;->Bic:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x3a6b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b$1;->Bic:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->HA:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b$1;->Bic:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
