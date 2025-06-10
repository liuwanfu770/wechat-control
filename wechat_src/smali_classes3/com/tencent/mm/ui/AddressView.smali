.class public Lcom/tencent/mm/ui/AddressView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/a$a;
.implements Lcom/tencent/mm/pluginsdk/ui/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/AddressView$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AddressView"


# instance fields
.field public final AVATAR_LAYOUT_WIDTH:I

.field public final AVATAR_PADDING:I

.field public final AVATAR_START_POS:I

.field public final AVATAR_WIDTH:I

.field public final COMMON_PADDING:I

.field public final DESCRIPTION_PADDING:I

.field public final DESCRIPTION_TEXT_SIZE:F

.field private NAME_RIGHT_PADDING:I

.field public final NAME_TEXT_SIZE:F

.field public final TEXT_TOP_PADDING:I

.field public final WEIBO_ICON_SIZE:I

.field avatarDrawable:Landroid/graphics/drawable/Drawable;

.field context:Landroid/content/Context;

.field density:F

.field description:Ljava/lang/String;

.field private descriptionFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private descriptionPaint:Landroid/text/TextPaint;

.field destNickName:Ljava/lang/CharSequence;

.field private displayNamePaint:Landroid/text/TextPaint;

.field drawable:Landroid/graphics/drawable/Drawable;

.field private fm:Landroid/graphics/Paint$FontMetrics;

.field layout:Landroid/text/StaticLayout;

.field mergeCallback:Lcom/tencent/mm/ui/AddressView$a;

.field nameIsSpanned:Z

.field needInvaildate:Z

.field needMask:Landroid/graphics/drawable/BitmapDrawable;

.field needUpdatePostion:Z

.field nickName:Ljava/lang/CharSequence;

.field private nickNameCurrentTextColor:I

.field nickNameHeight:I

.field private nickNameTextColor:Landroid/content/res/ColorStateList;

.field nickNameWidth:I

.field nickNamelayout:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/AddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/AddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x8085

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080d02

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->needUpdatePostion:Z

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->mergeCallback:Lcom/tencent/mm/ui/AddressView$a;

    .line 74
    iput v2, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_LAYOUT_WIDTH:I

    .line 75
    iput v2, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    .line 76
    const v0, 0x7f07014d

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->NAME_TEXT_SIZE:F

    .line 77
    const v0, 0x7f070188

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->DESCRIPTION_TEXT_SIZE:F

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->WEIBO_ICON_SIZE:I

    .line 79
    iput v2, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_START_POS:I

    .line 80
    iput v2, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_PADDING:I

    .line 81
    iput v2, p0, Lcom/tencent/mm/ui/AddressView;->COMMON_PADDING:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->DESCRIPTION_PADDING:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->TEXT_TOP_PADDING:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->NAME_RIGHT_PADDING:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressView;->generateOnePaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    .line 89
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private generateDescriptionPaint()Landroid/text/TextPaint;
    .locals 4

    .prologue
    const v3, 0x809a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 368
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 369
    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->DESCRIPTION_TEXT_SIZE:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 371
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private generateOnePaint()Landroid/text/TextPaint;
    .locals 4

    .prologue
    const v3, 0x8099

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 355
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 356
    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->NAME_TEXT_SIZE:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 358
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getFontMetrics()Landroid/graphics/Paint$FontMetrics;
    .locals 2

    .prologue
    const v1, 0x8088

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressView;->generateOnePaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getShowAreaWidth()I
    .locals 3

    .prologue
    const v2, 0x808c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getTextAreaWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->NAME_RIGHT_PADDING:I

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private installAccessibilityDelegate()V
    .locals 2

    .prologue
    const v1, 0x809d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    new-instance v0, Lcom/tencent/mm/ui/AddressView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AddressView$1;-><init>(Lcom/tencent/mm/ui/AddressView;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 423
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public doInvalidate()V
    .locals 1

    .prologue
    const v0, 0x809b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->invalidate()V

    .line 377
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    const v0, 0x8097

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->updateTextColors()V

    .line 335
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 336
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public fromDPToPix(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const v2, 0x808f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/AddressView;->getDensity(Landroid/content/Context;)F

    move-result v0

    int-to-float v1, p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getDensity(Landroid/content/Context;)F
    .locals 3

    .prologue
    const v2, 0x8090

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    if-nez p1, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 281
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/AddressView;->density:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 282
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->density:F

    .line 285
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/AddressView;->density:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F
    .locals 3

    .prologue
    const v2, 0x808a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 222
    invoke-static {p1, p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return v0

    .line 224
    :cond_0
    if-nez p1, :cond_1

    .line 225
    const-string/jumbo v0, "MicroMsg.AddressView"

    const-string/jumbo v1, "source is null, set it empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string/jumbo p1, ""

    .line 228
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getNickName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNickNameSize()F
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/tencent/mm/ui/AddressView;->NAME_TEXT_SIZE:F

    return v0
.end method

.method public getTextAreaWidth()I
    .locals 3

    .prologue
    const v2, 0x808e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_LAYOUT_WIDTH:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_PADDING:I

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const v0, 0x8096

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->invalidate()V

    .line 330
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const v10, 0x8086

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->mergeCallback:Lcom/tencent/mm/ui/AddressView$a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->mergeCallback:Lcom/tencent/mm/ui/AddressView$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressView;->getShowAreaWidth()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/AddressView$a;->afx(I)Ljava/lang/CharSequence;

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->updatePosition()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->needMask:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->needMask:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->nameIsSpanned:Z

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 135
    iget v0, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_LAYOUT_WIDTH:I

    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_PADDING:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/AddressView;->nickNameHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNamelayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-void

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v0, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_LAYOUT_WIDTH:I

    iget v4, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_PADDING:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v6, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/ui/AddressView;->TEXT_TOP_PADDING:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget-object v6, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getWidth()I

    move-result v4

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->descriptionPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->description:Ljava/lang/String;

    .line 146
    iget v3, p0, Lcom/tencent/mm/ui/AddressView;->DESCRIPTION_PADDING:I

    sub-int v3, v4, v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 147
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/AddressView;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 148
    iget-object v3, p0, Lcom/tencent/mm/ui/AddressView;->description:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 149
    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->descriptionPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 150
    iget v6, p0, Lcom/tencent/mm/ui/AddressView;->DESCRIPTION_PADDING:I

    sub-int v6, v4, v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 147
    add-int/lit8 v0, v0, 0x1

    move-object v1, v3

    goto :goto_1

    .line 154
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget v0, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_LAYOUT_WIDTH:I

    iget v4, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_PADDING:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->descriptionFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v6, p0, Lcom/tencent/mm/ui/AddressView;->descriptionFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->descriptionFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-double v6, v5

    const-wide v8, 0x3ffb333333333333L    # 1.7

    mul-double/2addr v6, v8

    double-to-int v5, v6

    int-to-float v5, v5

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/ui/AddressView;->TEXT_TOP_PADDING:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget-object v6, p0, Lcom/tencent/mm/ui/AddressView;->descriptionPaint:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 161
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v0, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_LAYOUT_WIDTH:I

    iget v4, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_PADDING:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v6, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v5, v0, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 168
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const v2, 0x809e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    .line 431
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    .line 432
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 433
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const v2, 0x809c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    .line 385
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    .line 386
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onScrollStateChanged(Z)V
    .locals 1

    .prologue
    const v0, 0x8095

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->stopAvatarLoad()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->resumeAvatarLoad()V

    .line 325
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public resumeAvatarLoad()V
    .locals 2

    .prologue
    const v1, 0x8093

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/c;

    .line 307
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/c;->fET()V

    .line 309
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x8089

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/AddressView;->description:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->descriptionPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressView;->generateDescriptionPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->descriptionPaint:Landroid/text/TextPaint;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->descriptionPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->descriptionFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 210
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const v1, 0x8092

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iput-object p1, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    .line 295
    if-eqz p1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 297
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaskBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x8091

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->needMask:Landroid/graphics/drawable/BitmapDrawable;

    .line 290
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMergeCallback(Lcom/tencent/mm/ui/AddressView$a;)V
    .locals 1

    .prologue
    .line 193
    if-eqz p1, :cond_0

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->needInvaildate:Z

    .line 196
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/AddressView;->mergeCallback:Lcom/tencent/mm/ui/AddressView$a;

    .line 197
    return-void
.end method

.method public setName(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x8087

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->needInvaildate:Z

    .line 174
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    .line 176
    instance-of v0, p1, Landroid/text/Spanned;

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->nameIsSpanned:Z

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressView;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 178
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNickNameTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/AddressView;->nickNameTextColor:Landroid/content/res/ColorStateList;

    .line 100
    return-void
.end method

.method public stopAvatarLoad()V
    .locals 2

    .prologue
    const v1, 0x8094

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/c;

    .line 314
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/c;->fES()V

    .line 316
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updatePosition()V
    .locals 9

    .prologue
    const v8, 0x808d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->needUpdatePostion:Z

    if-nez v0, :cond_0

    .line 246
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getTextAreaWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->NAME_RIGHT_PADDING:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNameWidth:I

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/AddressView;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->nickNameWidth:I

    if-le v0, v1, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/ui/AddressView;->nickNameWidth:I

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    .line 255
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 256
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getWidth()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNamelayout:Landroid/text/StaticLayout;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNamelayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNameHeight:I

    .line 263
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->needUpdatePostion:Z

    .line 264
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/AddressView;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNameWidth:I

    goto :goto_1

    .line 259
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNamelayout:Landroid/text/StaticLayout;

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressView;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 261
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNameHeight:I

    goto :goto_2
.end method

.method public updatePositionFlag()V
    .locals 2

    .prologue
    const v1, 0x808b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->needUpdatePostion:Z

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->needInvaildate:Z

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->invalidate()V

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->needInvaildate:Z

    .line 238
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updateTextColors()V
    .locals 4

    .prologue
    const v3, 0x8098

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNameTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNameTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 341
    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->nickNameCurrentTextColor:I

    if-eq v0, v1, :cond_1

    .line 342
    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNameCurrentTextColor:I

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 344
    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressView;->generateOnePaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->nickNameCurrentTextColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 351
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
