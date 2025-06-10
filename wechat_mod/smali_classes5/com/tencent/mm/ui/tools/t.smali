.class public abstract Lcom/tencent/mm/ui/tools/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private ArN:Landroid/content/DialogInterface$OnCancelListener;

.field private MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

.field private MpJ:I

.field private NFA:F

.field private NFB:F

.field private NFt:Landroid/view/ViewGroup;

.field private NFu:Landroid/widget/PopupWindow$OnDismissListener;

.field private NFv:Z

.field private NFw:Landroid/view/View;

.field private NFx:I

.field private NFy:I

.field private NFz:I

.field private afz:Landroid/view/ViewTreeObserver;

.field private agZ:I

.field private dividerHeight:I

.field private lRo:Z

.field protected mContext:Landroid/content/Context;

.field private nFS:Z

.field private olD:I

.field private pfU:Landroid/widget/BaseAdapter;

.field private qK:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/t;->nFS:Z

    .line 51
    const v0, 0x7f110141

    iput v0, p0, Lcom/tencent/mm/ui/tools/t;->MpJ:I

    .line 53
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/t;->lRo:Z

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/t;->NFv:Z

    .line 285
    iput v3, p0, Lcom/tencent/mm/ui/tools/t;->NFy:I

    .line 286
    iput v3, p0, Lcom/tencent/mm/ui/tools/t;->olD:I

    .line 287
    iput v3, p0, Lcom/tencent/mm/ui/tools/t;->NFz:I

    .line 289
    iput v1, p0, Lcom/tencent/mm/ui/tools/t;->NFA:F

    .line 290
    iput v1, p0, Lcom/tencent/mm/ui/tools/t;->NFB:F

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    const v2, 0x7f070152

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/t;->agZ:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/t;->qK:Landroid/view/View;

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/t;->dividerHeight:I

    .line 78
    const v0, 0x7f07014c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/t;->NFy:I

    .line 79
    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/t;->olD:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/t;->NFz:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/t;->ZC()Landroid/widget/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/t;->pfU:Landroid/widget/BaseAdapter;

    .line 83
    return-void

    .line 73
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/t;->qK:Landroid/view/View;

    goto :goto_0
.end method

.method private arV()Z
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 172
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_0

    .line 173
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/widget/ListAdapter;)I
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 187
    .line 191
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 193
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 194
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    move v4, v0

    move v1, v0

    move-object v2, v3

    move v5, v0

    .line 195
    :goto_0
    if-ge v4, v8, :cond_1

    .line 196
    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 197
    if-eq v0, v1, :cond_2

    move-object v2, v3

    .line 201
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/t;->NFt:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 202
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    invoke-direct {v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/t;->NFt:Landroid/view/ViewGroup;

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/t;->NFt:Landroid/view/ViewGroup;

    invoke-interface {p1, v4, v2, v1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 205
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 195
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_1
    return v5

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final Bc(Z)V
    .locals 1

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/t;->nFS:Z

    .line 87
    if-eqz p1, :cond_0

    .line 88
    const v0, 0x7f110109

    iput v0, p0, Lcom/tencent/mm/ui/tools/t;->MpJ:I

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    const v0, 0x7f110141

    iput v0, p0, Lcom/tencent/mm/ui/tools/t;->MpJ:I

    goto :goto_0
.end method

.method protected abstract ZC()Landroid/widget/BaseAdapter;
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/t;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    .line 183
    :cond_0
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 11662
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    .line 234
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public it()Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 109
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_7

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    move v1, v0

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    const v5, 0x7f070077

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v5

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 116
    new-array v7, v9, [I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 118
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, v6, v0

    if-ltz v0, :cond_9

    aget v0, v7, v2

    const/16 v7, 0xc8

    if-le v0, v7, :cond_9

    .line 119
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, v6, v0

    add-int/2addr v1, v0

    .line 124
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/t;->arV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/t;->lRo:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 1438
    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arj:Landroid/widget/AdapterView$OnItemClickListener;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/t;->pfU:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setModal(Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f080aee

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v4, p0, Lcom/tencent/mm/ui/tools/t;->MpJ:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAnimationStyle(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 2359
    iput v5, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aqW:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/t;->qK:Landroid/view/View;

    .line 3343
    iput-object v4, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arh:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->qK:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->afz:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_a

    move v0, v2

    .line 144
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/t;->qK:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/tools/t;->afz:Landroid/view/ViewTreeObserver;

    .line 145
    const-string/jumbo v4, "MicroMsg.SubMenuHelperBase"

    const-string/jumbo v5, "tryshow addGlobalListener:%b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->afz:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setVerticalOffset(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/t;->nFS:Z

    .line 3476
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->nFS:Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/t;->pfU:Landroid/widget/BaseAdapter;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/t;->b(Landroid/widget/ListAdapter;)I

    move-result v1

    iget v4, p0, Lcom/tencent/mm/ui/tools/t;->agZ:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setContentWidth(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kG()V

    .line 4301
    iget v0, p0, Lcom/tencent/mm/ui/tools/t;->NFA:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/tools/t;->NFB:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_3

    .line 4302
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4303
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4304
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_b

    move v1, v2

    .line 4307
    :goto_3
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 4308
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4309
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 4310
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v0, v4, :cond_f

    .line 4311
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v4, v0

    .line 4314
    :goto_4
    if-eqz v1, :cond_c

    .line 4315
    iget v0, p0, Lcom/tencent/mm/ui/tools/t;->NFB:F

    int-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4320
    :goto_5
    const-string/jumbo v1, "MicroMsg.SubMenuHelperBase"

    const-string/jumbo v6, "menuHeightPercentPort(%f), menuHeightPercentLand(%f), frameHeight(%d), decorViewHeight(%d), menuHeight(%d)"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/ui/tools/t;->NFA:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v3

    iget v8, p0, Lcom/tencent/mm/ui/tools/t;->NFB:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4321
    iget v1, p0, Lcom/tencent/mm/ui/tools/t;->olD:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4322
    if-lez v0, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/t;->pfU:Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_e

    .line 4323
    iget v1, p0, Lcom/tencent/mm/ui/tools/t;->olD:I

    mul-int/2addr v1, v0

    iget v4, p0, Lcom/tencent/mm/ui/tools/t;->NFy:I

    add-int/2addr v1, v4

    .line 4324
    if-eqz v1, :cond_d

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/t;->pfU:Landroid/widget/BaseAdapter;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/tools/t;->olD:I

    mul-int/2addr v4, v5

    if-ge v1, v4, :cond_d

    .line 4325
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mm/ui/tools/t;->olD:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/tools/t;->NFy:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/tools/t;->NFz:I

    add-int/2addr v0, v1

    .line 4326
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 4428
    iput v0, v1, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aqV:I

    .line 5338
    :cond_3
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->NFw:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 5339
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/t;->NFw:Landroid/view/View;

    .line 5662
    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v4

    .line 5459
    if-eqz v4, :cond_4

    .line 5460
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kF()V

    .line 5462
    :cond_4
    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arf:Landroid/view/View;

    .line 5463
    if-eqz v4, :cond_5

    .line 5464
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    .line 5340
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v1, p0, Lcom/tencent/mm/ui/tools/t;->NFx:I

    .line 6204
    iput v1, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->arg:I

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 6744
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 159
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 7744
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 161
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06057d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 8744
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 162
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 9744
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 10744
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->Mcf:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 165
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    .line 167
    return v2

    .line 1258
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1259
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_8

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 1262
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 121
    :cond_9
    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    goto/16 :goto_1

    :cond_a
    move v0, v3

    .line 143
    goto/16 :goto_2

    :cond_b
    move v1, v3

    .line 4304
    goto/16 :goto_3

    .line 4318
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/tools/t;->NFA:F

    int-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_5

    .line 4328
    :cond_d
    const-string/jumbo v0, "MicroMsg.SubMenuHelperBase"

    const-string/jumbo v4, "[cpan] menuheight:%d,listHeight:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/t;->pfU:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    iget v6, p0, Lcom/tencent/mm/ui/tools/t;->olD:I

    mul-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 4331
    :cond_e
    const-string/jumbo v0, "MicroMsg.SubMenuHelperBase"

    const-string/jumbo v1, "[cpan] setpopuHeight error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    move v4, v0

    goto/16 :goto_4
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->afz:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->afz:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->qK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/t;->afz:Landroid/view/ViewTreeObserver;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->afz:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 219
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/t;->afz:Landroid/view/ViewTreeObserver;

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->ArN:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->ArN:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->NFu:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->NFu:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 227
    :cond_3
    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

    .prologue
    .line 239
    const-string/jumbo v0, "MicroMsg.SubMenuHelperBase"

    const-string/jumbo v1, "onGlobalLayout showing:%b, anchorshown:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/t;->isShowing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/t;->qK:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/t;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->qK:Landroid/view/View;

    .line 242
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/t;->dismiss()V

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 244
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/t;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/t;->lRo:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/t;->arV()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->MpI:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const-string/jumbo v0, "com/tencent/mm/ui/tools/SubMenuHelperBase"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/t;->dismiss()V

    .line 283
    const-string/jumbo v0, "com/tencent/mm/ui/tools/SubMenuHelperBase"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-string/jumbo v0, "com/tencent/mm/ui/tools/SubMenuHelperBase"

    const-string/jumbo v1, "android/view/View$OnKeyListener"

    const-string/jumbo v2, "onKey"

    const-string/jumbo v3, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 271
    const-string/jumbo v0, "MicroMsg.SubMenuHelperBase"

    const-string/jumbo v1, "onKey"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/t;->dismiss()V

    .line 274
    const-string/jumbo v2, "com/tencent/mm/ui/tools/SubMenuHelperBase"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 276
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/ui/tools/SubMenuHelperBase"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
