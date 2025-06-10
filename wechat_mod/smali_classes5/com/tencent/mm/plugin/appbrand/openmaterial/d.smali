.class public final Lcom/tencent/mm/plugin/appbrand/openmaterial/d;
.super Lcom/tencent/mm/plugin/appbrand/openmaterial/c;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0019\u001a\u00020\u0010H\u0002J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013H\u0002J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020\u0014H\u0016J\u0010\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0002R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/GridBottomSheetEnhanceLogic;",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/BottomSheetEnhanceLogic;",
        "openMaterialScene",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialScene;",
        "context",
        "Landroid/content/Context;",
        "bottomSheet",
        "Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;",
        "openMaterialCollection",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;",
        "openMaterialBottomSheet",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/IAppBrandOpenMaterialBottomSheet;",
        "launchAppBrandExecutor",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/ILaunchAppBrandExecutor;",
        "(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialScene;Landroid/content/Context;Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;Lcom/tencent/mm/plugin/appbrand/openmaterial/IAppBrandOpenMaterialBottomSheet;Lcom/tencent/mm/plugin/appbrand/openmaterial/ILaunchAppBrandExecutor;)V",
        "enhancedMenu",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "itemClickAction",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;",
        "",
        "getItemClickAction",
        "()Lkotlin/jvm/functions/Function1;",
        "itemClickAction$delegate",
        "Lkotlin/Lazy;",
        "convertOpenMaterialCollection2Menu",
        "convertOpenMaterialModel2MenuItem",
        "Lcom/tencent/mm/ui/base/MMMenuItem;",
        "index",
        "",
        "openMaterialModel",
        "enableEnhanceInteraction",
        "enable",
        "",
        "enableEnhanceInteractionInternal",
        "enhance",
        "isViewExposure",
        "view",
        "Landroid/view/View;",
        "wrapIconWithPadding",
        "Landroid/graphics/Bitmap;",
        "icon",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private mqu:Lcom/tencent/mm/ui/base/m;

.field private final mqv:Lf/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;Lcom/tencent/mm/plugin/appbrand/openmaterial/f;Lcom/tencent/mm/plugin/appbrand/openmaterial/i;)V
    .locals 2

    .prologue
    const v1, 0x3867b

    const-string/jumbo v0, "openMaterialScene"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bottomSheet"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "openMaterialCollection"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launchAppBrandExecutor"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;Lcom/tencent/mm/plugin/appbrand/openmaterial/f;Lcom/tencent/mm/plugin/appbrand/openmaterial/i;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;

    invoke-direct {v0, p3, p6, p2, p4}, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;-><init>(Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/i;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d;->mqv:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const v6, 0x38679

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 215
    div-int/lit8 v1, v0, 0xe

    .line 216
    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    .line 217
    const-string/jumbo v3, "MicroMsg.AppBrand.GridBottomSheetEnhanceLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wrapIconWithPadding, sideLen: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", padding: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", newSideLen: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 219
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v3, v1

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 220
    const-string/jumbo v1, "newIcon"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic R(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x3867d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/d;->Q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/openmaterial/d;)Lf/g/a/b;
    .locals 2

    .prologue
    const v1, 0x3867e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11000
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d;->mqv:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/b;

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic cI(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x3867c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10232
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10233
    const-string/jumbo v1, "MicroMsg.AppBrand.GridBottomSheetEnhanceLogic"

    const-string/jumbo v2, "isViewExposure view is not shown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10234
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10241
    :goto_0
    return v0

    .line 10236
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10237
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10239
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10240
    const-string/jumbo v1, "MicroMsg.AppBrand.GridBottomSheetEnhanceLogic"

    const-string/jumbo v2, "isViewExposure, view is visible but not exposure"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10241
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10243
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final hr(Z)V
    .locals 4

    .prologue
    const v3, 0x3867a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d;->mqu:Lcom/tencent/mm/ui/base/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->ahp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 225
    instance-of v1, v0, Lcom/tencent/mm/ui/base/n;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/tencent/mm/ui/base/n;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/n;->zS(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 9017
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->haH:Lcom/tencent/mm/ui/widget/a/e;

    .line 227
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/e;->BE(Z)V

    .line 10017
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->haH:Lcom/tencent/mm/ui/widget/a/e;

    .line 228
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->fgn()V

    .line 229
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bzG()V
    .locals 13

    .prologue
    const v0, 0x38678

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "MicroMsg.AppBrand.GridBottomSheetEnhanceLogic"

    const-string/jumbo v1, "enhance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$i;->mqC:Lcom/tencent/mm/plugin/appbrand/openmaterial/d$i;

    check-cast v4, Lcom/tencent/mm/ui/base/o$a;

    .line 1017
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->haH:Lcom/tencent/mm/ui/widget/a/e;

    .line 1149
    const-string/jumbo v0, "MicroMsg.AppBrand.GridBottomSheetEnhanceLogic"

    const-string/jumbo v1, "convertOpenMaterialCollection2Menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    new-instance v7, Lcom/tencent/mm/ui/base/m;

    .line 2016
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->context:Landroid/content/Context;

    .line 1150
    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;)V

    .line 2018
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->mpY:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    .line 1151
    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;->mrd:Ljava/util/List;

    const-string/jumbo v0, "openMaterialCollection.appBrandOpenMaterialModels"

    invoke-static {v8, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lf/k/j;->mj(II)I

    move-result v9

    .line 1153
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v9, :cond_b

    .line 1154
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "myOpenMaterialModels[i]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;

    .line 2162
    const-string/jumbo v1, "MicroMsg.AppBrand.GridBottomSheetEnhanceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convertOpenMaterialModel2MenuItem, index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", openMaterialModel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    new-instance v3, Lcom/tencent/mm/ui/base/n;

    .line 3016
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->context:Landroid/content/Context;

    .line 2163
    const/4 v2, 0x0

    invoke-direct {v3, v1, v5, v2}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 4255
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->appName:Ljava/lang/String;

    move-object v1, v2

    .line 4256
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 4257
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/k;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->mrg:Ljava/lang/String;

    const-string/jumbo v10, "functionName"

    invoke-static {v2, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-direct {v1, v2, v10, v11}, Lcom/tencent/mm/plugin/appbrand/openmaterial/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2165
    :goto_2
    const-string/jumbo v2, "MicroMsg.AppBrand.GridBottomSheetEnhanceLogic"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "convertOpenMaterialModel2MenuItem, functionName: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->mrg:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", rawFunctionName2Show: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    check-cast v1, Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/n;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2167
    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->iconUrl:Ljava/lang/String;

    .line 2168
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2169
    instance-of v2, v1, Landroid/support/v4/graphics/drawable/b;

    if-eqz v2, :cond_1

    .line 2170
    check-cast v1, Landroid/support/v4/graphics/drawable/b;

    invoke-virtual {v1}, Landroid/support/v4/graphics/drawable/b;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2171
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const-string/jumbo v11, "it"

    invoke-static {v2, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/d;->Q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/ui/base/n;->f(Landroid/graphics/drawable/Drawable;I)Landroid/view/MenuItem;

    .line 2174
    :cond_1
    if-eqz v10, :cond_2

    .line 2175
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v11

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$a;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/d;Lcom/tencent/mm/ui/base/n;)V

    check-cast v1, Lcom/tencent/mm/modelappbrand/a/b$k;

    .line 2194
    sget-object v2, Lcom/tencent/mm/modelappbrand/a/g;->hUJ:Lcom/tencent/mm/modelappbrand/a/g;

    check-cast v2, Lcom/tencent/mm/modelappbrand/a/b$h;

    const/4 v12, 0x0

    .line 2175
    invoke-virtual {v11, v1, v10, v2, v12}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 2196
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$b;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/d;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;)V

    check-cast v1, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/n;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 2204
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$c;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$c;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/d;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ui/base/o$h;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/n;->a(Lcom/tencent/mm/ui/base/o$h;)V

    move-object v0, v3

    .line 1154
    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/base/m;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 1153
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 4256
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 4259
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->mrg:Ljava/lang/String;

    const-string/jumbo v10, "functionName"

    invoke-static {v1, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-static {v1, v2, v10, v11, v12}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    .line 4260
    const/4 v10, -0x1

    if-ne v10, v1, :cond_5

    .line 4261
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/k;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->mrg:Ljava/lang/String;

    const-string/jumbo v10, "functionName"

    invoke-static {v2, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-direct {v1, v2, v10, v11}, Lcom/tencent/mm/plugin/appbrand/openmaterial/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 4263
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v1

    .line 4264
    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->mrg:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v10, v11, :cond_7

    .line 4265
    if-eqz v1, :cond_a

    .line 4266
    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->mrg:Ljava/lang/String;

    const-string/jumbo v11, "functionName"

    invoke-static {v10, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x38678

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    const/4 v11, 0x0

    invoke-virtual {v10, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v10, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/k;

    const/4 v11, 0x4

    invoke-direct {v1, v10, v2, v11}, Lcom/tencent/mm/plugin/appbrand/openmaterial/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 4270
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->mrg:Ljava/lang/String;

    const-string/jumbo v2, "functionName"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x38678

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->mrg:Ljava/lang/String;

    const-string/jumbo v11, "functionName"

    invoke-static {v1, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_9

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x38678

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v10, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4269
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/k;

    const/4 v11, 0x1

    invoke-direct {v1, v2, v10, v11}, Lcom/tencent/mm/plugin/appbrand/openmaterial/k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 4272
    :cond_a
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/k;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->mrg:Ljava/lang/String;

    const-string/jumbo v10, "functionName"

    invoke-static {v2, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-direct {v1, v2, v10, v11}, Lcom/tencent/mm/plugin/appbrand/openmaterial/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1156
    :cond_b
    iput-object v7, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d;->mqu:Lcom/tencent/mm/ui/base/m;

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$d;->mqz:Lcom/tencent/mm/plugin/appbrand/openmaterial/d$d;

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    .line 101
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$e;->mqA:Lcom/tencent/mm/plugin/appbrand/openmaterial/d$e;

    check-cast v1, Lcom/tencent/mm/ui/base/o$c;

    .line 91
    invoke-virtual {v6, v7, v0, v1}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/m;Lcom/tencent/mm/ui/base/o$g;Lcom/tencent/mm/ui/base/o$c;)V

    .line 5017
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->haH:Lcom/tencent/mm/ui/widget/a/e;

    .line 111
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$a;)V

    .line 5018
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->mpY:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;->mre:Ljava/util/List;

    const-string/jumbo v1, "openMaterialCollection.a\u2026dOpenMaterialDetailModels"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_c

    .line 6017
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->haH:Lcom/tencent/mm/ui/widget/a/e;

    .line 114
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$f;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/d;)V

    check-cast v1, Lcom/tencent/mm/ui/widget/a/e$e;

    .line 7016
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->context:Landroid/content/Context;

    .line 123
    const v3, 0x7f100e3a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$g;->mqB:Lcom/tencent/mm/plugin/appbrand/openmaterial/d$g;

    check-cast v3, Lcom/tencent/mm/ui/base/o$b;

    .line 131
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$h;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$h;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/d;)V

    check-cast v5, Lcom/tencent/mm/ui/base/o$h;

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/widget/a/e$e;Ljava/lang/String;Lcom/tencent/mm/ui/base/o$b;Lcom/tencent/mm/ui/base/o$a;Lcom/tencent/mm/ui/base/o$h;)V

    .line 7023
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->mqo:Z

    .line 138
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/d;->hr(Z)V

    .line 8017
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->haH:Lcom/tencent/mm/ui/widget/a/e;

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->fgn()V

    .line 140
    const v0, 0x38678

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 112
    :cond_d
    const/4 v0, 0x0

    goto :goto_3
.end method
