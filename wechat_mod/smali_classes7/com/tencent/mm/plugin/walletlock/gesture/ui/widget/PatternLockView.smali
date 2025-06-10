.class public Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;,
        Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;,
        Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;,
        Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;
    }
.end annotation


# instance fields
.field private FLb:Landroid/graphics/Paint;

.field private FLc:Landroid/graphics/Paint;

.field private FLd:Landroid/graphics/Path;

.field private FLe:Landroid/graphics/Matrix;

.field private FLf:Landroid/graphics/Rect;

.field private FLg:Landroid/graphics/Rect;

.field private FLh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private FLi:[[Z

.field private FLj:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

.field private FLk:I

.field private FLl:F

.field private FLm:Z

.field private FLn:Z

.field private FLo:Z

.field private FLp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

.field private FLq:Landroid/graphics/Bitmap;

.field private FLr:Landroid/graphics/Bitmap;

.field private FLs:Landroid/graphics/Bitmap;

.field private FLt:Landroid/graphics/Bitmap;

.field private FLu:F

.field private FLv:F

.field private FLw:J

.field private FLx:F

.field private FLy:F

.field private FLz:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

.field private mBitmapHeight:I

.field private mBitmapWidth:I

.field private nqk:Z

.field private pZS:I

.field private qQV:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 206
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x1fb49

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLb:Landroid/graphics/Paint;

    .line 136
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLc:Landroid/graphics/Paint;

    .line 138
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLd:Landroid/graphics/Path;

    .line 140
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLe:Landroid/graphics/Matrix;

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLf:Landroid/graphics/Rect;

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLg:Landroid/graphics/Rect;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLh:Ljava/util/ArrayList;

    .line 150
    filled-new-array {v6, v6}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLi:[[Z

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->FLH:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLj:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    .line 155
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->pZS:I

    .line 157
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLk:I

    .line 159
    const v0, 0x3f28f5c3    # 0.66f

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLl:F

    .line 162
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLm:Z

    .line 164
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLn:Z

    .line 166
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLo:Z

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQV:I

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->FLB:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    .line 173
    iput-object v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLq:Landroid/graphics/Bitmap;

    .line 175
    iput-object v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLr:Landroid/graphics/Bitmap;

    .line 177
    iput-object v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLs:Landroid/graphics/Bitmap;

    .line 179
    iput-object v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLt:Landroid/graphics/Bitmap;

    .line 182
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLu:F

    .line 184
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLv:F

    .line 186
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->nqk:Z

    .line 188
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLw:J

    .line 191
    iput v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->mBitmapWidth:I

    .line 193
    iput v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->mBitmapHeight:I

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLx:F

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLy:F

    .line 199
    iput-object v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLz:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/a$a;->mm_patternlock_view:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 210
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLn:Z

    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLn:Z

    .line 211
    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLk:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLk:I

    .line 212
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->pZS:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->pZS:I

    .line 213
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLm:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLm:Z

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLj:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->ordinal()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 222
    sget-object v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->FLH:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLj:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    .line 225
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setClickable(Z)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLc:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLc:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLc:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLc:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLc:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLc:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLk:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLb:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLb:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLq:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080753

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLq:Landroid/graphics/Bitmap;

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080754

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLr:Landroid/graphics/Bitmap;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLr:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLs:Landroid/graphics/Bitmap;

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080755

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLt:Landroid/graphics/Bitmap;

    .line 259
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->pZS:I

    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/i;->aVV()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->pZS:I

    .line 262
    new-array v2, v7, [Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLq:Landroid/graphics/Bitmap;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLr:Landroid/graphics/Bitmap;

    aput-object v0, v2, v4

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLs:Landroid/graphics/Bitmap;

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLt:Landroid/graphics/Bitmap;

    aput-object v0, v2, v6

    move v0, v1

    .line 263
    :goto_2
    if-ge v0, v7, :cond_2

    aget-object v1, v2, v0

    .line 264
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->mBitmapWidth:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->mBitmapWidth:I

    .line 265
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->mBitmapHeight:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->mBitmapHeight:I

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060033

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_0

    .line 216
    :pswitch_0
    sget-object v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->FLH:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLj:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    goto/16 :goto_1

    .line 219
    :pswitch_1
    sget-object v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->FLI:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLj:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    goto/16 :goto_1

    .line 268
    :cond_2
    const v0, 0x1fb49

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ZJ(I)F
    .locals 4

    .prologue
    const v3, 0x1fb58

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 757
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLx:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLx:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private ZK(I)F
    .locals 4

    .prologue
    const v3, 0x1fb59

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 761
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLy:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLy:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private a(Landroid/graphics/Canvas;IIZ)V
    .locals 9

    .prologue
    const/high16 v8, 0x42040000    # 33.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x1fb54

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    if-eqz p4, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLn:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->FLC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    if-eq v0, v1, :cond_2

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLq:Landroid/graphics/Bitmap;

    .line 518
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->mBitmapWidth:I

    .line 519
    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->mBitmapHeight:I

    .line 521
    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLx:F

    .line 522
    iget v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLy:F

    .line 524
    int-to-float v1, v1

    sub-float v1, v3, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 525
    int-to-float v2, v2

    sub-float v2, v4, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 529
    iget v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLx:F

    mul-float v5, v8, v3

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->mBitmapWidth:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 530
    iget v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLy:F

    mul-float/2addr v3, v8

    sub-float v3, v5, v3

    iget v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->mBitmapHeight:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 532
    iget-object v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLe:Landroid/graphics/Matrix;

    add-int/2addr v1, p2

    int-to-float v1, v1

    add-int/2addr v2, p3

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLe:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->mBitmapWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->mBitmapHeight:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLe:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLe:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->mBitmapWidth:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->mBitmapHeight:I

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLe:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLb:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 539
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 504
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->nqk:Z

    if-eqz v0, :cond_3

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLr:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 507
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->FLC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    if-ne v0, v1, :cond_4

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLt:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 510
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->FLB:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->FLD:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    if-ne v0, v1, :cond_6

    .line 513
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLs:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 515
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown display mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x1fb5b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 779
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->flM()V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLh:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 782
    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLi:[[Z

    .line 15028
    iget v3, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKv:I

    .line 782
    aget-object v2, v2, v3

    .line 15032
    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKw:I

    .line 782
    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    goto :goto_0

    .line 784
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setDisplayMode(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;)V

    .line 785
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aj(FF)Lcom/tencent/mm/plugin/walletlock/gesture/a/f;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v11, 0x40000000    # 2.0f

    const v10, 0x1fb55

    const/4 v9, 0x3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    const/4 v0, 0x0

    .line 9543
    iget v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLy:F

    .line 9544
    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLl:F

    mul-float v5, v4, v3

    .line 9546
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float v6, v4, v5

    div-float/2addr v6, v11

    add-float/2addr v6, v3

    move v3, v1

    .line 9547
    :goto_0
    if-ge v3, v9, :cond_4

    .line 9548
    int-to-float v7, v3

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    .line 9549
    cmpl-float v8, p2, v7

    if-ltz v8, :cond_3

    add-float/2addr v7, v5

    cmpg-float v7, p2, v7

    if-gtz v7, :cond_3

    .line 573
    :goto_1
    if-ltz v3, :cond_0

    .line 9557
    iget v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLx:F

    .line 9558
    iget v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLl:F

    mul-float/2addr v5, v4

    .line 9560
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float v7, v4, v5

    div-float/2addr v7, v11

    add-float/2addr v6, v7

    .line 9561
    :goto_2
    if-ge v1, v9, :cond_6

    .line 9562
    int-to-float v7, v1

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    .line 9563
    cmpl-float v8, p1, v7

    if-ltz v8, :cond_5

    add-float/2addr v7, v5

    cmpg-float v7, p1, v7

    if-gtz v7, :cond_5

    .line 575
    :goto_3
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLi:[[Z

    aget-object v2, v2, v3

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    .line 576
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->jh(II)Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    move-result-object v0

    .line 580
    :cond_0
    if-eqz v0, :cond_7

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLi:[[Z

    .line 10028
    iget v2, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKv:I

    .line 581
    aget-object v1, v1, v2

    .line 10032
    iget v2, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKw:I

    .line 581
    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLh:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLz:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLh:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 585
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLm:Z

    if-eqz v1, :cond_2

    .line 586
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v9}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->performHapticFeedback(II)Z

    .line 590
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 592
    :goto_4
    return-object v0

    .line 9547
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    .line 9553
    goto :goto_1

    .line 9561
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    .line 9567
    goto :goto_3

    .line 592
    :cond_7
    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method private static drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const v5, 0x1fb4a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 273
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 274
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 271
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 276
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 277
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 278
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 279
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 274
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private flM()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 751
    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    move v0, v1

    .line 752
    :goto_1
    if-ge v0, v4, :cond_0

    .line 753
    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLi:[[Z

    aget-object v3, v3, v2

    aput-boolean v1, v3, v0

    .line 752
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 751
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 754
    :cond_1
    return-void
.end method

.method private flN()V
    .locals 2

    .prologue
    const v1, 0x1fb5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 789
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->flM()V

    .line 790
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->FLB:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    .line 791
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->invalidate()V

    .line 792
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static hp(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v5, 0x1fb4b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    if-nez p0, :cond_0

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "pattern is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 286
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 288
    new-array v3, v2, [B

    .line 289
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 290
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 1028
    iget v4, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKv:I

    .line 291
    mul-int/lit8 v4, v4, 0x3

    .line 1032
    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKw:I

    .line 291
    add-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 289
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 293
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static ji(II)I
    .locals 3

    .prologue
    const v2, 0x1fb51

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 358
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move p1, v0

    .line 369
    :goto_0
    :sswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p1

    .line 363
    :sswitch_1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 358
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final flO()V
    .locals 2

    .prologue
    const v1, 0x1fb5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 795
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->flN()V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLz:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLz:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;)V

    .line 797
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getDisplayLine()Z
    .locals 1

    .prologue
    .line 730
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLn:Z

    return v0
.end method

.method public getEnableHapticFeedback()Z
    .locals 1

    .prologue
    .line 722
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLm:Z

    return v0
.end method

.method public getEnableInput()Z
    .locals 1

    .prologue
    .line 739
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLo:Z

    return v0
.end method

.method public getPattern()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x1fb5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 769
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLh:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 7

    .prologue
    const v6, 0x1fb4f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 343
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->mBitmapHeight:I

    int-to-float v1, v1

    float-to-double v4, v1

    mul-double/2addr v2, v4

    float-to-double v0, v0

    div-double v0, v2, v0

    double-to-int v0, v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 7

    .prologue
    const v6, 0x1fb4e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 337
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->mBitmapWidth:I

    int-to-float v1, v1

    float-to-double v4, v1

    mul-double/2addr v2, v4

    float-to-double v0, v0

    div-double v0, v2, v0

    double-to-int v0, v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .prologue
    const v6, 0x1fb53

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLh:Ljava/util/ArrayList;

    .line 388
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 389
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLi:[[Z

    .line 391
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    sget-object v7, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->FLD:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    if-ne v6, v7, :cond_2

    .line 393
    add-int/lit8 v6, v11, 0x1

    mul-int/lit16 v6, v6, 0x2bc

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLw:J

    sub-long/2addr v8, v14

    long-to-int v7, v8

    rem-int v8, v7, v6

    .line 397
    div-int/lit16 v9, v8, 0x2bc

    .line 399
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->flM()V

    .line 400
    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v9, :cond_0

    .line 401
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 3028
    iget v13, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKv:I

    .line 402
    aget-object v13, v12, v13

    .line 3032
    iget v6, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKw:I

    .line 402
    const/4 v14, 0x1

    aput-boolean v14, v13, v6

    .line 400
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_0

    .line 405
    :cond_0
    if-lez v9, :cond_5

    if-ge v9, v11, :cond_5

    const/4 v6, 0x1

    .line 407
    :goto_1
    if-eqz v6, :cond_1

    .line 408
    rem-int/lit16 v6, v8, 0x2bc

    int-to-float v6, v6

    const/high16 v7, 0x442f0000    # 700.0f

    div-float v7, v6, v7

    .line 412
    add-int/lit8 v6, v9, -0x1

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 4032
    iget v8, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKw:I

    .line 413
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ZJ(I)F

    move-result v8

    .line 5028
    iget v6, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKv:I

    .line 414
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ZK(I)F

    move-result v13

    .line 416
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 5032
    iget v9, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKw:I

    .line 418
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ZJ(I)F

    move-result v9

    sub-float/2addr v9, v8

    mul-float/2addr v9, v7

    .line 6028
    iget v6, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKv:I

    .line 420
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ZK(I)F

    move-result v6

    sub-float/2addr v6, v13

    mul-float/2addr v6, v7

    .line 421
    add-float v7, v8, v9

    move-object/from16 v0, p0

    iput v7, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLu:F

    .line 422
    add-float/2addr v6, v13

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLv:F

    .line 424
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->invalidate()V

    .line 427
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLc:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQV:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 428
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLc:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->pZS:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 430
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLd:Landroid/graphics/Path;

    .line 431
    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    .line 434
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLn:Z

    if-nez v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    sget-object v7, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->FLC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    if-ne v6, v7, :cond_6

    :cond_3
    const/4 v6, 0x1

    .line 436
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v14

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v15

    .line 439
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLx:F

    move/from16 v16, v0

    .line 440
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLy:F

    move/from16 v17, v0

    .line 442
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLb:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    move-result v7

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    .line 443
    :goto_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLb:Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 446
    const/4 v8, 0x0

    move v9, v8

    :goto_4
    const/4 v8, 0x3

    if-ge v9, v8, :cond_9

    .line 447
    int-to-float v8, v14

    int-to-float v0, v9

    move/from16 v18, v0

    mul-float v18, v18, v17

    add-float v18, v18, v8

    .line 448
    const/4 v8, 0x0

    :goto_5
    const/16 v19, 0x3

    move/from16 v0, v19

    if-ge v8, v0, :cond_8

    .line 449
    int-to-float v0, v15

    move/from16 v19, v0

    int-to-float v0, v8

    move/from16 v20, v0

    mul-float v20, v20, v16

    add-float v19, v19, v20

    .line 450
    aget-object v20, v12, v9

    aget-boolean v20, v20, v8

    if-nez v20, :cond_4

    .line 451
    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v20, v0

    aget-object v21, v12, v9

    aget-boolean v21, v21, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->a(Landroid/graphics/Canvas;IIZ)V

    .line 448
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 405
    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 434
    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    .line 442
    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    .line 446
    :cond_8
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto :goto_4

    .line 456
    :cond_9
    if-eqz v6, :cond_e

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v6, 0x0

    move v8, v6

    :goto_6
    if-ge v8, v11, :cond_b

    .line 459
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 7028
    iget v0, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKv:I

    move/from16 v18, v0

    .line 461
    aget-object v18, v12, v18

    .line 7032
    iget v0, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKw:I

    move/from16 v19, v0

    .line 461
    aget-boolean v18, v18, v19

    if-eqz v18, :cond_b

    .line 465
    const/4 v9, 0x1

    .line 8032
    iget v0, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKw:I

    move/from16 v18, v0

    .line 467
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ZJ(I)F

    move-result v18

    .line 9028
    iget v6, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKv:I

    .line 468
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ZK(I)F

    move-result v6

    .line 469
    if-nez v8, :cond_a

    .line 470
    move/from16 v0, v18

    invoke-virtual {v13, v0, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 458
    :goto_7
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_6

    .line 472
    :cond_a
    move/from16 v0, v18

    invoke-virtual {v13, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_7

    .line 477
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->nqk:Z

    if-nez v6, :cond_c

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    sget-object v8, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->FLD:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    if-ne v6, v8, :cond_d

    :cond_c
    if-eqz v9, :cond_d

    .line 478
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLu:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLv:F

    invoke-virtual {v13, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 481
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLc:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 485
    :cond_e
    const/4 v6, 0x0

    move v8, v6

    :goto_8
    const/4 v6, 0x3

    if-ge v8, v6, :cond_11

    .line 486
    int-to-float v6, v14

    int-to-float v9, v8

    mul-float v9, v9, v17

    add-float/2addr v9, v6

    .line 487
    const/4 v6, 0x0

    :goto_9
    const/4 v10, 0x3

    if-ge v6, v10, :cond_10

    .line 488
    int-to-float v10, v15

    int-to-float v11, v6

    mul-float v11, v11, v16

    add-float/2addr v10, v11

    .line 489
    aget-object v11, v12, v8

    aget-boolean v11, v11, v6

    if-eqz v11, :cond_f

    .line 490
    float-to-int v10, v10

    float-to-int v11, v9

    aget-object v13, v12, v8

    aget-boolean v13, v13, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v11, v13}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->a(Landroid/graphics/Canvas;IIZ)V

    .line 487
    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 485
    :cond_10
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_8

    .line 495
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLb:Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 496
    const v6, 0x1fb53

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const v4, 0x1fb52

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getSuggestedMinimumWidth()I

    move-result v0

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getSuggestedMinimumHeight()I

    move-result v2

    .line 376
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ji(II)I

    move-result v1

    .line 377
    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ji(II)I

    move-result v0

    .line 379
    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLj:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    sget-object v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->FLH:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    if-ne v2, v3, :cond_0

    .line 380
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v0, v1

    move v2, v1

    .line 382
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setMeasuredDimension(II)V

    .line 383
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v2, v1

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const v6, 0x1fb4d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    check-cast p1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;

    .line 326
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 327
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->FLB:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    .line 1087
    iget-object v0, p1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->FLF:Ljava/lang/String;

    .line 1297
    if-nez v0, :cond_0

    .line 1298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Serialized pattern is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1301
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1303
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 1304
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 1305
    aget-byte v4, v3, v0

    .line 1306
    div-int/lit8 v5, v4, 0x3

    rem-int/lit8 v4, v4, 0x3

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->jh(II)Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;Ljava/util/List;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->values()[Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    move-result-object v0

    .line 2091
    iget v1, p1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->FLG:I

    .line 328
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    .line 2095
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->FLn:Z

    .line 329
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLn:Z

    .line 2099
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->FLo:Z

    .line 330
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLo:Z

    .line 2103
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->FLm:Z

    .line 331
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLm:Z

    .line 332
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    const v7, 0x1fb4c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLh:Ljava/util/ArrayList;

    .line 316
    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->hp(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    .line 317
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->ordinal()I

    move-result v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLn:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLo:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLm:Z

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V

    .line 315
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const v3, 0x1fb50

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 349
    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLx:F

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 352
    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLy:F

    .line 353
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const v0, 0x1fb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 597
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    :cond_0
    const/4 v0, 0x0

    const v1, 0x1fb56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 718
    :goto_0
    return v0

    .line 605
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 718
    const/4 v0, 0x0

    const v1, 0x1fb56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 607
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->flN()V

    .line 608
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 609
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 610
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->aj(FF)Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    move-result-object v2

    .line 611
    if-eqz v2, :cond_4

    .line 612
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->nqk:Z

    .line 613
    sget-object v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->FLB:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    iput-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    .line 614
    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLz:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    if-eqz v3, :cond_2

    .line 618
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 11032
    iget v3, v2, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKw:I

    .line 619
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ZJ(I)F

    move-result v3

    .line 12028
    iget v2, v2, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKv:I

    .line 620
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ZK(I)F

    move-result v2

    .line 622
    iget v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLx:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    .line 623
    iget v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLy:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    .line 625
    sub-float v6, v3, v4

    float-to-int v6, v6

    sub-float v7, v2, v5

    float-to-int v7, v7

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {p0, v6, v7, v3, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->invalidate(IIII)V

    .line 628
    :cond_3
    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLu:F

    .line 629
    iput v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLv:F

    .line 631
    const/4 v0, 0x1

    const v1, 0x1fb56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 616
    :cond_4
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->nqk:Z

    goto :goto_1

    .line 633
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 634
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->nqk:Z

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLz:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLz:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLh:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;Ljava/util/List;)V

    .line 636
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->invalidate()V

    .line 639
    :cond_6
    const/4 v0, 0x1

    const v1, 0x1fb56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 641
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->pZS:I

    int-to-float v7, v0

    .line 642
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v8

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLf:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 645
    const/4 v2, 0x0

    .line 648
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    add-int/lit8 v0, v8, 0x1

    if-ge v6, v0, :cond_d

    .line 649
    if-ge v6, v8, :cond_b

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v0

    move v3, v0

    .line 650
    :goto_3
    if-ge v6, v8, :cond_c

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    move v1, v0

    .line 651
    :goto_4
    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->aj(FF)Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    move-result-object v9

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 653
    if-eqz v9, :cond_7

    const/4 v0, 0x1

    if-ne v4, v0, :cond_7

    .line 654
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->nqk:Z

    .line 659
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLu:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 660
    iget v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLv:F

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 661
    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_8

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_9

    .line 662
    :cond_8
    const/4 v0, 0x1

    move v2, v0

    .line 665
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->nqk:Z

    if-eqz v0, :cond_a

    if-lez v4, :cond_a

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLh:Ljava/util/ArrayList;

    .line 667
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 12032
    iget v4, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKw:I

    .line 668
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ZJ(I)F

    move-result v4

    .line 13028
    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKv:I

    .line 669
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ZK(I)F

    move-result v10

    .line 672
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v7

    .line 673
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v5, v3, v7

    .line 674
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v3, v7

    .line 675
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float v4, v1, v7

    .line 678
    if-eqz v9, :cond_14

    .line 679
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLx:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v1, v10

    .line 680
    iget v10, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLy:F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    .line 13032
    iget v11, v9, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKw:I

    .line 681
    invoke-direct {p0, v11}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ZJ(I)F

    move-result v11

    .line 14028
    iget v9, v9, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKv:I

    .line 682
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ZK(I)F

    move-result v9

    .line 684
    sub-float v12, v11, v1

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 685
    add-float/2addr v1, v11

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 686
    sub-float v1, v9, v10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 687
    add-float v3, v9, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move v4, v3

    .line 690
    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLf:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v0, v1, v5, v4}, Landroid/graphics/Rect;->union(IIII)V

    .line 648
    :cond_a
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    .line 649
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    move v3, v0

    goto/16 :goto_3

    .line 650
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    move v1, v0

    goto/16 :goto_4

    .line 694
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLu:F

    .line 695
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLu:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->pZS:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->pZS:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLu:F

    .line 698
    :cond_e
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLv:F

    .line 699
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLv:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->pZS:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_12

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->pZS:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLv:F

    .line 702
    :cond_f
    :goto_7
    if-eqz v2, :cond_10

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLg:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLf:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLg:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->invalidate(Landroid/graphics/Rect;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLg:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLf:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 708
    :cond_10
    const/4 v0, 0x1

    const v1, 0x1fb56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 696
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLu:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->pZS:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->pZS:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLu:F

    goto :goto_6

    .line 700
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLv:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->pZS:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->pZS:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLv:F

    goto :goto_7

    .line 710
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->nqk:Z

    if-eqz v0, :cond_13

    .line 711
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->nqk:Z

    .line 712
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->flN()V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLz:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLz:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;)V

    .line 716
    :cond_13
    const/4 v0, 0x1

    const v1, 0x1fb56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_14
    move v1, v3

    goto/16 :goto_5

    .line 605
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setDisplayLine(Z)V
    .locals 1

    .prologue
    const v0, 0x1fb57    # 1.81999E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 734
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLn:Z

    .line 735
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->invalidate()V

    .line 736
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDisplayMode(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;)V
    .locals 5

    .prologue
    const v4, 0x7f06032c

    const/4 v3, 0x0

    const v2, 0x1fb5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$1;->FLA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 819
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    .line 820
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->invalidate()V

    .line 821
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 802
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQV:I

    goto :goto_0

    .line 805
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06032f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQV:I

    goto :goto_0

    .line 808
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You should set a pattern before animating."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 809
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLo:Z

    .line 810
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQV:I

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLh:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 16032
    iget v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKw:I

    .line 812
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ZJ(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLu:F

    .line 17028
    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKv:I

    .line 813
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ZK(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLv:F

    .line 814
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->flM()V

    .line 815
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLw:J

    goto :goto_0

    .line 800
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setEnableHapticFeedback(Z)V
    .locals 0

    .prologue
    .line 726
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLm:Z

    .line 727
    return-void
.end method

.method public setEnableInput(Z)V
    .locals 0

    .prologue
    .line 743
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLo:Z

    .line 744
    return-void
.end method

.method public setOnPatternListener(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->FLz:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    .line 748
    return-void
.end method
