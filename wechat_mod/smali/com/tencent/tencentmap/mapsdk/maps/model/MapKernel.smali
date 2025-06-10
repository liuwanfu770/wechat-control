.class public final enum Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;",
        ">;",
        "Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;

.field public static final enum Vector:Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2c355

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;

    const-string/jumbo v1, "Vector"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;->Vector:Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;->Vector:Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;->$VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;
    .locals 2

    .prologue
    const v1, 0x2c354

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;
    .locals 2

    .prologue
    const v1, 0x2c353

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;->$VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
