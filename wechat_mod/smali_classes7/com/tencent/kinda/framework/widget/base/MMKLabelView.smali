.class public Lcom/tencent/kinda/framework/widget/base/MMKLabelView;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KLabelView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Landroid/widget/TextView;",
        ">;",
        "Lcom/tencent/kinda/gen/KLabelView;"
    }
.end annotation


# instance fields
.field private ellipsize:Lcom/tencent/kinda/gen/Ellipsize;

.field private fontStyle:Lcom/tencent/kinda/gen/FontStyle;

.field private maxLength:I

.field private richText:Lcom/tencent/kinda/framework/widget/base/MMKRichText;

.field private textAlign:Lcom/tencent/kinda/gen/TextAlign;

.field private textColor:Lcom/tencent/kinda/gen/DynamicColor;

.field private textFontName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v1, 0x4a77

    .line 33
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    sget-object v0, Lcom/tencent/kinda/gen/TextAlign;->LEFT:Lcom/tencent/kinda/gen/TextAlign;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->textAlign:Lcom/tencent/kinda/gen/TextAlign;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->maxLength:I

    .line 40
    new-instance v0, Lcom/tencent/kinda/gen/DynamicColor;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/kinda/gen/DynamicColor;-><init>(JJ)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->textColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 41
    sget-object v0, Lcom/tencent/kinda/gen/FontStyle;->REGULAR:Lcom/tencent/kinda/gen/FontStyle;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->fontStyle:Lcom/tencent/kinda/gen/FontStyle;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateTypeface()V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x4a78

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->textFontName:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->textFontName:Ljava/lang/String;

    const-string/jumbo v5, "WeChat-Sans-SS-Light"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 65
    :goto_0
    if-eq v0, v4, :cond_7

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->akT(I)Ljava/lang/String;

    move-result-object v4

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_1
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->textFontName:Ljava/lang/String;

    const-string/jumbo v5, "WeChat-Sans-SS-Medium"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->textFontName:Ljava/lang/String;

    const-string/jumbo v5, "WeChat-Sans-SS-Regular"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->textFontName:Ljava/lang/String;

    const-string/jumbo v5, "WeChat-Sans-SS-Bold"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->textFontName:Ljava/lang/String;

    const-string/jumbo v5, "WeChat-Sans-Std-Medium"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    const/4 v0, 0x4

    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->textFontName:Ljava/lang/String;

    const-string/jumbo v5, "WeChat-Sans-Std-Light"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    const/4 v0, 0x6

    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->textFontName:Ljava/lang/String;

    const-string/jumbo v5, "WeChat-Sans-Std-Bold"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    const/4 v0, 0x5

    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->textFontName:Ljava/lang/String;

    const-string/jumbo v5, "WeChat-Sans-Std-Regular"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62
    const/4 v0, 0x7

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string/jumbo v4, "base_MMKView"

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

    .line 73
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->fontStyle:Lcom/tencent/kinda/gen/FontStyle;

    sget-object v1, Lcom/tencent/kinda/gen/FontStyle;->BOLD:Lcom/tencent/kinda/gen/FontStyle;

    if-ne v0, v1, :cond_8

    .line 78
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 79
    :cond_8
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->fontStyle:Lcom/tencent/kinda/gen/FontStyle;

    sget-object v1, Lcom/tencent/kinda/gen/FontStyle;->MEDIUM:Lcom/tencent/kinda/gen/FontStyle;

    if-ne v0, v1, :cond_9

    .line 80
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 82
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 84
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_a
    move v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x4a87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->createView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 7

    .prologue
    const/16 v6, 0x4a79

    const/16 v5, 0x10

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->ifCompatKindaDarkModeDefaultColor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    new-instance v1, Lcom/tencent/kinda/gen/DynamicColor;

    const-string/jumbo v2, "E6000000"

    invoke-static {v2, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const-string/jumbo v4, "CCFFFFFF"

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/kinda/gen/DynamicColor;-><init>(JJ)V

    iput-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->textColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 95
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAdjustsFontSizeToFitWidth()Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public getBaselineAdjustment()Lcom/tencent/kinda/gen/BaselineAdjustmentAlign;
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEllipsize()Lcom/tencent/kinda/gen/Ellipsize;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->ellipsize:Lcom/tencent/kinda/gen/Ellipsize;

    return-object v0
.end method

.method public getFontStyle()Lcom/tencent/kinda/gen/FontStyle;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->fontStyle:Lcom/tencent/kinda/gen/FontStyle;

    return-object v0
.end method

.method public getLines()I
    .locals 2

    .prologue
    const/16 v1, 0x4a7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMaxLength()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->maxLength:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x4a7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const-string/jumbo v0, "base_MMKView"

    const-string/jumbo v1, "MMKLabelView getText "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTextAlign()Lcom/tencent/kinda/gen/TextAlign;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->textAlign:Lcom/tencent/kinda/gen/TextAlign;

    return-object v0
.end method

.method public getTextColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->textColor:Lcom/tencent/kinda/gen/DynamicColor;

    return-object v0
.end method

.method public getTextFont()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->textFontName:Ljava/lang/String;

    return-object v0
.end method

.method public getTextSize()F
    .locals 3

    .prologue
    const/16 v2, 0x4a80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected notifyChanged()V
    .locals 1

    .prologue
    const/16 v0, 0x4a86

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->notifyChanged()V

    .line 257
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAdjustsFontSizeToFitWidth(Z)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public setBaselineAdjustment(Lcom/tencent/kinda/gen/BaselineAdjustmentAlign;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public setEllipsize(Lcom/tencent/kinda/gen/Ellipsize;)V
    .locals 3

    .prologue
    const/16 v2, 0x4a83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->ellipsize:Lcom/tencent/kinda/gen/Ellipsize;

    .line 198
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView$1;->$SwitchMap$com$tencent$kinda$gen$Ellipsize:[I

    invoke-virtual {p1}, Lcom/tencent/kinda/gen/Ellipsize;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 209
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->notifyChanged()V

    .line 210
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 200
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 203
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 206
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFontStyle(Lcom/tencent/kinda/gen/FontStyle;)V
    .locals 1

    .prologue
    const/16 v0, 0x4a7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->fontStyle:Lcom/tencent/kinda/gen/FontStyle;

    .line 101
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->updateTypeface()V

    .line 102
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 2

    .prologue
    const/16 v1, 0x4a7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    if-lez p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->notifyChanged()V

    .line 115
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxLength(I)V
    .locals 6

    .prologue
    const/16 v5, 0x4a85

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    if-ltz p1, :cond_0

    .line 244
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->maxLength:I

    .line 245
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->maxLength:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 247
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x4a7d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v2, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->notifyChanged()V

    .line 128
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextAlign(Lcom/tencent/kinda/gen/TextAlign;)V
    .locals 4

    .prologue
    const/16 v3, 0x4a84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    if-eqz p1, :cond_0

    .line 220
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->textAlign:Lcom/tencent/kinda/gen/TextAlign;

    .line 221
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    .line 222
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView$1;->$SwitchMap$com$tencent$kinda$gen$TextAlign:[I

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->textAlign:Lcom/tencent/kinda/gen/TextAlign;

    invoke-virtual {v2}, Lcom/tencent/kinda/gen/TextAlign;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 234
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 224
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    or-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 225
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 227
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 228
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 230
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    or-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setTextColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 5

    .prologue
    const/16 v4, 0x4a81

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->textColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 171
    const-string/jumbo v0, "MMKLabelView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setTextColor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;->MMKLabelViewText:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    invoke-static {p1, v2}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->argbColor(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;->MMKLabelViewText:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    invoke-static {p1, v1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->argbColor(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->notifyChanged()V

    .line 174
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextFont(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x4a82

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->textFontName:Ljava/lang/String;

    .line 186
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->updateTypeface()V

    .line 188
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4a7f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->notifyChanged()V

    .line 161
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
