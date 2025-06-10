.class final Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x2fc58

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->c(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_0

    .line 324
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return v0

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->j(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->e(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;F)F

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->g(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->g(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 330
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->c(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->b(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->c(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->d(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->c(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->e(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->c(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->f(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->c(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->g(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->c(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->g(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->g(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->f(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;F)F

    .line 341
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
