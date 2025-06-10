.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic bUJ:I

.field final synthetic cOv:Ljava/lang/String;

.field final synthetic ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic luQ:Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;

.field final synthetic luR:Z

.field final synthetic luS:I

.field final synthetic luT:Z

.field final synthetic luU:Ljava/lang/String;

.field final synthetic luV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;Lcom/tencent/mm/plugin/appbrand/s;ZLcom/tencent/mm/plugin/appbrand/page/ac;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->luQ:Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->luR:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->luS:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->bUJ:I

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->luT:Z

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->luU:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->luV:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->cOv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x8

    const v8, 0x21c20

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->luQ:Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;

    .line 1046
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;->jvK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->luQ:Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;

    .line 2046
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;->jvK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    const-string/jumbo v0, "MicroMsg.JsApiShowToast"

    const-string/jumbo v1, "service is not running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->luR:Z

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00c4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 2127
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->luT:Z

    if-eqz v0, :cond_2

    .line 2179
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;Landroid/view/View;)V

    .line 2215
    :cond_2
    const v0, 0x7f0925ae

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2216
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x12

    invoke-static {v1, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 2217
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->cOv:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2218
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2219
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$2;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 2229
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->cOv:Ljava/lang/String;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2230
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2232
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->luR:Z

    if-nez v1, :cond_3

    .line 2234
    const v1, 0x7f092159

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2235
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x1b

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 2236
    invoke-virtual {v1, v7, v0, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->luR:Z

    if-nez v0, :cond_4

    .line 3184
    const v0, 0x7f09135f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3185
    const v1, 0x7f091c5b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 3186
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->luU:Ljava/lang/String;

    const-string/jumbo v5, "loading"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3187
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3188
    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 110
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 3258
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwu:Lcom/tencent/mm/plugin/appbrand/widget/e/b;

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->bNb()Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 4258
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwu:Lcom/tencent/mm/plugin/appbrand/widget/e/b;

    .line 111
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->dw(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->luQ:Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;Landroid/view/View;)V

    invoke-direct {v1, v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 5046
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;->jvK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->luQ:Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;

    .line 6046
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;->jvK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 121
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->luS:I

    int-to-long v4, v1

    .line 6097
    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->luQ:Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;

    const-string/jumbo v4, "ok"

    .line 7039
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 124
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00c5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 2239
    :cond_6
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 3190
    :cond_7
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3191
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3193
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->luV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 3194
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->luV:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/page/z;->k(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3195
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_a

    .line 3196
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3207
    :goto_4
    if-eqz v1, :cond_4

    .line 3208
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3209
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_3

    .line 3199
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->luU:Ljava/lang/String;

    const-string/jumbo v4, "error"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3200
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0f08a9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3201
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, -0x1

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3202
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    .line 3204
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f08012d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v3

    goto :goto_4
.end method
