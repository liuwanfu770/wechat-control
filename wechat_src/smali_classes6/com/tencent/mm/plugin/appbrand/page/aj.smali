.class public final Lcom/tencent/mm/plugin/appbrand/page/aj;
.super Lcom/tencent/mm/plugin/appbrand/page/ai;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/aj$b;,
        Lcom/tencent/mm/plugin/appbrand/page/aj$a;
    }
.end annotation


# instance fields
.field private msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

.field private mxA:J

.field private mxq:Lcom/tencent/mm/plugin/appbrand/page/aj$a;

.field private mxr:Lcom/tencent/mm/plugin/appbrand/page/aj$b;

.field private mxs:Z

.field private mxt:Landroid/widget/LinearLayout;

.field private mxu:Landroid/widget/TextView;

.field private mxv:Landroid/view/View;

.field private mxw:Landroid/widget/ImageView;

.field private mxx:Landroid/widget/ImageView;

.field private mxy:Landroid/widget/ImageView;

.field private final mxz:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/bb;)V
    .locals 6

    .prologue
    const v5, 0x21037

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ai;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxs:Z

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/aj$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/aj$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxz:Ljava/lang/Runnable;

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxA:J

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00a9

    .line 64
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxt:Landroid/widget/LinearLayout;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxt:Landroid/widget/LinearLayout;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWrapperView()Landroid/view/View;

    move-result-object v1

    .line 1056
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxe:Landroid/view/View;

    .line 1057
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxf:Landroid/widget/FrameLayout;

    .line 1058
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxf:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxf:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1063
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mrR:Landroid/widget/FrameLayout;

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mrR:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mrR:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxf:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->addView(Landroid/view/View;)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mrR:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->addView(Landroid/view/View;)V

    .line 1078
    const v0, 0x7f090225

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxu:Landroid/widget/TextView;

    .line 1079
    const v0, 0x7f090221

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxv:Landroid/view/View;

    .line 1080
    const v0, 0x7f090222

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxw:Landroid/widget/ImageView;

    .line 1081
    const v0, 0x7f090223

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxx:Landroid/widget/ImageView;

    .line 1082
    const v0, 0x7f090224

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxy:Landroid/widget/ImageView;

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/aj;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxt:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private bBw()V
    .locals 3

    .prologue
    const v2, 0x21042

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxu:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxu:Landroid/widget/TextView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 186
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bBx()V
    .locals 5

    .prologue
    const v4, 0x21046

    const/4 v3, 0x4

    const/high16 v2, -0x1000000

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxw:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 256
    const-string/jumbo v0, "MicroMsg.AppBrandPullDownWebView"

    const-string/jumbo v1, "setupDarkLoading but mLoading0 is null, try protect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-void

    .line 259
    :cond_0
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxw:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->f(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxx:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->f(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    new-array v0, v3, [F

    fill-array-data v0, :array_2

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxy:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->f(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 259
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 261
    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 263
    :array_2
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method private static f(I[F)Landroid/graphics/drawable/AnimationDrawable;
    .locals 7

    .prologue
    const v6, 0x21047

    const/16 v5, 0x12c

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 269
    const-string/jumbo v1, "MicroMsg.AppBrandPullDownWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AnimationDrawable hash:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 271
    aget v1, p1, v4

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/aj;->m(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 272
    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/aj;->m(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 273
    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/aj;->m(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 274
    const/4 v1, 0x3

    aget v1, p1, v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/aj;->m(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 275
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static m(IF)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const v3, 0x21048

    const/16 v2, 0x20

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 280
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 281
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 282
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 284
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method protected final Aq()Z
    .locals 2

    .prologue
    const v1, 0x2103c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->Aq()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final bBt()V
    .locals 3

    .prologue
    const v2, 0x21038

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxw:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1205
    const-string/jumbo v0, "MicroMsg.AppBrandPullDownWebView"

    const-string/jumbo v1, "startLoadingAnimation, mLoading0 is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxq:Lcom/tencent/mm/plugin/appbrand/page/aj$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxq:Lcom/tencent/mm/plugin/appbrand/page/aj$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/aj$a;->bAb()V

    .line 99
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxA:J

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxw:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1209
    const-string/jumbo v0, "MicroMsg.AppBrandPullDownWebView"

    const-string/jumbo v1, "startLoadingAnimation but drawable is null, try protect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->bBx()V

    .line 1212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->bBw()V

    .line 1215
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxw:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxy:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method

.method protected final bBu()V
    .locals 3

    .prologue
    const v2, 0x21039

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxw:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxw:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1222
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandPullDownWebView"

    const-string/jumbo v1, "stopLoadingAnimation but drawable is null, try protect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxw:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxw:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxy:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxy:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bBv()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const v4, 0x2103b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxA:J

    sub-long/2addr v0, v2

    .line 126
    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    .line 127
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/aj$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/aj$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/aj;)V

    sub-long v0, v6, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/aj;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->bBs()V

    .line 136
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ca(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x2103f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/aj;->setBackgroundTextStyle(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/aj;->setPullDownBackgroundColor(I)V

    .line 161
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final getStayHeight()I
    .locals 2

    .prologue
    const v1, 0x2103d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final hw(Z)V
    .locals 3

    .prologue
    const v2, 0x21044

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxs:Z

    .line 199
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/aj;->setNeedStay(Z)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxv:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 200
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    const v1, 0x2d36d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->onAttachedToWindow()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxz:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->post(Ljava/lang/Runnable;)Z

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setBackgroundTextStyle(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x21040

    const/4 v3, 0x4

    const/4 v2, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const-string/jumbo v0, "light"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxw:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1239
    const-string/jumbo v0, "MicroMsg.AppBrandPullDownWebView"

    const-string/jumbo v1, "setupLightLoading but mLoading0 is null, try protect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxu:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxu:Landroid/widget/TextView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 166
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_1
    return-void

    .line 1242
    :cond_0
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    .line 1243
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxw:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->f(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1244
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    .line 1245
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxx:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->f(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1246
    new-array v0, v3, [F

    fill-array-data v0, :array_2

    .line 1247
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxy:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->f(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 167
    :cond_1
    const-string/jumbo v0, "dark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    const-string/jumbo v0, "ignore"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->bBx()V

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->bBw()V

    .line 176
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1242
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 1244
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 1246
    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public final setHeadViewHeight(I)V
    .locals 2

    .prologue
    const v1, 0x2103e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 150
    if-gt p1, v0, :cond_0

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 154
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 156
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setOnPullDownListener(Lcom/tencent/mm/plugin/appbrand/page/aj$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxq:Lcom/tencent/mm/plugin/appbrand/page/aj$a;

    .line 71
    return-void
.end method

.method public final setOnPullDownOffsetListener(Lcom/tencent/mm/plugin/appbrand/page/aj$b;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxr:Lcom/tencent/mm/plugin/appbrand/page/aj$b;

    .line 75
    return-void
.end method

.method public final setPullDownText(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x21043

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxu:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final wk(I)V
    .locals 3

    .prologue
    const v2, 0x2103a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxr:Lcom/tencent/mm/plugin/appbrand/page/aj$b;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxr:Lcom/tencent/mm/plugin/appbrand/page/aj$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/aj$b;->gj(I)V

    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxs:Z

    if-nez v0, :cond_1

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxz:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj;->mxt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
