.class public final Landroid/support/v7/widget/ar;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ar$a;,
        Landroid/support/v7/widget/ar$b;
    }
.end annotation


# static fields
.field private static final avy:Landroid/view/animation/Interpolator;


# instance fields
.field ahl:I

.field avr:Ljava/lang/Runnable;

.field avs:Landroid/support/v7/widget/LinearLayoutCompat;

.field private avt:Landroid/widget/Spinner;

.field private avu:Z

.field avv:I

.field avw:I

.field private avx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ar;->avy:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private mo()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/ar;->avt:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ar;->avt:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private mp()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    invoke-direct {p0}, Landroid/support/v7/widget/ar;->mo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return v4

    .line 175
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ar;->avt:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ar;->removeView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/ar;->avs:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/ar;->avt:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ar;->setTabSelected(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/ar;->avr:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/ar;->avr:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ar;->post(Ljava/lang/Runnable;)Z

    .line 282
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 225
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 227
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/a;->aa(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v1

    .line 2094
    iget-object v0, v1, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/a/a$a;->ActionBar:[I

    const v4, 0x7f04001a

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2096
    const/16 v0, 0xd

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 2097
    iget-object v3, v1, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2098
    invoke-virtual {v1}, Landroid/support/v7/view/a;->hA()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2100
    const v4, 0x7f0701c9

    .line 2101
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2100
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2103
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ar;->setContentHeight(I)V

    .line 2115
    iget-object v0, v1, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 231
    iput v0, p0, Landroid/support/v7/widget/ar;->avw:I

    .line 232
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/ar;->avr:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/ar;->avr:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 290
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 373
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 98
    if-ne v3, v7, :cond_6

    move v0, v1

    .line 99
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ar;->setFillViewport(Z)V

    .line 101
    iget-object v4, p0, Landroid/support/v7/widget/ar;->avs:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v4

    .line 102
    if-le v4, v1, :cond_8

    if-eq v3, v7, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_8

    .line 104
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_7

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v7/widget/ar;->avv:I

    .line 109
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/ar;->avv:I

    iget v4, p0, Landroid/support/v7/widget/ar;->avw:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ar;->avv:I

    .line 114
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/ar;->ahl:I

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 116
    if-nez v0, :cond_9

    iget-boolean v4, p0, Landroid/support/v7/widget/ar;->avu:Z

    if-eqz v4, :cond_9

    .line 118
    :goto_3
    if-eqz v1, :cond_b

    .line 120
    iget-object v1, p0, Landroid/support/v7/widget/ar;->avs:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->measure(II)V

    .line 121
    iget-object v1, p0, Landroid/support/v7/widget/ar;->avs:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_a

    .line 1154
    invoke-direct {p0}, Landroid/support/v7/widget/ar;->mo()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1156
    iget-object v1, p0, Landroid/support/v7/widget/ar;->avt:Landroid/widget/Spinner;

    if-nez v1, :cond_1

    .line 1214
    new-instance v1, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const v5, 0x7f040021

    invoke-direct {v1, v2, v4, v5}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1216
    new-instance v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v2, v8, v6}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1219
    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1157
    iput-object v1, p0, Landroid/support/v7/widget/ar;->avt:Landroid/widget/Spinner;

    .line 1159
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ar;->avs:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ar;->removeView(Landroid/view/View;)V

    .line 1160
    iget-object v1, p0, Landroid/support/v7/widget/ar;->avt:Landroid/widget/Spinner;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/ar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1162
    iget-object v1, p0, Landroid/support/v7/widget/ar;->avt:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1163
    iget-object v1, p0, Landroid/support/v7/widget/ar;->avt:Landroid/widget/Spinner;

    new-instance v2, Landroid/support/v7/widget/ar$a;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ar$a;-><init>(Landroid/support/v7/widget/ar;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1165
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ar;->avr:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 1166
    iget-object v1, p0, Landroid/support/v7/widget/ar;->avr:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1167
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/ar;->avr:Ljava/lang/Runnable;

    .line 1169
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/ar;->avt:Landroid/widget/Spinner;

    iget v2, p0, Landroid/support/v7/widget/ar;->avx:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 130
    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getMeasuredWidth()I

    move-result v1

    .line 131
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 132
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getMeasuredWidth()I

    move-result v2

    .line 134
    if-eqz v0, :cond_5

    if-eq v1, v2, :cond_5

    .line 136
    iget v0, p0, Landroid/support/v7/widget/ar;->avx:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ar;->setTabSelected(I)V

    .line 138
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 98
    goto/16 :goto_0

    .line 107
    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Landroid/support/v7/widget/ar;->avv:I

    goto/16 :goto_1

    .line 111
    :cond_8
    iput v6, p0, Landroid/support/v7/widget/ar;->avv:I

    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 116
    goto/16 :goto_3

    .line 124
    :cond_a
    invoke-direct {p0}, Landroid/support/v7/widget/ar;->mp()Z

    goto :goto_4

    .line 127
    :cond_b
    invoke-direct {p0}, Landroid/support/v7/widget/ar;->mp()Z

    goto :goto_4
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 378
    return-void
.end method

.method public final setAllowCollapse(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Landroid/support/v7/widget/ar;->avu:Z

    .line 151
    return-void
.end method

.method public final setContentHeight(I)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Landroid/support/v7/widget/ar;->ahl:I

    .line 200
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->requestLayout()V

    .line 201
    return-void
.end method

.method public final setTabSelected(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 183
    iput p1, p0, Landroid/support/v7/widget/ar;->avx:I

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/ar;->avs:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v3

    move v2, v1

    .line 185
    :goto_0
    if-ge v2, v3, :cond_3

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/ar;->avs:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 187
    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    .line 188
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 189
    if-eqz v0, :cond_1

    .line 1260
    iget-object v0, p0, Landroid/support/v7/widget/ar;->avs:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1261
    iget-object v4, p0, Landroid/support/v7/widget/ar;->avr:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    .line 1262
    iget-object v4, p0, Landroid/support/v7/widget/ar;->avr:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1264
    :cond_0
    new-instance v4, Landroid/support/v7/widget/ar$1;

    invoke-direct {v4, p0, v0}, Landroid/support/v7/widget/ar$1;-><init>(Landroid/support/v7/widget/ar;Landroid/view/View;)V

    iput-object v4, p0, Landroid/support/v7/widget/ar;->avr:Ljava/lang/Runnable;

    .line 1272
    iget-object v0, p0, Landroid/support/v7/widget/ar;->avr:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ar;->post(Ljava/lang/Runnable;)Z

    .line 185
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 187
    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ar;->avt:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/ar;->avt:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 196
    :cond_4
    return-void
.end method
