.class public Lcom/tencent/kinda/framework/widget/base/MMKButton;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/framework/widget/base/MMKButton$BackgroundColorDrawable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;",
        ">;",
        "Lcom/tencent/kinda/gen/KButton;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MMKView.MMKButton"


# instance fields
.field private disabledColor:J

.field private disabledImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

.field private fontStyle:Lcom/tencent/kinda/gen/FontStyle;

.field private isEnableHighlight:Z

.field private normalColor:Lcom/tencent/kinda/gen/DynamicColor;

.field private normalImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

.field private pressedColor:J

.field private pressedImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

.field private selectedColor:J

.field private selectedImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

.field private textDisabledColor:J

.field private textFontName:Ljava/lang/String;

.field private textNormalColor:Lcom/tencent/kinda/gen/DynamicColor;

.field private textPressedColor:J

.field private textSelectedColor:J

.field private textSize:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v1, 0x4a33

    const-wide/16 v2, -0x1

    .line 34
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-wide v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textSelectedColor:J

    .line 41
    new-instance v0, Lcom/tencent/kinda/gen/DynamicColor;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/kinda/gen/DynamicColor;-><init>(JJ)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textNormalColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 42
    iput-wide v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textPressedColor:J

    .line 43
    iput-wide v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textDisabledColor:J

    .line 45
    iput-wide v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->selectedColor:J

    .line 46
    new-instance v0, Lcom/tencent/kinda/gen/DynamicColor;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/kinda/gen/DynamicColor;-><init>(JJ)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->normalColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 47
    iput-wide v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->pressedColor:J

    .line 48
    iput-wide v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->disabledColor:J

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->isEnableHighlight:Z

    .line 58
    sget-object v0, Lcom/tencent/kinda/gen/FontStyle;->REGULAR:Lcom/tencent/kinda/gen/FontStyle;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->fontStyle:Lcom/tencent/kinda/gen/FontStyle;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateBackgroundWithColor()V
    .locals 9

    .prologue
    const/16 v8, 0x4a43

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 282
    iget-boolean v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->isEnableHighlight:Z

    if-eqz v1, :cond_0

    .line 283
    iget-wide v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->pressedColor:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    .line 284
    new-instance v1, Lcom/tencent/kinda/framework/widget/base/MMKButton$BackgroundColorDrawable;

    iget-wide v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->pressedColor:J

    invoke-static {v2, v3}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->argbColor(J)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/kinda/framework/widget/base/MMKButton$BackgroundColorDrawable;-><init>(I)V

    .line 285
    new-array v2, v5, [I

    const v3, 0x10100a7

    aput v3, v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 288
    :cond_0
    iget-wide v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->selectedColor:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_1

    .line 289
    new-instance v1, Lcom/tencent/kinda/framework/widget/base/MMKButton$BackgroundColorDrawable;

    iget-wide v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->selectedColor:J

    invoke-static {v2, v3}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->argbColor(J)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/kinda/framework/widget/base/MMKButton$BackgroundColorDrawable;-><init>(I)V

    .line 290
    new-array v2, v5, [I

    const v3, 0x10100a1

    aput v3, v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 292
    :cond_1
    iget-wide v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->disabledColor:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_2

    .line 293
    new-instance v1, Lcom/tencent/kinda/framework/widget/base/MMKButton$BackgroundColorDrawable;

    iget-wide v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->disabledColor:J

    invoke-static {v2, v3}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->argbColor(J)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/kinda/framework/widget/base/MMKButton$BackgroundColorDrawable;-><init>(I)V

    .line 294
    new-array v2, v5, [I

    const v3, -0x101009e

    aput v3, v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 296
    :cond_2
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->normalColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-ltz v1, :cond_3

    .line 297
    new-instance v1, Lcom/tencent/kinda/framework/widget/base/MMKButton$BackgroundColorDrawable;

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->normalColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v2}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByModeNoCompat(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->argbColor(J)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/kinda/framework/widget/base/MMKButton$BackgroundColorDrawable;-><init>(I)V

    .line 298
    new-array v2, v4, [I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 300
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->setViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 301
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateBackgroundWithImage()V
    .locals 6

    .prologue
    const/16 v5, 0x4a42

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 262
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->isEnableHighlight:Z

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->pressedImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->pressedImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->isNetworkImage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    new-array v0, v4, [I

    const v2, 0x10100a7

    aput v2, v0, v3

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->pressedImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->selectedImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->selectedImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->isNetworkImage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    new-array v0, v4, [I

    const v2, 0x10100a1

    aput v2, v0, v3

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->selectedImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->disabledImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->disabledImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->isNetworkImage()Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    new-array v0, v4, [I

    const v2, -0x101009e

    aput v2, v0, v3

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->disabledImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->normalImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->normalImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->isNetworkImage()Z

    move-result v0

    if-nez v0, :cond_3

    .line 274
    new-array v0, v3, [I

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->normalImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 276
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateTextColor()V
    .locals 9

    .prologue
    const/16 v8, 0x4a3b

    const/4 v5, 0x1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textNormalColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByModeNoCompat(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textSelectedColor:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textPressedColor:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textDisabledColor:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_7

    .line 160
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-wide v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textSelectedColor:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_1

    .line 163
    new-array v0, v5, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-wide v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textSelectedColor:J

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->argbColor(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->isEnableHighlight:Z

    if-eqz v0, :cond_2

    .line 167
    iget-wide v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textPressedColor:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_2

    .line 168
    new-array v0, v5, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-wide v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textPressedColor:J

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->argbColor(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_2
    iget-wide v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textDisabledColor:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    .line 173
    new-array v0, v5, [I

    const v1, -0x101009e

    aput v1, v0, v2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-wide v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textDisabledColor:J

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->argbColor(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textNormalColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByModeNoCompat(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_4

    .line 177
    new-array v0, v2, [I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textNormalColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByModeNoCompat(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->argbColor(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [I

    move v1, v2

    .line 181
    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_5

    .line 182
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [[I

    .line 186
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 187
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, v1, v2

    .line 186
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 190
    :cond_6
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;

    invoke-virtual {v0, v2}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 193
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateTypeface()V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v7, 0x2ff2c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textFontName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 382
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textFontName:Ljava/lang/String;

    const-string/jumbo v5, "WeChat-Sans-SS-Light"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 391
    :goto_0
    if-eq v0, v4, :cond_3

    .line 393
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->akT(I)Ljava/lang/String;

    move-result-object v4

    .line 395
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->getKButtonTextView()Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 408
    :goto_1
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textFontName:Ljava/lang/String;

    const-string/jumbo v5, "WeChat-Sans-SS-Medium"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 385
    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textFontName:Ljava/lang/String;

    const-string/jumbo v5, "WeChat-Sans-SS-Regular"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    const/4 v0, 0x3

    goto :goto_0

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textFontName:Ljava/lang/String;

    const-string/jumbo v5, "WeChat-Sans-SS-Bold"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 389
    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    const-string/jumbo v4, "MMKView.MMKButton"

    const-string/jumbo v5, "setTypeface() Exception:%s %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->fontStyle:Lcom/tencent/kinda/gen/FontStyle;

    sget-object v1, Lcom/tencent/kinda/gen/FontStyle;->REGULAR:Lcom/tencent/kinda/gen/FontStyle;

    if-ne v0, v1, :cond_4

    .line 404
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->getKButtonTextView()Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 406
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->getKButtonTextView()Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 408
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x4a44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->createView(Landroid/content/Context;)Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;
    .locals 3

    .prologue
    const/16 v2, 0x4a34

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;

    invoke-direct {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->setClickable(Z)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->setEnabled(Z)V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getDisabledImage()Lcom/tencent/kinda/gen/KImage;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->disabledImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    return-object v0
.end method

.method public getEnable()Z
    .locals 2

    .prologue
    const/16 v1, 0x4a41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->isEnabled()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getExpandHitHeight()J
    .locals 2

    .prologue
    .line 368
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getExpandHitWidth()J
    .locals 2

    .prologue
    .line 357
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFontStyle()Lcom/tencent/kinda/gen/FontStyle;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->fontStyle:Lcom/tencent/kinda/gen/FontStyle;

    return-object v0
.end method

.method public getNormalColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->normalColor:Lcom/tencent/kinda/gen/DynamicColor;

    return-object v0
.end method

.method public getNormalImage()Lcom/tencent/kinda/gen/KImage;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->normalImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    return-object v0
.end method

.method public getPressedImage()Lcom/tencent/kinda/gen/KImage;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->pressedImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    return-object v0
.end method

.method public getSelectedImage()Lcom/tencent/kinda/gen/KImage;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->selectedImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4a36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTextFont()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textFontName:Ljava/lang/String;

    return-object v0
.end method

.method public getTextNormalColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textNormalColor:Lcom/tencent/kinda/gen/DynamicColor;

    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textSize:F

    return v0
.end method

.method public setDisabledImage(Lcom/tencent/kinda/gen/KImage;)V
    .locals 2

    .prologue
    const/16 v1, 0x4a3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    instance-of v0, p1, Lcom/tencent/kinda/framework/widget/base/MMKImage;

    if-eqz v0, :cond_0

    .line 238
    check-cast p1, Lcom/tencent/kinda/framework/widget/base/MMKImage;

    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->disabledImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    .line 239
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->updateBackgroundWithImage()V

    .line 241
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x4a40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->setEnabled(Z)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->setClickable(Z)V

    .line 252
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEnableHighLight(Z)V
    .locals 0

    .prologue
    .line 375
    iput-boolean p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->isEnableHighlight:Z

    .line 376
    return-void
.end method

.method public setExpandHitHeight(J)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public setExpandHitWidth(J)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public setFontStyle(Lcom/tencent/kinda/gen/FontStyle;)V
    .locals 1

    .prologue
    const v0, 0x2ff2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->fontStyle:Lcom/tencent/kinda/gen/FontStyle;

    .line 341
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->updateTypeface()V

    .line 342
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNormalColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 5

    .prologue
    const/16 v4, 0x4a37

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->normalColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByModeNoCompat(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 86
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->normalColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 87
    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByModeNoCompat(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByModeNoCompat(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    const-wide/32 v2, 0x1a000000

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->MergeColors(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->pressedColor:J

    .line 89
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->ifCompatKindaDarkModeDefaultColor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-string/jumbo v0, "14FFFFFF"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->disabledColor:J

    .line 95
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->updateBackgroundWithColor()V

    .line 96
    const-string/jumbo v0, "MMKView.MMKButton"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMKButton["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] setNormalColor\u8bbe\u7f6e\u5b8c\u6210\u540e\uff0cnormalColor\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->normalColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff0cpressedColor\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->pressedColor:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff0cdisabledColor\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->disabledColor:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_1
    return-void

    .line 92
    :cond_1
    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByModeNoCompat(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    const-wide v2, 0x99ffffffL

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->MergeColors(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->disabledColor:J

    goto :goto_0

    .line 98
    :cond_2
    const-string/jumbo v0, "MMKView.MMKButton"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMKButton["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] setNormalColor\u8bbe\u7f6e\u76f8\u540c\u503c\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public setNormalImage(Lcom/tencent/kinda/gen/KImage;)V
    .locals 2

    .prologue
    const/16 v1, 0x4a3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    instance-of v0, p1, Lcom/tencent/kinda/framework/widget/base/MMKImage;

    if-eqz v0, :cond_0

    .line 199
    check-cast p1, Lcom/tencent/kinda/framework/widget/base/MMKImage;

    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->normalImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    .line 200
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->updateBackgroundWithImage()V

    .line 202
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPressedImage(Lcom/tencent/kinda/gen/KImage;)V
    .locals 2

    .prologue
    const/16 v1, 0x4a3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    instance-of v0, p1, Lcom/tencent/kinda/framework/widget/base/MMKImage;

    if-eqz v0, :cond_0

    .line 212
    check-cast p1, Lcom/tencent/kinda/framework/widget/base/MMKImage;

    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->pressedImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    .line 213
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->updateBackgroundWithImage()V

    .line 215
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSelectedImage(Lcom/tencent/kinda/gen/KImage;)V
    .locals 2

    .prologue
    const/16 v1, 0x4a3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    instance-of v0, p1, Lcom/tencent/kinda/framework/widget/base/MMKImage;

    if-eqz v0, :cond_0

    .line 225
    check-cast p1, Lcom/tencent/kinda/framework/widget/base/MMKImage;

    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->selectedImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    .line 226
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->updateBackgroundWithImage()V

    .line 228
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x4a35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->setText(Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextFont(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x4a39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    if-eqz p1, :cond_0

    .line 123
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textFontName:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->setTextFont(Landroid/graphics/Typeface;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->notifyChanged()V

    .line 127
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextNormalColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 7

    .prologue
    const/16 v6, 0x4a3a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textNormalColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByModeNoCompat(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    sget-object v2, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;->MMKButtonText:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    invoke-static {p1, v2}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 137
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textNormalColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 140
    const-wide v0, 0x99000000L

    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByModeNoCompat(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    const-wide/32 v4, 0xffffff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 143
    iput-wide v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textPressedColor:J

    .line 144
    iput-wide v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textDisabledColor:J

    .line 146
    const-string/jumbo v0, "MMKView.MMKButton"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "100mango pressedColor"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textPressedColor:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "disableColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textDisabledColor:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v0, "MMKView.MMKButton"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "100mango pressedColor"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textPressedColor:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "disableColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textDisabledColor:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->updateTextColor()V

    .line 151
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4a38

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton;->textSize:F

    .line 110
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKButton;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->setTextSize(IF)V

    .line 113
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
