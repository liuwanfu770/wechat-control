.class final Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

.field final synthetic lUx:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUx:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .prologue
    const v6, 0x2fc56

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUx:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUx:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/av;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    iget v2, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUx:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->a(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;F)F

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    iget v2, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUx:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    const v4, 0x7f09115d

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    const v4, 0x7f090057

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->b(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;F)F

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUx:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->c(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;F)F

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUx:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->d(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;F)F

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUx:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->f(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;F)F

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->e(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;F)F

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->c(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->b(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->c(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->d(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->c(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->e(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->c(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->f(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->c(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->g(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->c(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->g(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->h(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 268
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
