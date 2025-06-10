.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->show()V
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
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$1;->nJn:Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x21b39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$1;->nJn:Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    const v1, 0x7f060440

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setBackgroundResource(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$1;->nJn:Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)Z

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
