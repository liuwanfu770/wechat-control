.class public final enum Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

.field public static final enum RenderLayer:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

.field public static final enum SurfaceView:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

.field public static final enum TextureView:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2c35c

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    const-string/jumbo v1, "SurfaceView"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->SurfaceView:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    const-string/jumbo v1, "TextureView"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->TextureView:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    const-string/jumbo v1, "RenderLayer"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->RenderLayer:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->SurfaceView:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->TextureView:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->RenderLayer:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->$VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;
    .locals 2

    .prologue
    const v1, 0x2c35b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;
    .locals 2

    .prologue
    const v1, 0x2c35a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->$VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
