.class final synthetic Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic mWv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xbd66

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/preload/c;->values()[Lcom/tencent/mm/plugin/appbrand/task/preload/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$5;->mWv:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$5;->mWv:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/preload/c;->mWC:Lcom/tencent/mm/plugin/appbrand/task/preload/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/preload/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$5;->mWv:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/preload/c;->mWD:Lcom/tencent/mm/plugin/appbrand/task/preload/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/preload/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$5;->mWv:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/preload/c;->mWE:Lcom/tencent/mm/plugin/appbrand/task/preload/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/preload/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
