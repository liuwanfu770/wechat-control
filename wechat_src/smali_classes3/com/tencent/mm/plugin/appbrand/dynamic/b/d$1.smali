.class final synthetic Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ktY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1d9a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->values()[Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$1;->ktY:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$1;->ktY:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->kub:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$1;->ktY:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->kuc:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
