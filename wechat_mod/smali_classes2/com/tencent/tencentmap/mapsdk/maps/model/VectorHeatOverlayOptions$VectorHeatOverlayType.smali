.class public final enum Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VectorHeatOverlayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

.field public static final enum HoneyComb:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

.field public static final enum Square:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x37950

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    const-string/jumbo v1, "HoneyComb"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;->HoneyComb:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    .line 28
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    const-string/jumbo v1, "Square"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;->Square:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;->HoneyComb:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;->Square:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;->$VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;
    .locals 2

    .prologue
    const v1, 0x3794f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;
    .locals 2

    .prologue
    const v1, 0x3794e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;->$VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
