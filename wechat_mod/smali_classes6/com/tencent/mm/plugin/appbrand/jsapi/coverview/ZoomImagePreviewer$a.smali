.class final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a$a;
    }
.end annotation


# instance fields
.field final synthetic lax:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;->lax:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;B)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x37eba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;->lax:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x37ebb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;->lax:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 171
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x37ebc

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    if-nez p2, :cond_2

    .line 179
    new-instance v4, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;->lax:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v5, v5, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;IIB)V

    .line 180
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;)V

    .line 182
    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a$a;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 183
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setTag(Ljava/lang/Object;)V

    .line 190
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMinZoomLimit(F)V

    .line 191
    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomDoubleTab(Z)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;->lax:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setOriginScale(F)V

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    .line 195
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 199
    :goto_1
    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setEnableHorLongBmpMode(Z)V

    .line 201
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 202
    const-string/jumbo v0, "MicroMsg.appbrand.ZoomImagePreviewer"

    const-string/jumbo v1, "getView url:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;->lax:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;->lax:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;)F

    move-result v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;->lax:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;

    .line 1030
    if-eqz v4, :cond_0

    if-nez v2, :cond_4

    .line 1031
    :cond_0
    if-eqz v1, :cond_1

    .line 1032
    const-string/jumbo v0, "invalid imageView or url"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;->dl(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_1
    :goto_2
    invoke-virtual {v4, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setTag(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;->lax:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 185
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a$a;

    .line 186
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a$a;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 187
    const-string/jumbo v0, "MicroMsg.appbrand.ZoomImagePreviewer"

    const-string/jumbo v1, "getView from holder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;->lax:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;->lax:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;)I

    move-result v1

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->z(Landroid/view/View;II)V

    goto :goto_1

    .line 1036
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1037
    const-class v0, Lcom/tencent/mm/plugin/appbrand/f/b;

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/f/b;

    invoke-interface {v0, v6, v2}, Lcom/tencent/mm/plugin/appbrand/f/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1038
    const-class v0, Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/f/a;

    .line 1039
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/MultiTouchImageView;F)V

    invoke-interface {v6, v3, v0}, Lcom/tencent/mm/plugin/appbrand/f/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/f/a$c;)V

    goto :goto_2
.end method

.method public final notifyDataSetChanged()V
    .locals 3

    .prologue
    const v2, 0x37eb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;->lax:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 153
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
