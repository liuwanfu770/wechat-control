.class public abstract Lcom/tencent/mm/ui/widget/cedit/edit/b$f;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/cedit/edit/b$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# instance fields
.field private BhS:I

.field protected NSA:I

.field protected NSB:I

.field private NSC:F

.field private final NSD:F

.field private NSE:I

.field private NSF:I

.field private NSG:I

.field private NSH:I

.field private NSI:Z

.field protected NSJ:I

.field protected NSK:I

.field private NSL:F

.field private NSM:F

.field private NSN:F

.field private final NSO:I

.field private final NSP:[J

.field private final NSQ:[I

.field private NSR:I

.field NSS:I

.field final synthetic NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

.field protected NSr:Landroid/graphics/drawable/Drawable;

.field protected NSs:Landroid/graphics/drawable/Drawable;

.field private final NSt:Landroid/widget/PopupWindow;

.field private NSu:I

.field private NSv:I

.field private NSw:I

.field private NSx:I

.field private NSy:F

.field private NSz:F

.field private hDh:I

.field protected mDrawable:Landroid/graphics/drawable/Drawable;

.field nqk:Z

.field protected yeH:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    .prologue
    const/4 v2, 0x5

    const/4 v6, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2947
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 4111
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2948
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2923
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->yeH:I

    .line 2925
    iput-boolean v6, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSI:Z

    .line 2929
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSJ:I

    .line 2933
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSK:I

    .line 2936
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSL:F

    .line 3025
    new-array v0, v2, [J

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSP:[J

    .line 3026
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSQ:[I

    .line 3027
    iput v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSR:I

    .line 3028
    iput v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSS:I

    .line 3269
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->hDh:I

    .line 2949
    invoke-virtual {p0, p4}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->setId(I)V

    .line 2950
    new-instance v0, Landroid/widget/PopupWindow;

    .line 5111
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2950
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f1104f3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSt:Landroid/widget/PopupWindow;

    .line 2952
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSt:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setSplitTouchEnabled(Z)V

    .line 2953
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSt:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 2954
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSt:Landroid/widget/PopupWindow;

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroid/support/v4/widget/n;->a(Landroid/widget/PopupWindow;I)V

    .line 2956
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSt:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 2957
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSt:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 2958
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSt:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 2960
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6111
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2962
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070788

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->BhS:I

    .line 2965
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getPreferredHeight()I

    move-result v0

    .line 2966
    const v1, -0x41666666    # -0.3f

    int-to-float v2, v0

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSC:F

    .line 2969
    const v1, 0x3f333333    # 0.7f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSD:F

    .line 2970
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSD:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSC:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSO:I

    .line 2977
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IB)V
    .locals 0

    .prologue
    .line 2900
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/widget/cedit/edit/b$f;Landroid/graphics/Rect;)Z
    .locals 6

    .prologue
    .line 3479
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSt:Landroid/widget/PopupWindow;

    .line 3480
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSw:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSx:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSw:I

    .line 3483
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSx:I

    .line 3484
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3485
    invoke-static {v1, p2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method private ajn(I)V
    .locals 4

    .prologue
    .line 3036
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSR:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSR:I

    .line 3037
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSQ:[I

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSR:I

    aput p1, v0, v1

    .line 3038
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSP:[J

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSR:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 3039
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSS:I

    .line 3040
    return-void
.end method

.method private getDrawHeight()I
    .locals 1

    .prologue
    .line 3282
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method private getDrawWidth()I
    .locals 1

    .prologue
    .line 3276
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method private getHorizontalOffset()I
    .locals 3

    .prologue
    .line 3296
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getPreferredWidth()I

    move-result v0

    .line 3297
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getDrawWidth()I

    move-result v1

    .line 3299
    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSB:I

    packed-switch v2, :pswitch_data_0

    .line 3305
    :pswitch_0
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 3311
    :goto_0
    return v0

    .line 3301
    :pswitch_1
    const/4 v0, 0x0

    .line 3302
    goto :goto_0

    .line 3308
    :pswitch_2
    sub-int/2addr v0, v1

    goto :goto_0

    .line 3299
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private getOtherSelectionHandle()Lcom/tencent/mm/ui/widget/cedit/edit/b$f;
    .locals 2

    .prologue
    .line 3489
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsS()Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    move-result-object v0

    .line 3490
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3491
    :cond_0
    const/4 v0, 0x0

    .line 3494
    :goto_0
    return-object v0

    .line 3493
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->a(Lcom/tencent/mm/ui/widget/cedit/edit/b$n;)Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 3494
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->a(Lcom/tencent/mm/ui/widget/cedit/edit/b$n;)Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    move-result-object v0

    goto :goto_0

    .line 3495
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->c(Lcom/tencent/mm/ui/widget/cedit/edit/b$n;)Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    move-result-object v0

    goto :goto_0
.end method

.method private gsX()Z
    .locals 3

    .prologue
    .line 3121
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->nqk:Z

    if-eqz v0, :cond_0

    .line 3122
    const/4 v0, 0x1

    .line 3129
    :goto_0
    return v0

    .line 3125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 11111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3125
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3126
    const/4 v0, 0x0

    goto :goto_0

    .line 3129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 12111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3129
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSu:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSA:I

    add-int/2addr v1, v2

    .line 3130
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getHorizontalOffset()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSv:I

    int-to-float v2, v2

    .line 3129
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->at(FF)Z

    move-result v0

    goto :goto_0
.end method

.method private gsY()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 3345
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 22111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRk:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 22796
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTr:Z

    .line 3345
    if-eqz v0, :cond_0

    move v0, v2

    .line 3370
    :goto_0
    return v0

    .line 3350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 23111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3350
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getRotation()F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 24111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3350
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getRotationX()F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 25111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3351
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getRotationY()F

    move-result v0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    .line 3352
    goto :goto_0

    .line 3354
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 26111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3354
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSM:F

    .line 3355
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 27111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3355
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScaleY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSN:F

    .line 3357
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 28111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3357
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 3358
    :goto_1
    if-eqz v1, :cond_6

    .line 3359
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 3360
    check-cast v0, Landroid/view/View;

    .line 3361
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v4

    cmpl-float v4, v4, v6

    if-nez v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v4

    cmpl-float v4, v4, v6

    if-nez v4, :cond_3

    .line 3362
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v4

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_4

    :cond_3
    move v0, v3

    .line 3363
    goto :goto_0

    .line 3365
    :cond_4
    iget v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSM:F

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSM:F

    .line 3366
    iget v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSN:F

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSN:F

    .line 3368
    :cond_5
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 3370
    goto :goto_0
.end method

.method private setVisible(Z)V
    .locals 2

    .prologue
    .line 3134
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSt:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3135
    return-void

    .line 3134
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method protected Bs(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2994
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->nqk:Z

    if-eqz v0, :cond_1

    .line 3016
    :cond_0
    :goto_0
    return-void

    .line 2997
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 7111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2997
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 2998
    if-eqz v1, :cond_0

    .line 3001
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getCurrentCursorOffset()I

    move-result v2

    .line 3002
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->a(Landroid/text/Layout;I)Z

    move-result v3

    .line 3003
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3004
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSs:Landroid/graphics/drawable/Drawable;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3005
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->c(Landroid/graphics/drawable/Drawable;Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSA:I

    .line 3006
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->Bt(Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSB:I

    .line 3007
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v4, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3009
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->c(Landroid/text/Layout;I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSA:I

    sub-int/2addr v0, v1

    .line 3010
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getHorizontalOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getCursorOffset()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSu:I

    .line 3011
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSu:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 8111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3011
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grU()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSu:I

    .line 3012
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSI:Z

    .line 3013
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSE:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSF:I

    invoke-virtual {p0, v0, v1, v5, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->i(IIZZ)V

    .line 3014
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->postInvalidate()V

    goto :goto_0

    .line 3004
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSr:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method protected abstract Bt(Z)I
.end method

.method protected abstract DT(I)V
.end method

.method protected a(Landroid/text/Layout;I)Z
    .locals 1

    .prologue
    .line 3147
    invoke-virtual {p1, p2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    return v0
.end method

.method protected final ak(Landroid/view/MotionEvent;)V
    .locals 11

    .prologue
    .line 3524
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 29353
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRk:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    if-nez v1, :cond_0

    .line 29365
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 29366
    new-instance v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    new-instance v2, Landroid/widget/Magnifier;

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-direct {v2, v3}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;-><init>(Landroid/widget/Magnifier;B)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRk:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 29369
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRk:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 3524
    if-nez v0, :cond_2

    .line 3544
    :cond_1
    :goto_0
    return-void

    .line 3528
    :cond_2
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 3529
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->gsY()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 30319
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 31111
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSe:Z

    .line 30319
    if-eqz v0, :cond_6

    .line 30320
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 32111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 30320
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 30321
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getCurrentCursorOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 33894
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    .line 30322
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int v0, v2, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 34111
    iget v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSf:I

    .line 30323
    if-lt v0, v1, :cond_5

    const/4 v0, 0x1

    .line 3530
    :goto_1
    if-nez v0, :cond_18

    .line 37382
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getMagnifierHandleTrigger()I

    move-result v7

    .line 37385
    packed-switch v7, :pswitch_data_0

    .line 37399
    const/4 v0, -0x1

    .line 37400
    const/4 v2, 0x0

    move v1, v0

    move v5, v2

    .line 37404
    :goto_2
    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    .line 37405
    const/4 v0, 0x0

    .line 3531
    :goto_3
    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 3532
    :goto_4
    if-eqz v0, :cond_1f

    .line 3534
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50126
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRw:Z

    .line 3535
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50127
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3535
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grN()V

    .line 3536
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50128
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsm()V

    .line 3538
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50129
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRk:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 3538
    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 50131
    iget-boolean v0, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTr:Z

    if-eqz v0, :cond_19

    iget v0, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->qoC:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    .line 50133
    :goto_5
    if-eqz v0, :cond_1b

    .line 50134
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->cFf:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 50135
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->cFf:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50136
    iget v0, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTu:F

    iput v0, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTs:F

    .line 50137
    iget v0, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTv:F

    iput v0, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTt:F

    .line 50142
    :goto_6
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->cFf:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50150
    :cond_3
    :goto_7
    iput v2, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->qoB:F

    .line 50151
    iput v3, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->qoC:F

    .line 50152
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTr:Z

    .line 50154
    const/4 v0, 0x0

    .line 50155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1c

    .line 50156
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50177
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRk:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 50178
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTq:Landroid/widget/Magnifier;

    .line 50156
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getPosition()Landroid/graphics/Point;

    move-result-object v0

    .line 50161
    :cond_4
    :goto_8
    if-eqz v0, :cond_1

    .line 50165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 50166
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50181
    iget-object v5, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRk:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 50182
    iget-object v5, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTq:Landroid/widget/Magnifier;

    .line 50167
    invoke-virtual {v5}, Landroid/widget/Magnifier;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50183
    iget-object v5, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRk:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 50184
    iget-object v5, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTq:Landroid/widget/Magnifier;

    .line 50168
    invoke-virtual {v5}, Landroid/widget/Magnifier;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50170
    invoke-direct {p0, p0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->a(Lcom/tencent/mm/ui/widget/cedit/edit/b$f;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    :goto_9
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->setVisible(Z)V

    .line 50171
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getOtherSelectionHandle()Lcom/tencent/mm/ui/widget/cedit/edit/b$f;

    move-result-object v2

    .line 50172
    if-eqz v2, :cond_1

    .line 50173
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->a(Lcom/tencent/mm/ui/widget/cedit/edit/b$f;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :goto_a
    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->setVisible(Z)V

    goto/16 :goto_0

    .line 30323
    :cond_5
    const/4 v0, 0x0

    .line 30322
    goto/16 :goto_1

    .line 30325
    :cond_6
    const/4 v0, 0x0

    .line 30326
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_7

    .line 30327
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 35111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRk:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 35796
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTq:Landroid/widget/Magnifier;

    .line 30328
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 36111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRk:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 36796
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTq:Landroid/widget/Magnifier;

    .line 30329
    invoke-virtual {v1}, Landroid/widget/Magnifier;->getZoom()F

    move-result v1

    div-float/2addr v0, v1

    .line 30327
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 30331
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 37111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 30331
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 30332
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v1, v2, v1

    .line 30333
    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSN:F

    mul-float/2addr v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 37387
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 38111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 37387
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v0

    .line 37388
    const/4 v2, -0x1

    move v1, v0

    move v5, v2

    .line 37389
    goto/16 :goto_2

    .line 37391
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 39111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 37391
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v0

    .line 37392
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 40111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 37392
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v2

    move v1, v0

    move v5, v2

    .line 37393
    goto/16 :goto_2

    .line 37395
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 41111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 37395
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v0

    .line 37396
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 42111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 37396
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v2

    move v1, v0

    move v5, v2

    .line 37397
    goto/16 :goto_2

    .line 37408
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_d

    .line 37409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSL:F

    .line 37414
    :cond_a
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 43111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 37414
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 37415
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    .line 37418
    const/4 v2, -0x1

    if-eq v5, v2, :cond_e

    .line 37419
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-ne v8, v0, :cond_e

    const/4 v0, 0x1

    move v4, v0

    .line 37420
    :goto_c
    if-eqz v4, :cond_11

    if-ge v1, v5, :cond_f

    const/4 v0, 0x1

    :goto_d
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 44111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 37422
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->b(Landroid/text/Layout;I)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 45111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 37423
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->b(Landroid/text/Layout;I)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_10

    const/4 v1, 0x1

    :goto_e
    if-eq v0, v1, :cond_11

    const/4 v0, 0x1

    .line 37426
    :goto_f
    const/4 v1, 0x2

    new-array v9, v1, [I

    .line 37427
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 46111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 37427
    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLocationOnScreen([I)V

    .line 37428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v2, 0x0

    aget v2, v9, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 37429
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 47111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 37429
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 48111
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 37429
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v3, v2

    .line 37430
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 49111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 37430
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingLeft()I

    move-result v2

    iget-object v10, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50111
    iget-object v10, v10, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 37430
    invoke-virtual {v10}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v10

    sub-int/2addr v2, v10

    int-to-float v10, v2

    .line 37431
    if-eqz v4, :cond_13

    const/4 v2, 0x2

    if-ne v7, v2, :cond_12

    const/4 v2, 0x1

    :goto_10
    xor-int/2addr v2, v0

    if-eqz v2, :cond_13

    .line 37432
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50112
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 37432
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->b(Landroid/text/Layout;I)F

    move-result v2

    add-float/2addr v2, v3

    move v3, v2

    .line 37436
    :goto_11
    if-eqz v4, :cond_15

    const/4 v2, 0x1

    if-ne v7, v2, :cond_14

    const/4 v2, 0x1

    :goto_12
    xor-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 37437
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50114
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 37437
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->b(Landroid/text/Layout;I)F

    move-result v0

    add-float/2addr v0, v10

    .line 37441
    :goto_13
    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSM:F

    mul-float/2addr v2, v3

    .line 37442
    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSM:F

    mul-float/2addr v3, v0

    .line 37443
    const/4 v0, 0x0

    .line 37444
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_b

    .line 37445
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50116
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRk:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 50117
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTq:Landroid/widget/Magnifier;

    .line 37445
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50118
    iget-object v4, v4, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRk:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 50119
    iget-object v4, v4, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTq:Landroid/widget/Magnifier;

    .line 37446
    invoke-virtual {v4}, Landroid/widget/Magnifier;->getZoom()F

    move-result v4

    div-float/2addr v0, v4

    .line 37445
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 37448
    :cond_b
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    sub-float v4, v2, v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_c

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_16

    .line 37451
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 37410
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 37411
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSL:F

    goto/16 :goto_b

    .line 37419
    :cond_e
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_c

    .line 37420
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 37423
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 37431
    :cond_12
    const/4 v2, 0x0

    goto :goto_10

    .line 37434
    :cond_13
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50113
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 37434
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    add-float/2addr v2, v3

    move v3, v2

    goto :goto_11

    .line 37436
    :cond_14
    const/4 v2, 0x0

    goto :goto_12

    .line 37439
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50115
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 37439
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    add-float/2addr v0, v10

    goto :goto_13

    .line 37455
    :cond_16
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSM:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_17

    move v0, v1

    .line 37468
    :goto_14
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 37471
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50120
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 37471
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50121
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 37472
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 50123
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    .line 37472
    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50124
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 37473
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50125
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 37473
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSN:F

    mul-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/PointF;->y:F

    .line 37474
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 37464
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSL:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSM:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSL:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    aget v1, v9, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_14

    .line 3531
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 50131
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 50139
    :cond_1a
    iget v0, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->qoB:F

    iput v0, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTs:F

    .line 50140
    iget v0, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->qoC:F

    iput v0, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTt:F

    goto/16 :goto_6

    .line 50144
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->cFf:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_3

    .line 50146
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTq:Landroid/widget/Magnifier;

    invoke-virtual {v0, v2, v3}, Landroid/widget/Magnifier;->show(FF)V

    goto/16 :goto_7

    .line 50157
    :cond_1c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_4

    .line 50158
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/util/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50179
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRk:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 50180
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTq:Landroid/widget/Magnifier;

    .line 50158
    const-string/jumbo v2, "getWindowCoords"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/cedit/util/a;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/util/a;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    goto/16 :goto_8

    .line 50170
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 50173
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 3542
    :cond_1f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->gsZ()V

    goto/16 :goto_0

    .line 37385
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Landroid/text/Layout;I)F
    .locals 1

    .prologue
    .line 3152
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0
.end method

.method protected b(Landroid/text/Layout;IF)I
    .locals 1

    .prologue
    .line 3156
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 13111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3156
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->z(IF)I

    move-result v0

    return v0
.end method

.method final b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2988
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSr:Landroid/graphics/drawable/Drawable;

    .line 2989
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSs:Landroid/graphics/drawable/Drawable;

    .line 2990
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->Bs(Z)V

    .line 2991
    return-void
.end method

.method protected abstract c(Landroid/graphics/drawable/Drawable;Z)I
.end method

.method c(Landroid/text/Layout;I)I
    .locals 2

    .prologue
    .line 3215
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->b(Landroid/text/Layout;I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected dismiss()V
    .locals 1

    .prologue
    .line 3099
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->nqk:Z

    .line 3100
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSt:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->onDetached()V

    .line 3102
    return-void
.end method

.method protected abstract g(FFZ)V
.end method

.method public abstract getCurrentCursorOffset()I
.end method

.method protected getCursorOffset()I
    .locals 1

    .prologue
    .line 3315
    const/4 v0, 0x0

    return v0
.end method

.method final getIdealFingerToCursorOffset()I
    .locals 1

    .prologue
    .line 2984
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSO:I

    return v0
.end method

.method public getIdealVerticalOffset()F
    .locals 1

    .prologue
    .line 2980
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSD:F

    return v0
.end method

.method protected abstract getMagnifierHandleTrigger()I
.end method

.method protected final getPreferredHeight()I
    .locals 2

    .prologue
    .line 3080
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getDrawWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->BhS:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final getPreferredWidth()I
    .locals 2

    .prologue
    .line 3076
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getDrawWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->BhS:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final gsZ()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3547
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50185
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRk:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 3547
    if-eqz v0, :cond_0

    .line 3548
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50186
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRk:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 50187
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->dismiss()V

    .line 3549
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50188
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRw:Z

    .line 3550
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50189
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsn()V

    .line 3551
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->setVisible(Z)V

    .line 3552
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getOtherSelectionHandle()Lcom/tencent/mm/ui/widget/cedit/edit/b$f;

    move-result-object v0

    .line 3553
    if-eqz v0, :cond_0

    .line 3554
    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->setVisible(Z)V

    .line 3557
    :cond_0
    return-void
.end method

.method gta()V
    .locals 0

    .prologue
    .line 3632
    return-void
.end method

.method public final hide()V
    .locals 1

    .prologue
    .line 3110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->dismiss()V

    .line 3112
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 10111
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsr()Lcom/tencent/mm/ui/widget/cedit/edit/b$l;

    move-result-object v0

    .line 3112
    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->c(Lcom/tencent/mm/ui/widget/cedit/edit/b$p;)V

    .line 3113
    return-void
.end method

.method public final i(IIZZ)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 3222
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getCurrentCursorOffset()I

    move-result v0

    invoke-virtual {p0, v0, p4, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->k(IZZ)V

    .line 3223
    if-nez p3, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSI:Z

    if-eqz v0, :cond_5

    .line 3224
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->nqk:Z

    if-eqz v0, :cond_3

    .line 3226
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSE:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSF:I

    if-eq p2, v0, :cond_2

    .line 3227
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSy:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSE:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSy:F

    .line 3228
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSz:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSF:I

    sub-int v1, p2, v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSz:F

    .line 3229
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSE:I

    .line 3230
    iput p2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSF:I

    .line 3233
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->gta()V

    .line 3236
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->gsX()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3248
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSu:I

    add-int/2addr v0, p1

    .line 3249
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSv:I

    add-int/2addr v1, p2

    .line 3251
    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSw:I

    .line 3252
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSx:I

    .line 3254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3255
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSt:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 3265
    :cond_4
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSI:Z

    .line 3267
    :cond_5
    return-void

    .line 3257
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSt:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 21111
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3257
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 3260
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3261
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->dismiss()V

    goto :goto_0
.end method

.method public invalidate()V
    .locals 3

    .prologue
    .line 3069
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 3070
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3071
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getCurrentCursorOffset()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->k(IZZ)V

    .line 3073
    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 3116
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSt:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected k(IZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 3169
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 14111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3169
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 3170
    if-nez v0, :cond_1

    .line 3172
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsk()V

    .line 3205
    :cond_0
    :goto_0
    return-void

    .line 3175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 15111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3175
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 3177
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->yeH:I

    if-eq p1, v0, :cond_5

    move v0, v1

    .line 3178
    :goto_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 3179
    :cond_2
    if-eqz v0, :cond_4

    .line 3180
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->DT(I)V

    .line 3181
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 16111
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRj:Z

    .line 3181
    if-eqz v0, :cond_3

    .line 3182
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 17111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3182
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->performHapticFeedback(I)Z

    .line 3184
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->ajn(I)V

    .line 3186
    :cond_4
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 3187
    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSJ:I

    .line 3189
    invoke-virtual {p0, v2, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->c(Landroid/text/Layout;I)I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSA:I

    sub-int/2addr v3, v4

    .line 3190
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getHorizontalOffset()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getCursorOffset()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSu:I

    .line 18894
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 3192
    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSv:I

    .line 3196
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSu:I

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 19111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3196
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grU()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSu:I

    .line 3197
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSv:I

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 20111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3197
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grV()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSv:I

    .line 3199
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->yeH:I

    .line 3200
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSI:Z

    goto :goto_0

    .line 3177
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onDetached()V
    .locals 0

    .prologue
    .line 3634
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 3287
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getDrawWidth()I

    move-result v0

    .line 3288
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getDrawHeight()I

    move-result v1

    .line 3289
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getHorizontalOffset()I

    move-result v2

    .line 3291
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    add-int/2addr v0, v2

    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3292
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3293
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 3064
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getPreferredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getPreferredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->setMeasuredDimension(II)V

    .line 3065
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3638
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3639
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3640
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 3642
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/16 v5, 0x1002

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 3569
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50190
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->ai(Landroid/view/MotionEvent;)V

    .line 3571
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3625
    :goto_0
    return v12

    .line 3573
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getCurrentCursorOffset()I

    move-result v0

    .line 50191
    iput v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSS:I

    .line 50192
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->ajn(I)V

    .line 3575
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50194
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsr()Lcom/tencent/mm/ui/widget/cedit/edit/b$l;

    move-result-object v0

    .line 50195
    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NSu:I

    .line 3576
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSE:I

    .line 50196
    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NSv:I

    .line 3577
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSF:I

    .line 50197
    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTz:I

    .line 3578
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSG:I

    .line 50198
    iget v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTA:I

    .line 3579
    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSH:I

    .line 3581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSG:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSE:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 3582
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSH:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSF:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 3583
    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSu:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSy:F

    .line 3584
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSv:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSz:F

    .line 3586
    iput-boolean v12, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->nqk:Z

    .line 3587
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSK:I

    goto :goto_0

    .line 3592
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSG:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSE:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 3593
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSH:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSF:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 3596
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSz:F

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSF:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 3597
    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSv:I

    int-to-float v3, v3

    sub-float v3, v2, v3

    iget v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSF:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 3599
    iget v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSD:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    .line 3600
    iget v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSD:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 3601
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3606
    :goto_1
    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSF:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSz:F

    .line 3608
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSy:F

    sub-float v0, v1, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSA:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 3609
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getHorizontalOffset()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 3610
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSz:F

    sub-float v1, v2, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSC:F

    add-float/2addr v1, v2

    .line 3613
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v2

    .line 3612
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->g(FFZ)V

    goto/16 :goto_0

    .line 3603
    :cond_0
    iget v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSD:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 3604
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 3618
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v3

    .line 50199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 50201
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSR:I

    .line 50202
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSS:I

    const/4 v6, 0x5

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v1, v2

    .line 50203
    :goto_2
    if-ge v1, v6, :cond_1

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSP:[J

    aget-wide v8, v7, v0

    sub-long v8, v4, v8

    const-wide/16 v10, 0x96

    cmp-long v7, v8, v10

    if-gez v7, :cond_1

    .line 50204
    add-int/lit8 v1, v1, 0x1

    .line 50205
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSR:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit8 v0, v0, 0x5

    goto :goto_2

    .line 50208
    :cond_1
    if-lez v1, :cond_2

    if-ge v1, v6, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSP:[J

    aget-wide v6, v1, v0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x15e

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 50210
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSQ:[I

    aget v0, v1, v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->k(IZZ)V

    .line 3621
    :cond_2
    :pswitch_3
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->nqk:Z

    .line 3622
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->Bs(Z)V

    goto/16 :goto_0

    .line 3571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setTargetWidth(I)V
    .locals 0

    .prologue
    .line 3271
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->hDh:I

    .line 3272
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3089
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3096
    :goto_0
    return-void

    .line 3091
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 9111
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsr()Lcom/tencent/mm/ui/widget/cedit/edit/b$l;

    move-result-object v0

    .line 3091
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->a(Lcom/tencent/mm/ui/widget/cedit/edit/b$p;Z)V

    .line 3094
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->yeH:I

    .line 3095
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->getCurrentCursorOffset()I

    move-result v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->k(IZZ)V

    goto :goto_0
.end method
