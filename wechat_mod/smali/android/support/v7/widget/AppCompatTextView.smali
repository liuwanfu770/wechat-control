.class public Landroid/support/v7/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/s;
.implements Landroid/support/v4/widget/b;


# instance fields
.field private final ajT:Landroid/support/v7/widget/e;

.field private final ajU:Landroid/support/v7/widget/l;

.field private alm:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/support/v4/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 83
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Landroid/support/v7/widget/aw;->ad(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    new-instance v0, Landroid/support/v7/widget/e;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajT:Landroid/support/v7/widget/e;

    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajT:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/e;->a(Landroid/util/AttributeSet;I)V

    .line 92
    new-instance v0, Landroid/support/v7/widget/l;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/l;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/l;->a(Landroid/util/AttributeSet;I)V

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->jm()V

    .line 95
    return-void
.end method

.method private jo()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->alm:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 466
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->alm:Ljava/util/concurrent/Future;

    .line 467
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/AppCompatTextView;->alm:Ljava/util/concurrent/Future;

    .line 468
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/d/c;

    invoke-static {p0, v0}, Landroid/support/v4/widget/q;->a(Landroid/widget/TextView;Landroid/support/v4/d/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 473
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajT:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajT:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->je()V

    .line 183
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->jm()V

    .line 186
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .prologue
    .line 349
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->St:Z

    if-eqz v0, :cond_0

    .line 350
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    .line 356
    :goto_0
    return v0

    .line 352
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    .line 5453
    iget-object v0, v0, Landroid/support/v7/widget/l;->alh:Landroid/support/v7/widget/m;

    .line 6404
    iget v0, v0, Landroid/support/v7/widget/m;->alt:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 356
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .prologue
    .line 330
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->St:Z

    if-eqz v0, :cond_0

    .line 331
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    .line 337
    :goto_0
    return v0

    .line 333
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    .line 4449
    iget-object v0, v0, Landroid/support/v7/widget/l;->alh:Landroid/support/v7/widget/m;

    .line 5388
    iget v0, v0, Landroid/support/v7/widget/m;->als:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 337
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .prologue
    .line 311
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->St:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    .line 318
    :goto_0
    return v0

    .line 314
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    .line 3445
    iget-object v0, v0, Landroid/support/v7/widget/l;->alh:Landroid/support/v7/widget/m;

    .line 4372
    iget v0, v0, Landroid/support/v7/widget/m;->alr:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 318
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .prologue
    .line 368
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->St:Z

    if-eqz v0, :cond_0

    .line 369
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    .line 375
    :goto_0
    return-object v0

    .line 371
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    .line 6457
    iget-object v0, v0, Landroid/support/v7/widget/l;->alh:Landroid/support/v7/widget/m;

    .line 7417
    iget-object v0, v0, Landroid/support/v7/widget/m;->alu:[I

    goto :goto_0

    .line 375
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    sget-boolean v2, Landroid/support/v7/widget/AppCompatTextView;->St:Z

    if-eqz v2, :cond_1

    .line 291
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 299
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 291
    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    .line 2441
    iget-object v0, v0, Landroid/support/v7/widget/l;->alh:Landroid/support/v7/widget/m;

    .line 3358
    iget v0, v0, Landroid/support/v7/widget/m;->alp:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 299
    goto :goto_0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    .prologue
    .line 406
    .line 7766
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    .line 406
    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    .prologue
    .line 411
    .line 7776
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    .line 411
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajT:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajT:Landroid/support/v7/widget/e;

    .line 138
    invoke-virtual {v0}, Landroid/support/v7/widget/e;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajT:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajT:Landroid/support/v7/widget/e;

    .line 166
    invoke-virtual {v0}, Landroid/support/v7/widget/e;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 477
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextView;->jo()V

    .line 478
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Landroid/support/v4/d/c$a;
    .locals 1

    .prologue
    .line 437
    invoke-static {p0}, Landroid/support/v4/widget/q;->e(Landroid/widget/TextView;)Landroid/support/v4/d/c$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 380
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/support/v7/widget/h;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 190
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->jn()V

    .line 194
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 500
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextView;->jo()V

    .line 501
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 502
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->St:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    .line 1414
    iget-object v0, v0, Landroid/support/v7/widget/l;->alh:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->jt()Z

    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    .line 2408
    iget-object v0, v0, Landroid/support/v7/widget/l;->alh:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->jr()V

    .line 213
    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .prologue
    .line 249
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->St:Z

    if-eqz v0, :cond_1

    .line 250
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/l;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .prologue
    .line 271
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->St:Z

    if-eqz v0, :cond_1

    .line 272
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/l;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .prologue
    .line 226
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->St:Z

    if-eqz v0, :cond_1

    .line 227
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/l;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajT:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajT:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->jd()V

    .line 111
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajT:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajT:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->bG(I)V

    .line 103
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .prologue
    .line 425
    .line 426
    invoke-static {p0, p1}, Landroid/support/v4/widget/q;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 425
    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 427
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .prologue
    .line 386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 387
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 391
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/widget/q;->e(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .prologue
    .line 396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 397
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 402
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/widget/q;->f(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public setLineHeight(I)V
    .locals 0

    .prologue
    .line 416
    invoke-static {p0, p1}, Landroid/support/v4/widget/q;->g(Landroid/widget/TextView;I)V

    .line 417
    return-void
.end method

.method public setPrecomputedText(Landroid/support/v4/d/c;)V
    .locals 0

    .prologue
    .line 460
    invoke-static {p0, p1}, Landroid/support/v4/widget/q;->a(Landroid/widget/TextView;Landroid/support/v4/d/c;)V

    .line 461
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajT:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajT:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 125
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajT:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajT:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 153
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/l;->u(Landroid/content/Context;I)V

    .line 175
    :cond_0
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/support/v4/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 494
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->alm:Ljava/util/concurrent/Future;

    .line 495
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->requestLayout()V

    .line 496
    return-void
.end method

.method public setTextMetricsParamsCompat(Landroid/support/v4/d/c$a;)V
    .locals 3

    .prologue
    .line 447
    .line 7840
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 8237
    iget-object v0, p1, Landroid/support/v4/d/c$a;->Oe:Landroid/text/TextDirectionHeuristic;

    .line 8961
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-eq v0, v1, :cond_7

    .line 8963
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-eq v0, v1, :cond_7

    .line 8965
    sget-object v1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_2

    .line 8966
    const/4 v0, 0x2

    .line 7841
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 7844
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_8

    .line 9224
    iget-object v0, p1, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 7845
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    .line 7848
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 10224
    iget-object v2, p1, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 7848
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 7851
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 7854
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 7856
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 7858
    :goto_1
    return-void

    .line 8967
    :cond_2
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_3

    .line 8968
    const/4 v0, 0x3

    goto :goto_0

    .line 8969
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_4

    .line 8970
    const/4 v0, 0x4

    goto :goto_0

    .line 8971
    :cond_4
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_5

    .line 8972
    const/4 v0, 0x5

    goto :goto_0

    .line 8973
    :cond_5
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_6

    .line 8974
    const/4 v0, 0x6

    goto :goto_0

    .line 8975
    :cond_6
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_7

    .line 8976
    const/4 v0, 0x7

    goto :goto_0

    .line 8978
    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    .line 7860
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 11224
    iget-object v1, p1, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 7860
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 11249
    iget v0, p1, Landroid/support/v4/d/c$a;->Of:I

    .line 7864
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 11261
    iget v0, p1, Landroid/support/v4/d/c$a;->Og:I

    .line 7865
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    goto :goto_1
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 198
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->St:Z

    if-eqz v0, :cond_1

    .line 199
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajU:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/l;->setTextSize(IF)V

    goto :goto_0
.end method
