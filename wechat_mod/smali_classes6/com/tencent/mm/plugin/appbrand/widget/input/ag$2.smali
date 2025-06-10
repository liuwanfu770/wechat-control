.class final Lcom/tencent/mm/plugin/appbrand/widget/input/ag$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nEC:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ag;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$2;->nEC:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x21580

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$2;->nEC:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    .line 1018
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEz:Z

    .line 47
    if-nez v0, :cond_0

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$2;->nEC:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEv:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e;->cG(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$2;->nEC:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    .line 2018
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEx:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    .line 51
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$2;->nEC:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    .line 3018
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEx:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    .line 51
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->x:F

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$2;->nEC:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    .line 4018
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEx:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    .line 52
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->y:F

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->y:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$2;->nEC:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    .line 5018
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->TAG:Ljava/lang/String;

    .line 53
    const-string/jumbo v1, "check long press timeout, but view has moved."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$2;->nEC:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    .line 6018
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEy:Landroid/view/MotionEvent;

    .line 56
    if-nez v0, :cond_3

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$2;->nEC:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    .line 7018
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEz:Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$2;->nEC:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEv:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$2;->nEC:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    .line 8018
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEA:Ljava/lang/Runnable;

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
