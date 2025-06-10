.class final Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->preload(Lorg/json/JSONObject;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mWt:Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$1;->mWt:Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const v2, 0xbd62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;

    .line 1142
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->openRate:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->openRate:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
