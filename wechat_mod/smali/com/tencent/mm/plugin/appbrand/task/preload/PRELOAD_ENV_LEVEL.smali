.class final enum Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;

.field public static final enum HIGH_LEVEL:Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;

.field public static final enum LOW_LEVEL:Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;

.field public static final enum MIDDLE_LEVEL:Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0xbd7c

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;

    const-string/jumbo v1, "LOW_LEVEL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;->LOW_LEVEL:Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;

    const-string/jumbo v1, "MIDDLE_LEVEL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;->MIDDLE_LEVEL:Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;

    const-string/jumbo v1, "HIGH_LEVEL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;->HIGH_LEVEL:Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;->LOW_LEVEL:Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;->MIDDLE_LEVEL:Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;->HIGH_LEVEL:Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;
    .locals 2

    .prologue
    const v1, 0xbd7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;
    .locals 2

    .prologue
    const v1, 0xbd7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
