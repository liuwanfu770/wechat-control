.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "valueAnimator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
.end annotation


# instance fields
.field final synthetic oSU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

.field final synthetic oSW:Lf/g/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;Lf/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i$f;->oSU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i$f;->oSW:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x397cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i$f;->oSU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1020
    iput v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSH:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i$f;->oSU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 2020
    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSH:I

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i$f;->oSU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 2024
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSK:I

    .line 143
    if-ne v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i$f;->oSU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i$f;->oSW:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
