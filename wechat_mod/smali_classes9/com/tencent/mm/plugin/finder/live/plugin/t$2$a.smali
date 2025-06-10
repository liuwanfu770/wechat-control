.class final Lcom/tencent/mm/plugin/finder/live/plugin/t$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/t$2;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
.end annotation


# instance fields
.field final synthetic taS:Lcom/tencent/mm/plugin/finder/live/plugin/t$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/t$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$2$a;->taS:Lcom/tencent/mm/plugin/finder/live/plugin/t$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const v4, 0x34959

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$2$a;->taS:Lcom/tencent/mm/plugin/finder/live/plugin/t$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/t$2;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->n(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "sendBtn"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 160
    invoke-static {v0}, Lf/h/a;->cx(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$2$a;->taS:Lcom/tencent/mm/plugin/finder/live/plugin/t$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/plugin/t$2;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->n(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v3, "sendBtn"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$2$a;->taS:Lcom/tencent/mm/plugin/finder/live/plugin/t$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/t$2;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->n(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "sendBtn"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$2$a;->taS:Lcom/tencent/mm/plugin/finder/live/plugin/t$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/plugin/t$2;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->m(Lcom/tencent/mm/plugin/finder/live/plugin/t;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 163
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
