.class public Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView$a;
    }
.end annotation


# instance fields
.field protected backgroundColor:I

.field private fLb:Landroid/widget/TextView;

.field protected mContext:Landroid/content/Context;

.field protected ybV:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView$a;

.field protected ybW:F

.field protected ybX:Landroid/widget/RelativeLayout;

.field protected ybY:Landroid/widget/ImageView;

.field protected ybZ:I

.field protected yca:I

.field ycb:F

.field ycc:F

.field ycd:F

.field yce:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x31b5c

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ycb:F

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ycc:F

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ycd:F

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->yce:I

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x31b5d

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ycb:F

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ycc:F

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ycd:F

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->yce:I

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(FIIFLjava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x31b5f

    const/16 v5, 0x11

    const/4 v4, 0x3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybX:Landroid/widget/RelativeLayout;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybX:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 118
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ycd:F

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/a;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/a;-><init>(IF)V

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybX:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-direct {p0, p3, p4, p5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->a(IFLjava/lang/String;)V

    .line 122
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybY:Landroid/widget/ImageView;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybY:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 124
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ycb:F

    float-to-int v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ycc:F

    float-to-int v3, v3

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView$1;->ycf:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybV:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 143
    const/16 v0, 0x10e

    .line 144
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybX:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 148
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->yce:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0600b4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 149
    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ycb:F

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ycc:F

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->b(Landroid/graphics/drawable/Drawable;FF)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 150
    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybY:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybY:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybX:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 156
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->setClickable(Z)V

    .line 158
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 128
    :pswitch_0
    const/16 v0, 0x5a

    .line 129
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybY:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 133
    :pswitch_1
    const/16 v0, 0xb4

    .line 134
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybY:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 138
    :pswitch_2
    const/4 v0, 0x0

    .line 139
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybX:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(IFLjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x31b61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->b(IFLjava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybX:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->fLb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 170
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Landroid/graphics/drawable/Drawable;FF)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const v5, 0x31b60

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    float-to-int v0, p1

    float-to-int v1, p2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 162
    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private b(IFLjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x31b62

    const/4 v2, -0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->fLb:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->fLb:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 175
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 176
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 177
    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVO:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 178
    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVO:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 179
    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVO:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 180
    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVO:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->fLb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->fLb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->fLb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->mContext:Landroid/content/Context;

    float-to-int v2, p2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->aF(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->fLb:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const v9, 0x31b5e

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->mContext:Landroid/content/Context;

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a$a;->BubbleTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 58
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->backgroundColor:I

    .line 59
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ycb:F

    .line 60
    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ycc:F

    .line 61
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 62
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 63
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 64
    const/4 v2, -0x1

    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->yce:I

    .line 65
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 66
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->setCurDirection(I)V

    .line 67
    const/16 v2, 0xc

    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2, v8, v8, v6}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 68
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->setRelativePosition(F)V

    .line 69
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->setCurThemeStyle(I)V

    .line 71
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ycd:F

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->backgroundColor:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->a(FIIFLjava/lang/String;)V

    .line 75
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setCurDirection(I)V
    .locals 1

    .prologue
    .line 96
    packed-switch p1, :pswitch_data_0

    .line 113
    :goto_0
    return-void

    .line 98
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView$a;->ycg:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybV:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView$a;

    goto :goto_0

    .line 102
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView$a;->ych:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybV:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView$a;

    goto :goto_0

    .line 106
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView$a;->yci:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybV:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView$a;

    goto :goto_0

    .line 110
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView$a;->ycj:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybV:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView$a;

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private setRelativePosition(F)V
    .locals 3

    .prologue
    const v2, 0x3f4ccccd    # 0.8f

    const v1, 0x3e4ccccd    # 0.2f

    .line 86
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 87
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybW:F

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    .line 89
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybW:F

    goto :goto_0

    .line 91
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybW:F

    goto :goto_0
.end method


# virtual methods
.method public getRelative()F
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybW:F

    return v0
.end method

.method public run()V
    .locals 7

    .prologue
    const v6, 0x31b63

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybY:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 198
    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView$1;->ycf:[I

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybV:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 206
    int-to-float v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybW:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybY:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybZ:I

    .line 207
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybZ:I

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 209
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybY:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 201
    :pswitch_0
    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybW:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybY:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybZ:I

    .line 202
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->ybZ:I

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setCurThemeStyle(I)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/BubbleView;->yca:I

    .line 83
    return-void
.end method
