.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/d;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "getSystemInfo"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;-><init>(Ljava/lang/String;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/z/c/a;Lorg/json/JSONObject;Lcom/tencent/mm/z/b/b$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/z/c/a;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/z/b/b$a",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x1d9de    # 1.69992E-40f

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-interface {p1}, Lcom/tencent/mm/z/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-interface {p1}, Lcom/tencent/mm/z/c/a;->akB()Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 43
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 45
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string/jumbo v5, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v5, "pixelRatio"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v3, "windowWidth"

    const-string/jumbo v5, "__page_view_width"

    .line 51
    invoke-virtual {v1, v5, v7}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 50
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wZ(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v3, "windowHeight"

    const-string/jumbo v5, "__page_view_height"

    .line 53
    invoke-virtual {v1, v5, v7}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wZ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v1, "screenWidth"

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v1, "screenHeight"

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wZ(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v1, "language"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v0, "version"

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/l;->aJ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v0, "system"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Android "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const/4 v0, 0x1

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/d;->a(ZLjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/z/b/b$a;->aX(Ljava/lang/Object;)V

    .line 62
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
