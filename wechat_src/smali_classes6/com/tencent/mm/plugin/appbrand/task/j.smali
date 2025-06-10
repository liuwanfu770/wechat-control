.class public final synthetic Lcom/tencent/mm/plugin/appbrand/task/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic cbA:[I

.field public static final synthetic gqz:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const v4, 0x38785

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/g;->values()[Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/j;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/g;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/j;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/g;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/g;->values()[Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/j;->gqz:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/g;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/j;->gqz:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/g;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
