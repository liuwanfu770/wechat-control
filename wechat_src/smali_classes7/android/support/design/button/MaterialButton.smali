.class public Landroid/support/design/button/MaterialButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source "SourceFile"


# instance fields
.field private hA:Landroid/graphics/PorterDuff$Mode;

.field private hB:Landroid/content/res/ColorStateList;

.field private hC:I

.field private hD:I

.field private hE:I

.field private final hy:Landroid/support/design/button/b;

.field private hz:I

.field private icon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 133
    const v0, 0x7f0402ce

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    .line 137
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    sget-object v2, Landroid/support/design/a$a;->MaterialButton:[I

    const v4, 0x7f110450

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 140
    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 147
    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/button/MaterialButton;->hz:I

    .line 148
    const/16 v0, 0xc

    const/4 v2, -0x1

    .line 150
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 149
    invoke-static {v0, v2}, Landroid/support/design/internal/g;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/MaterialButton;->hA:Landroid/graphics/PorterDuff$Mode;

    .line 154
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0xb

    .line 153
    invoke-static {v0, v1, v2}, Landroid/support/design/d/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/MaterialButton;->hB:Landroid/content/res/ColorStateList;

    .line 155
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Landroid/support/design/d/a;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 156
    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/button/MaterialButton;->hE:I

    .line 158
    const/16 v0, 0xa

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/button/MaterialButton;->hC:I

    .line 161
    new-instance v0, Landroid/support/design/button/b;

    invoke-direct {v0, p0}, Landroid/support/design/button/b;-><init>(Landroid/support/design/button/MaterialButton;)V

    iput-object v0, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    .line 162
    iget-object v2, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    .line 1094
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v2, Landroid/support/design/button/b;->insetLeft:I

    .line 1095
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1096
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v2, Landroid/support/design/button/b;->insetRight:I

    .line 1097
    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v2, Landroid/support/design/button/b;->insetTop:I

    .line 1098
    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 1099
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v2, Landroid/support/design/button/b;->insetBottom:I

    .line 1101
    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/support/design/button/b;->hH:I

    .line 1102
    const/16 v0, 0xf

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/support/design/button/b;->strokeWidth:I

    .line 1104
    const/4 v0, 0x5

    const/4 v3, -0x1

    .line 1106
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1105
    invoke-static {v0, v3}, Landroid/support/design/internal/g;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v2, Landroid/support/design/button/b;->hI:Landroid/graphics/PorterDuff$Mode;

    .line 1107
    iget-object v0, v2, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    .line 1109
    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    .line 1108
    invoke-static {v0, v1, v3}, Landroid/support/design/d/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Landroid/support/design/button/b;->hJ:Landroid/content/res/ColorStateList;

    .line 1110
    iget-object v0, v2, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    .line 1112
    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0xe

    .line 1111
    invoke-static {v0, v1, v3}, Landroid/support/design/d/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Landroid/support/design/button/b;->hK:Landroid/content/res/ColorStateList;

    .line 1113
    iget-object v0, v2, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    .line 1115
    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0xd

    .line 1114
    invoke-static {v0, v1, v3}, Landroid/support/design/d/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Landroid/support/design/button/b;->hL:Landroid/content/res/ColorStateList;

    .line 1117
    iget-object v0, v2, Landroid/support/design/button/b;->hM:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1118
    iget-object v0, v2, Landroid/support/design/button/b;->hM:Landroid/graphics/Paint;

    iget v3, v2, Landroid/support/design/button/b;->strokeWidth:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1119
    iget-object v3, v2, Landroid/support/design/button/b;->hM:Landroid/graphics/Paint;

    iget-object v0, v2, Landroid/support/design/button/b;->hK:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroid/support/design/button/b;->hK:Landroid/content/res/ColorStateList;

    iget-object v4, v2, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    .line 1121
    invoke-virtual {v4}, Landroid/support/design/button/MaterialButton;->getDrawableState()[I

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 1119
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1125
    iget-object v0, v2, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    invoke-static {v0}, Landroid/support/v4/view/t;->ab(Landroid/view/View;)I

    move-result v3

    .line 1126
    iget-object v0, v2, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->getPaddingTop()I

    move-result v4

    .line 1127
    iget-object v0, v2, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    invoke-static {v0}, Landroid/support/v4/view/t;->ac(Landroid/view/View;)I

    move-result v5

    .line 1128
    iget-object v0, v2, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->getPaddingBottom()I

    move-result v6

    .line 1131
    iget-object v7, v2, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    sget-boolean v0, Landroid/support/design/button/b;->hF:Z

    if-eqz v0, :cond_1

    .line 1132
    invoke-virtual {v2}, Landroid/support/design/button/b;->ba()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1131
    :goto_1
    invoke-virtual {v7, v0}, Landroid/support/design/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1135
    iget-object v0, v2, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    iget v7, v2, Landroid/support/design/button/b;->insetLeft:I

    add-int/2addr v3, v7

    iget v7, v2, Landroid/support/design/button/b;->insetTop:I

    add-int/2addr v4, v7

    iget v7, v2, Landroid/support/design/button/b;->insetRight:I

    add-int/2addr v5, v7

    iget v2, v2, Landroid/support/design/button/b;->insetBottom:I

    add-int/2addr v2, v6

    invoke-static {v0, v3, v4, v5, v2}, Landroid/support/v4/view/t;->d(Landroid/view/View;IIII)V

    .line 164
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    iget v0, p0, Landroid/support/design/button/MaterialButton;->hz:I

    invoke-virtual {p0, v0}, Landroid/support/design/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 167
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aX()V

    .line 168
    return-void

    .line 1121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1183
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, v2, Landroid/support/design/button/b;->hP:Landroid/graphics/drawable/GradientDrawable;

    .line 1184
    iget-object v0, v2, Landroid/support/design/button/b;->hP:Landroid/graphics/drawable/GradientDrawable;

    iget v8, v2, Landroid/support/design/button/b;->hH:I

    int-to-float v8, v8

    const v9, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v8, v9

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1185
    iget-object v0, v2, Landroid/support/design/button/b;->hP:Landroid/graphics/drawable/GradientDrawable;

    const/4 v8, -0x1

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1187
    iget-object v0, v2, Landroid/support/design/button/b;->hP:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Landroid/support/design/button/b;->hQ:Landroid/graphics/drawable/Drawable;

    .line 1188
    iget-object v0, v2, Landroid/support/design/button/b;->hQ:Landroid/graphics/drawable/Drawable;

    iget-object v8, v2, Landroid/support/design/button/b;->hJ:Landroid/content/res/ColorStateList;

    invoke-static {v0, v8}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1189
    iget-object v0, v2, Landroid/support/design/button/b;->hI:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    .line 1190
    iget-object v0, v2, Landroid/support/design/button/b;->hQ:Landroid/graphics/drawable/Drawable;

    iget-object v8, v2, Landroid/support/design/button/b;->hI:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v8}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1193
    :cond_2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, v2, Landroid/support/design/button/b;->hR:Landroid/graphics/drawable/GradientDrawable;

    .line 1194
    iget-object v0, v2, Landroid/support/design/button/b;->hR:Landroid/graphics/drawable/GradientDrawable;

    iget v8, v2, Landroid/support/design/button/b;->hH:I

    int-to-float v8, v8

    const v9, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v8, v9

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1195
    iget-object v0, v2, Landroid/support/design/button/b;->hR:Landroid/graphics/drawable/GradientDrawable;

    const/4 v8, -0x1

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1197
    iget-object v0, v2, Landroid/support/design/button/b;->hR:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Landroid/support/design/button/b;->hS:Landroid/graphics/drawable/Drawable;

    .line 1198
    iget-object v0, v2, Landroid/support/design/button/b;->hS:Landroid/graphics/drawable/Drawable;

    iget-object v8, v2, Landroid/support/design/button/b;->hL:Landroid/content/res/ColorStateList;

    invoke-static {v0, v8}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1200
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    iget-object v10, v2, Landroid/support/design/button/b;->hQ:Landroid/graphics/drawable/Drawable;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v2, Landroid/support/design/button/b;->hS:Landroid/graphics/drawable/Drawable;

    aput-object v10, v8, v9

    invoke-direct {v0, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/support/design/button/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private aX()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 539
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 541
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/button/MaterialButton;->hB:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 542
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hA:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/button/MaterialButton;->hA:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 546
    :cond_0
    iget v0, p0, Landroid/support/design/button/MaterialButton;->hC:I

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/design/button/MaterialButton;->hC:I

    .line 547
    :goto_0
    iget v1, p0, Landroid/support/design/button/MaterialButton;->hC:I

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/design/button/MaterialButton;->hC:I

    .line 548
    :goto_1
    iget-object v2, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/button/MaterialButton;->hD:I

    const/4 v4, 0x0

    iget v5, p0, Landroid/support/design/button/MaterialButton;->hD:I

    add-int/2addr v0, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 551
    :cond_1
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0, v6, v6, v6}, Landroid/support/v4/widget/q;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 552
    return-void

    .line 546
    :cond_2
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 547
    :cond_3
    iget-object v1, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1
.end method

.method private aY()Z
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    .line 7158
    iget-boolean v0, v0, Landroid/support/design/button/b;->hW:Z

    .line 744
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .prologue
    .line 717
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    .line 6377
    iget v0, v0, Landroid/support/design/button/b;->hH:I

    .line 717
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .prologue
    .line 729
    iget v0, p0, Landroid/support/design/button/MaterialButton;->hE:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Landroid/support/design/button/MaterialButton;->hz:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Landroid/support/design/button/MaterialButton;->hC:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hB:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hA:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 591
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    .line 4308
    iget-object v0, v0, Landroid/support/design/button/b;->hL:Landroid/content/res/ColorStateList;

    .line 591
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    .line 4324
    iget-object v0, v0, Landroid/support/design/button/b;->hK:Landroid/content/res/ColorStateList;

    .line 633
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStrokeWidth()I
    .locals 1

    .prologue
    .line 676
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    .line 4336
    iget v0, v0, Landroid/support/design/button/b;->strokeWidth:I

    .line 676
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    .line 2221
    iget-object v0, v0, Landroid/support/design/button/b;->hJ:Landroid/content/res/ColorStateList;

    .line 213
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    .line 2236
    iget-object v0, v0, Landroid/support/design/button/b;->hI:Landroid/graphics/PorterDuff$Mode;

    .line 250
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 172
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    .line 2163
    if-eqz p1, :cond_0

    iget-object v1, v0, Landroid/support/design/button/b;->hK:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/support/design/button/b;->strokeWidth:I

    if-lez v1, :cond_0

    .line 2164
    iget-object v1, v0, Landroid/support/design/button/b;->hN:Landroid/graphics/Rect;

    iget-object v2, v0, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v2}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2165
    iget-object v1, v0, Landroid/support/design/button/b;->hO:Landroid/graphics/RectF;

    iget-object v2, v0, Landroid/support/design/button/b;->hN:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/support/design/button/b;->strokeWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    iget v3, v0, Landroid/support/design/button/b;->insetLeft:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, v0, Landroid/support/design/button/b;->hN:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/support/design/button/b;->strokeWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    iget v4, v0, Landroid/support/design/button/b;->insetTop:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, v0, Landroid/support/design/button/b;->hN:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Landroid/support/design/button/b;->strokeWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    iget v5, v0, Landroid/support/design/button/b;->insetRight:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, v0, Landroid/support/design/button/b;->hN:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget v6, v0, Landroid/support/design/button/b;->strokeWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget v6, v0, Landroid/support/design/button/b;->insetBottom:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2172
    iget v1, v0, Landroid/support/design/button/b;->hH:I

    int-to-float v1, v1

    iget v2, v0, Landroid/support/design/button/b;->strokeWidth:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    .line 2173
    iget-object v2, v0, Landroid/support/design/button/b;->hO:Landroid/graphics/RectF;

    iget-object v0, v0, Landroid/support/design/button/b;->hM:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 177
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 321
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    sub-int v1, p5, p3

    sub-int v2, p4, p2

    .line 3282
    iget-object v3, v0, Landroid/support/design/button/b;->hV:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_0

    .line 3283
    iget-object v3, v0, Landroid/support/design/button/b;->hV:Landroid/graphics/drawable/GradientDrawable;

    iget v4, v0, Landroid/support/design/button/b;->insetLeft:I

    iget v5, v0, Landroid/support/design/button/b;->insetTop:I

    iget v6, v0, Landroid/support/design/button/b;->insetRight:I

    sub-int/2addr v2, v6

    iget v0, v0, Landroid/support/design/button/b;->insetBottom:I

    sub-int v0, v1, v0

    invoke-virtual {v3, v4, v5, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 326
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 330
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;->onMeasure(II)V

    .line 331
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/button/MaterialButton;->hE:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 336
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v2, v0

    .line 337
    iget v0, p0, Landroid/support/design/button/MaterialButton;->hC:I

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 339
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getMeasuredWidth()I

    move-result v3

    sub-int v2, v3, v2

    .line 341
    invoke-static {p0}, Landroid/support/v4/view/t;->ac(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    iget v2, p0, Landroid/support/design/button/MaterialButton;->hz:I

    sub-int/2addr v0, v2

    .line 344
    invoke-static {p0}, Landroid/support/v4/view/t;->ab(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 3358
    invoke-static {p0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 347
    :goto_2
    if-eqz v1, :cond_2

    .line 348
    neg-int v0, v0

    .line 351
    :cond_2
    iget v1, p0, Landroid/support/design/button/MaterialButton;->hD:I

    if-eq v1, v0, :cond_0

    .line 352
    iput v0, p0, Landroid/support/design/button/MaterialButton;->hD:I

    .line 353
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aX()V

    goto :goto_0

    .line 337
    :cond_3
    iget v0, p0, Landroid/support/design/button/MaterialButton;->hC:I

    goto :goto_1

    .line 3358
    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 289
    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 278
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    .line 2288
    sget-boolean v1, Landroid/support/design/button/b;->hF:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/design/button/b;->hT:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 2289
    iget-object v0, v0, Landroid/support/design/button/b;->hT:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    :goto_0
    return-void

    .line 2290
    :cond_1
    sget-boolean v1, Landroid/support/design/button/b;->hF:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/design/button/b;->hP:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 2291
    iget-object v0, v0, Landroid/support/design/button/b;->hP:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 283
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 303
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 306
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    .line 3150
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/button/b;->hW:Z

    .line 3153
    iget-object v1, v0, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    iget-object v2, v0, Landroid/support/design/button/b;->hJ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/design/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3154
    iget-object v1, v0, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    iget-object v0, v0, Landroid/support/design/button/b;->hI:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Landroid/support/design/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 315
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    :goto_0
    return-void

    .line 312
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    .line 295
    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 298
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/design/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 256
    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 257
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 268
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const v4, 0x3727c5ac    # 1.0E-5f

    .line 688
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    iget-object v2, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    .line 4351
    iget v0, v2, Landroid/support/design/button/b;->hH:I

    if-eq v0, p1, :cond_1

    .line 4352
    iput p1, v2, Landroid/support/design/button/b;->hH:I

    .line 4353
    sget-boolean v0, Landroid/support/design/button/b;->hF:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Landroid/support/design/button/b;->hT:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    iget-object v0, v2, Landroid/support/design/button/b;->hU:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    iget-object v0, v2, Landroid/support/design/button/b;->hV:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    .line 4358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ne v0, v3, :cond_0

    .line 4394
    sget-boolean v0, Landroid/support/design/button/b;->hF:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4395
    iget-object v0, v2, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 4396
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 4397
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 4398
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 4359
    :goto_0
    int-to-float v3, p1

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5382
    sget-boolean v0, Landroid/support/design/button/b;->hF:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5383
    iget-object v0, v2, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 5384
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 5385
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 5386
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 4360
    :goto_1
    int-to-float v1, p1

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4362
    :cond_0
    iget-object v0, v2, Landroid/support/design/button/b;->hT:Landroid/graphics/drawable/GradientDrawable;

    int-to-float v1, p1

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4363
    iget-object v0, v2, Landroid/support/design/button/b;->hU:Landroid/graphics/drawable/GradientDrawable;

    int-to-float v1, p1

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4364
    iget-object v0, v2, Landroid/support/design/button/b;->hV:Landroid/graphics/drawable/GradientDrawable;

    int-to-float v1, p1

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    move-object v0, v1

    .line 4400
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 5388
    goto :goto_1

    .line 4365
    :cond_4
    sget-boolean v0, Landroid/support/design/button/b;->hF:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Landroid/support/design/button/b;->hP:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroid/support/design/button/b;->hR:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 4368
    iget-object v0, v2, Landroid/support/design/button/b;->hP:Landroid/graphics/drawable/GradientDrawable;

    int-to-float v1, p1

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4369
    iget-object v0, v2, Landroid/support/design/button/b;->hR:Landroid/graphics/drawable/GradientDrawable;

    int-to-float v1, p1

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4371
    iget-object v0, v2, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->invalidate()V

    goto :goto_2
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .prologue
    .line 702
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/button/MaterialButton;->setCornerRadius(I)V

    .line 705
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 440
    iput-object p1, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 441
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aX()V

    .line 443
    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    .prologue
    .line 740
    iput p1, p0, Landroid/support/design/button/MaterialButton;->hE:I

    .line 741
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Landroid/support/design/button/MaterialButton;->hz:I

    if-eq v0, p1, :cond_0

    .line 382
    iput p1, p0, Landroid/support/design/button/MaterialButton;->hz:I

    .line 383
    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 385
    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    .line 455
    if-eqz p1, :cond_0

    .line 456
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 458
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/design/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 459
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .prologue
    .line 407
    if-gez p1, :cond_0

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "iconSize cannot be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_0
    iget v0, p0, Landroid/support/design/button/MaterialButton;->hC:I

    if-eq v0, p1, :cond_1

    .line 412
    iput p1, p0, Landroid/support/design/button/MaterialButton;->hC:I

    .line 413
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aX()V

    .line 415
    :cond_1
    return-void
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hB:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 483
    iput-object p1, p0, Landroid/support/design/button/MaterialButton;->hB:Landroid/content/res/ColorStateList;

    .line 484
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aX()V

    .line 486
    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hA:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 521
    iput-object p1, p0, Landroid/support/design/button/MaterialButton;->hA:Landroid/graphics/PorterDuff$Mode;

    .line 522
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aX()V

    .line 524
    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 497
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 498
    return-void
.end method

.method setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 370
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 563
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    .line 4296
    iget-object v1, v0, Landroid/support/design/button/b;->hL:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 4297
    iput-object p1, v0, Landroid/support/design/button/b;->hL:Landroid/content/res/ColorStateList;

    .line 4298
    sget-boolean v1, Landroid/support/design/button/b;->hF:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v1}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    .line 4299
    iget-object v0, v0, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    :goto_0
    return-void

    .line 4300
    :cond_1
    sget-boolean v1, Landroid/support/design/button/b;->hF:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/design/button/b;->hS:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 4301
    iget-object v0, v0, Landroid/support/design/button/b;->hS:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setRippleColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 577
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 580
    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 604
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 605
    iget-object v1, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    .line 4312
    iget-object v2, v1, Landroid/support/design/button/b;->hK:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_1

    .line 4313
    iput-object p1, v1, Landroid/support/design/button/b;->hK:Landroid/content/res/ColorStateList;

    .line 4314
    iget-object v2, v1, Landroid/support/design/button/b;->hM:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget-object v3, v1, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    .line 4316
    invoke-virtual {v3}, Landroid/support/design/button/MaterialButton;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 4314
    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4318
    invoke-virtual {v1}, Landroid/support/design/button/b;->bb()V

    .line 607
    :cond_1
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 619
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 622
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    .prologue
    .line 646
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    .line 4328
    iget v1, v0, Landroid/support/design/button/b;->strokeWidth:I

    if-eq v1, p1, :cond_0

    .line 4329
    iput p1, v0, Landroid/support/design/button/b;->strokeWidth:I

    .line 4330
    iget-object v1, v0, Landroid/support/design/button/b;->hM:Landroid/graphics/Paint;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4331
    invoke-virtual {v0}, Landroid/support/design/button/b;->bb()V

    .line 649
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .prologue
    .line 661
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/button/MaterialButton;->setStrokeWidth(I)V

    .line 664
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    .line 2210
    iget-object v1, v0, Landroid/support/design/button/b;->hJ:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2211
    iput-object p1, v0, Landroid/support/design/button/b;->hJ:Landroid/content/res/ColorStateList;

    .line 2212
    sget-boolean v1, Landroid/support/design/button/b;->hF:Z

    if-eqz v1, :cond_1

    .line 2213
    invoke-virtual {v0}, Landroid/support/design/button/b;->aZ()V

    :cond_0
    :goto_0
    return-void

    .line 2214
    :cond_1
    iget-object v1, v0, Landroid/support/design/button/b;->hQ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2215
    iget-object v1, v0, Landroid/support/design/button/b;->hQ:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Landroid/support/design/button/b;->hJ:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    if-eqz v0, :cond_0

    .line 193
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 226
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->aY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    .line 2225
    iget-object v1, v0, Landroid/support/design/button/b;->hI:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2226
    iput-object p1, v0, Landroid/support/design/button/b;->hI:Landroid/graphics/PorterDuff$Mode;

    .line 2227
    sget-boolean v1, Landroid/support/design/button/b;->hF:Z

    if-eqz v1, :cond_1

    .line 2228
    invoke-virtual {v0}, Landroid/support/design/button/b;->aZ()V

    :cond_0
    :goto_0
    return-void

    .line 2229
    :cond_1
    iget-object v1, v0, Landroid/support/design/button/b;->hQ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/design/button/b;->hI:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 2230
    iget-object v1, v0, Landroid/support/design/button/b;->hQ:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Landroid/support/design/button/b;->hI:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->hy:Landroid/support/design/button/b;

    if-eqz v0, :cond_0

    .line 231
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
