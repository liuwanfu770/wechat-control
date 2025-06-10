.class public final Lcom/tencent/mm/plugin/game/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/widget/a$b;,
        Lcom/tencent/mm/plugin/game/widget/a$a;
    }
.end annotation


# instance fields
.field private Od:Landroid/text/TextPaint;

.field Wj:Landroid/widget/TextView;

.field private awy:Landroid/text/TextWatcher;

.field private ghg:F

.field private mEnabled:Z

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/game/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private oUu:I

.field wdL:F

.field wdM:F

.field wdN:F

.field wdO:Z


# direct methods
.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const v4, 0xa655

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/game/widget/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/widget/a$a;-><init>(Lcom/tencent/mm/plugin/game/widget/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->awy:Landroid/text/TextWatcher;

    .line 243
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/widget/a;->Wj:Landroid/widget/TextView;

    .line 247
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->Od:Landroid/text/TextPaint;

    .line 248
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/widget/a;->setRawTextSize(F)V

    .line 3205
    const/4 v0, -0x1

    .line 3207
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    .line 3208
    if-eqz v2, :cond_1

    instance-of v2, v2, Landroid/text/method/SingleLineTransformationMethod;

    if-eqz v2, :cond_1

    .line 3209
    const/4 v0, 0x1

    .line 250
    :cond_0
    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->oUu:I

    .line 251
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->wdL:F

    .line 252
    iget v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->ghg:F

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->wdM:F

    .line 253
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->wdN:F

    .line 254
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3211
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 3213
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F
    .locals 10

    .prologue
    const v1, 0xa654

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v3, p1

    move-object v2, p0

    .line 141
    :goto_0
    add-float v1, p4, p5

    const/high16 v4, 0x40000000    # 2.0f

    div-float v9, v1, v4

    .line 142
    const/4 v4, 0x1

    .line 143
    const/4 v1, 0x0

    .line 145
    const/4 v5, 0x0

    move-object/from16 v0, p7

    invoke-static {v5, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 148
    const/4 v5, 0x1

    if-eq p3, v5, :cond_9

    .line 149
    new-instance v1, Landroid/text/StaticLayout;

    float-to-int v4, p2

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 151
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    move-object v5, v1

    move v6, v4

    .line 157
    :goto_1
    if-le v6, p3, :cond_1

    .line 159
    sub-float v1, p5, p4

    cmpg-float v1, v1, p6

    if-gez v1, :cond_0

    .line 160
    const v1, 0xa654

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_2
    return p4

    :cond_0
    move p5, v9

    .line 162
    goto :goto_0

    .line 165
    :cond_1
    if-ge v6, p3, :cond_2

    move p4, v9

    .line 166
    goto :goto_0

    .line 170
    :cond_2
    const/4 v1, 0x0

    .line 171
    const/4 v4, 0x1

    if-ne p3, v4, :cond_4

    .line 172
    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v2, v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 181
    :cond_3
    sub-float v4, p5, p4

    cmpg-float v4, v4, p6

    if-gez v4, :cond_6

    .line 182
    const v1, 0xa654

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 174
    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_3

    .line 175
    invoke-virtual {v5, v4}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v7

    cmpl-float v7, v7, v1

    if-lez v7, :cond_5

    .line 176
    invoke-virtual {v5, v4}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    .line 174
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 183
    :cond_6
    cmpl-float v4, v1, p2

    if-lez v4, :cond_7

    move p5, v9

    .line 184
    goto :goto_0

    .line 186
    :cond_7
    cmpg-float v1, v1, p2

    if-gez v1, :cond_8

    move p4, v9

    .line 187
    goto :goto_0

    .line 190
    :cond_8
    const v1, 0xa654

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p4, v9

    goto :goto_2

    :cond_9
    move-object v5, v1

    move v6, v4

    goto :goto_1
.end method

.method public static a(Landroid/widget/TextView;Landroid/util/AttributeSet;)Lcom/tencent/mm/plugin/game/widget/a;
    .locals 5

    .prologue
    const v4, 0xa652

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/game/widget/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/widget/a;-><init>(Landroid/widget/TextView;)V

    .line 62
    if-eqz p1, :cond_0

    .line 1306
    iget v1, v0, Lcom/tencent/mm/plugin/game/widget/a;->wdL:F

    .line 64
    float-to-int v1, v1

    .line 2284
    iget v2, v0, Lcom/tencent/mm/plugin/game/widget/a;->wdN:F

    .line 77
    const/4 v3, 0x0

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/game/widget/a;->p(IF)Lcom/tencent/mm/plugin/game/widget/a;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/widget/a;->bn(F)Lcom/tencent/mm/plugin/game/widget/a;

    .line 80
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/a;->oN(Z)Lcom/tencent/mm/plugin/game/widget/a;

    .line 82
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Landroid/widget/TextView;Landroid/text/TextPaint;FFIF)V
    .locals 10

    .prologue
    const v0, 0xa653

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    if-lez p4, :cond_0

    const v0, 0x7fffffff

    if-ne p4, v0, :cond_1

    .line 92
    :cond_0
    const v0, 0xa653

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int v9, v0, v1

    .line 96
    if-gtz v9, :cond_2

    .line 97
    const v0, 0xa653

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    invoke-interface {v0, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 106
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 107
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 114
    if-eqz v2, :cond_4

    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 117
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 119
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 120
    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 122
    const/4 v0, 0x1

    if-ne p4, v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    int-to-float v2, v9

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_6

    :cond_5
    int-to-float v2, v9

    .line 3197
    const/4 v0, 0x0

    invoke-static {v0, p3, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3199
    new-instance v0, Landroid/text/StaticLayout;

    float-to-int v3, v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 3201
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    .line 123
    if-le v0, p4, :cond_8

    .line 124
    :cond_6
    int-to-float v3, v9

    const/4 v5, 0x0

    move-object v2, p1

    move v4, p4

    move v6, p3

    move v7, p5

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/game/widget/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 128
    :goto_1
    cmpg-float v1, v0, p2

    if-gez v1, :cond_7

    .line 132
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    const v0, 0xa653

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move p2, v0

    goto :goto_2

    :cond_8
    move v0, p3

    goto :goto_1
.end method

.method private bo(F)V
    .locals 2

    .prologue
    const v1, 0xa659

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    iget v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->wdL:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 344
    iput p1, p0, Lcom/tencent/mm/plugin/game/widget/a;->wdL:F

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/a;->dvv()V

    .line 348
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dvw()V
    .locals 3

    .prologue
    const v2, 0xa65d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 507
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 513
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 513
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final KZ(I)Lcom/tencent/mm/plugin/game/widget/a;
    .locals 2

    .prologue
    const v1, 0xa65a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    iget v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->oUu:I

    if-eq v0, p1, :cond_0

    .line 410
    iput p1, p0, Lcom/tencent/mm/plugin/game/widget/a;->oUu:I

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/a;->dvv()V

    .line 414
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(Lcom/tencent/mm/plugin/game/widget/a$b;)Lcom/tencent/mm/plugin/game/widget/a;
    .locals 2

    .prologue
    const v1, 0xa656

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->mListeners:Ljava/util/ArrayList;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final bn(F)Lcom/tencent/mm/plugin/game/widget/a;
    .locals 2

    .prologue
    const v1, 0xa657

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->wdN:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 295
    iput p1, p0, Lcom/tencent/mm/plugin/game/widget/a;->wdN:F

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/a;->dvv()V

    .line 299
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final dvv()V
    .locals 8

    .prologue
    const v7, 0xa65c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->wdO:Z

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->Wj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/a;->Od:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/plugin/game/widget/a;->wdL:F

    iget v3, p0, Lcom/tencent/mm/plugin/game/widget/a;->wdM:F

    iget v4, p0, Lcom/tencent/mm/plugin/game/widget/a;->oUu:I

    iget v5, p0, Lcom/tencent/mm/plugin/game/widget/a;->wdN:F

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/widget/a;->a(Landroid/widget/TextView;Landroid/text/TextPaint;FFIF)V

    .line 497
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->wdO:Z

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 500
    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    .line 501
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/widget/a;->dvw()V

    .line 503
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final oN(Z)Lcom/tencent/mm/plugin/game/widget/a;
    .locals 4

    .prologue
    const v3, 0xa65b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->mEnabled:Z

    if-eq v0, p1, :cond_0

    .line 429
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/widget/a;->mEnabled:Z

    .line 431
    if-eqz p1, :cond_1

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->Wj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/a;->awy:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/a;->dvv()V

    .line 443
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->Wj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/a;->awy:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->Wj:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/game/widget/a;->ghg:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public final p(IF)Lcom/tencent/mm/plugin/game/widget/a;
    .locals 3

    .prologue
    const v2, 0xa658

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 332
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 334
    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 338
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/widget/a;->bo(F)V

    .line 339
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method final setRawTextSize(F)V
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->ghg:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 487
    iput p1, p0, Lcom/tencent/mm/plugin/game/widget/a;->ghg:F

    .line 489
    :cond_0
    return-void
.end method
