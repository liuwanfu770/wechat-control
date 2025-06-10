.class public final enum Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jKp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;

.field public static final enum jKq:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;

.field private static final synthetic jKr:[Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x37c95

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;

    const-string/jumbo v1, "Finish"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;->jKp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;

    const-string/jumbo v1, "OnDestroy"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;->jKq:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;

    .line 257
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;->jKp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;->jKq:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;->jKr:[Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 257
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;
    .locals 2

    .prologue
    const v1, 0x37c94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    const-class v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;
    .locals 2

    .prologue
    const v1, 0x37c93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;->jKr:[Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
