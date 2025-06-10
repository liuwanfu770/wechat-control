.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nwZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;->nwZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0xc213

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;->nwZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00f0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 12253
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;-><init>(Landroid/view/View;)V

    .line 244
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const v10, 0xc212

    const/16 v9, 0x8

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

    .line 11263
    if-eqz p1, :cond_9

    .line 11972
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 11267
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;->nwZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->el(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 11268
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->auy:Landroid/view/View;

    .line 11269
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;->nwZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;->nwZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;->nwZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;->nwZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 11270
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwk:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;->nwZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070180

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;->nwZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->em(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11272
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11273
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11274
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwj:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11275
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwj:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11276
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 11277
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11278
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->mtm:Landroid/widget/ImageView;

    const v1, 0x7f0f0598

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11279
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwl:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11280
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11333
    :goto_0
    return-void

    .line 11283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;->nwZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)I

    move-result v0

    if-nez v0, :cond_1

    .line 11284
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->auy:Landroid/view/View;

    .line 11285
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 11286
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 11285
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 11287
    const-string/jumbo v1, "MicroMsg.RecentAppBrandView"

    const-string/jumbo v2, "alvinluo onBindViewHolder itemHeight: %d, itemWidth: %d"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11288
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;->nwZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;I)I

    .line 11291
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->auy:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;->nwZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;I)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    move-result-object v0

    .line 11293
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->position:I

    .line 11294
    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwo:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    .line 11295
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v1, :cond_8

    .line 11296
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->bXy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11297
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->bXy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d/b;->abp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11298
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11313
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwj:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11314
    const-string/jumbo v1, "MicroMsg.RecentAppBrandView"

    const-string/jumbo v2, "ccf-log [onBindViewHolder] name=%s iconUrl=%s"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->kdk:Ljava/lang/String;

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11315
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->kdk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 11316
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->mtm:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->kdk:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/modelappbrand/a/g;->hUJ:Lcom/tencent/mm/modelappbrand/a/g;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 11321
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwl:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11322
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwn:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11323
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->hZw:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->to(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 11324
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwl:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11325
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwl:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->hZw:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->to(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11333
    :cond_2
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->auy:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a$1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11300
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11301
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d/b;->abp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11302
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 11304
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11305
    const-string/jumbo v1, "MicroMsg.RecentAppBrandView"

    const-string/jumbo v2, "[onBindCustomViewHolder] nickname is null! username:%s appId:%s"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11306
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11307
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 11310
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11311
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 11318
    :cond_6
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->mtm:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 11326
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->kdn:Z

    if-eqz v1, :cond_2

    .line 11327
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwn:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11328
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 11329
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->bKD()Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    move-result-object v3

    .line 12005
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->gjm:I

    .line 11329
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11330
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwn:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11331
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwn:Landroid/widget/ImageView;

    const v2, 0x7f0f02d8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 11346
    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->mtm:Landroid/widget/ImageView;

    const-string/jumbo v2, ""

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/modelappbrand/a/g;->hUJ:Lcom/tencent/mm/modelappbrand/a/g;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 11347
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11348
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwl:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11349
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0xc211

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;->nwZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0xc210

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;->nwZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;I)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->type:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
