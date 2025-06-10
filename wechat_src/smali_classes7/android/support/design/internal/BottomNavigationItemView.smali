.class public Landroid/support/design/internal/BottomNavigationItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/p$a;


# static fields
.field private static final jV:[I


# instance fields
.field private hB:Landroid/content/res/ColorStateList;

.field private final jW:I

.field private jX:F

.field private jY:F

.field private jZ:F

.field private ka:I

.field private kb:Z

.field private kc:Landroid/widget/ImageView;

.field private final kd:Landroid/widget/TextView;

.field private final ke:Landroid/widget/TextView;

.field private kf:I

.field private kg:Landroid/support/v7/view/menu/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/BottomNavigationItemView;->jV:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kf:I

    .line 82
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c033c

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    const v1, 0x7f080493

    invoke-virtual {p0, v1}, Landroid/support/design/internal/BottomNavigationItemView;->setBackgroundResource(I)V

    .line 86
    const v1, 0x7f070395

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->jW:I

    .line 88
    const v0, 0x7f09120a

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kc:Landroid/widget/ImageView;

    .line 89
    const v0, 0x7f092189

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kd:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0913bd

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->ke:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kd:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroid/support/v4/view/t;->p(Landroid/view/View;I)V

    .line 94
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->ke:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroid/support/v4/view/t;->p(Landroid/view/View;I)V

    .line 95
    invoke-virtual {p0, v3}, Landroid/support/design/internal/BottomNavigationItemView;->setFocusable(Z)V

    .line 96
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->ke:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/design/internal/BottomNavigationItemView;->b(FF)V

    .line 97
    return-void
.end method

.method private static a(Landroid/view/View;FFI)V
    .locals 0

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 246
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 247
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 240
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 241
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    return-void
.end method

.method private b(FF)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 331
    sub-float v0, p1, p2

    iput v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->jX:F

    .line 332
    mul-float v0, v1, p2

    div-float/2addr v0, p1

    iput v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->jY:F

    .line 333
    mul-float v0, v1, p1

    div-float/2addr v0, p2

    iput v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->jZ:F

    .line 334
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/j;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->kg:Landroid/support/v7/view/menu/j;

    .line 102
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setCheckable(Z)V

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setChecked(Z)V

    .line 104
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setEnabled(Z)V

    .line 105
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setId(I)V

    .line 108
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setVisibility(I)V

    .line 113
    return-void

    .line 112
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final bC()Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public getItemData()Landroid/support/v7/view/menu/j;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kg:Landroid/support/v7/view/menu/j;

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kf:I

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 267
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 268
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->kg:Landroid/support/v7/view/menu/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->kg:Landroid/support/v7/view/menu/j;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/j;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->kg:Landroid/support/v7/view/menu/j;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/j;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    sget-object v1, Landroid/support/design/internal/BottomNavigationItemView;->jV:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/BottomNavigationItemView;->mergeDrawableStates([I[I)[I

    .line 271
    :cond_0
    return-object v0
.end method

.method public setCheckable(Z)V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationItemView;->refreshDrawableState()V

    .line 162
    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v6, 0x31

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    .line 166
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->ke:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->ke:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 167
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->ke:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->ke:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 168
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kd:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->kd:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 169
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kd:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->kd:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 171
    iget v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->ka:I

    packed-switch v0, :pswitch_data_0

    .line 230
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationItemView;->refreshDrawableState()V

    .line 234
    invoke-virtual {p0, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setSelected(Z)V

    .line 235
    return-void

    .line 173
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kb:Z

    if-eqz v0, :cond_1

    .line 174
    if-eqz p1, :cond_0

    .line 175
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kc:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->jW:I

    invoke-static {v0, v1, v6}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 176
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->ke:Landroid/widget/TextView;

    invoke-static {v0, v3, v3, v5}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 181
    :goto_1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kd:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kc:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->jW:I

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 179
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->ke:Landroid/widget/TextView;

    invoke-static {v0, v7, v7, v4}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    goto :goto_1

    .line 183
    :cond_1
    if-eqz p1, :cond_2

    .line 184
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kc:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->jW:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/design/internal/BottomNavigationItemView;->jX:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1, v6}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 186
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->ke:Landroid/widget/TextView;

    invoke-static {v0, v3, v3, v5}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 187
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kd:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->jY:F

    iget v2, p0, Landroid/support/design/internal/BottomNavigationItemView;->jY:F

    invoke-static {v0, v1, v2, v4}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kc:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->jW:I

    invoke-static {v0, v1, v6}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 190
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->ke:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->jZ:F

    iget v2, p0, Landroid/support/design/internal/BottomNavigationItemView;->jZ:F

    invoke-static {v0, v1, v2, v4}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 191
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kd:Landroid/widget/TextView;

    invoke-static {v0, v3, v3, v5}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    goto :goto_0

    .line 197
    :pswitch_1
    if-eqz p1, :cond_3

    .line 198
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kc:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->jW:I

    invoke-static {v0, v1, v6}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 199
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->ke:Landroid/widget/TextView;

    invoke-static {v0, v3, v3, v5}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 204
    :goto_2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kd:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 201
    :cond_3
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kc:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->jW:I

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 202
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->ke:Landroid/widget/TextView;

    invoke-static {v0, v7, v7, v4}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    goto :goto_2

    .line 208
    :pswitch_2
    if-eqz p1, :cond_4

    .line 209
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kc:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->jW:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/design/internal/BottomNavigationItemView;->jX:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1, v6}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 211
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->ke:Landroid/widget/TextView;

    invoke-static {v0, v3, v3, v5}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 212
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kd:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->jY:F

    iget v2, p0, Landroid/support/design/internal/BottomNavigationItemView;->jY:F

    invoke-static {v0, v1, v2, v4}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    goto/16 :goto_0

    .line 214
    :cond_4
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kc:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->jW:I

    invoke-static {v0, v1, v6}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 215
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->ke:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->jZ:F

    iget v2, p0, Landroid/support/design/internal/BottomNavigationItemView;->jZ:F

    invoke-static {v0, v1, v2, v4}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 216
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kd:Landroid/widget/TextView;

    invoke-static {v0, v3, v3, v5}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    goto/16 :goto_0

    .line 221
    :pswitch_3
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kc:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->jW:I

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 222
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->ke:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kd:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 253
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 254
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->ke:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kc:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 257
    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/r;->X(Landroid/content/Context;)Landroid/support/v4/view/r;

    move-result-object v0

    .line 258
    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/r;)V

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/r;)V

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 279
    if-eqz p1, :cond_0

    .line 280
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 281
    if-nez v0, :cond_1

    .line 282
    :goto_0
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 283
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->hB:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 285
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kc:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    return-void

    .line 282
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0
.end method

.method public setIconSize(I)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kc:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 309
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 310
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->kc:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 299
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->hB:Landroid/content/res/ColorStateList;

    .line 300
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kg:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kg:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 304
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    .prologue
    .line 337
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 339
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    return-void

    .line 338
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 343
    invoke-static {p0, p1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 344
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->kf:I

    .line 117
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->ka:I

    if-eq v0, p1, :cond_0

    .line 136
    iput p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->ka:I

    .line 138
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kg:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 139
    :goto_0
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kg:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setChecked(Z)V

    .line 143
    :cond_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShifting(Z)V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kb:Z

    if-eq v0, p1, :cond_0

    .line 125
    iput-boolean p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->kb:Z

    .line 127
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kg:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 128
    :goto_0
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kg:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setChecked(Z)V

    .line 132
    :cond_0
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTextAppearanceActive(I)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->ke:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/q;->d(Landroid/widget/TextView;I)V

    .line 320
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->ke:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/design/internal/BottomNavigationItemView;->b(FF)V

    .line 321
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kd:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/q;->d(Landroid/widget/TextView;I)V

    .line 315
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->ke:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/design/internal/BottomNavigationItemView;->b(FF)V

    .line 316
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 324
    if-eqz p1, :cond_0

    .line 325
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 326
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->ke:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 328
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->ke:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kg:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->kg:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    :cond_1
    return-void
.end method
