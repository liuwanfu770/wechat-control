.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJn:Lcom/tencent/mm/plugin/appbrand/widget/picker/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$2;->nJn:Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x21b3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$2;->nJn:Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setBackgroundResource(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$2;->nJn:Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->clearAnimation()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$2;->nJn:Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->b(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$2;->nJn:Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->requestLayout()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$2;->nJn:Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)Z

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
