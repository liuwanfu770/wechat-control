.class public final enum Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

.field public static final enum LINE_COLOR_ARGB:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

.field public static final enum LINE_COLOR_NONE:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

.field public static final enum LINE_COLOR_TEXTURE:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2a51b

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1290
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    const-string/jumbo v1, "LINE_COLOR_NONE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;->LINE_COLOR_NONE:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    .line 1295
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    const-string/jumbo v1, "LINE_COLOR_TEXTURE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;->LINE_COLOR_TEXTURE:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    .line 1300
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    const-string/jumbo v1, "LINE_COLOR_ARGB"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;->LINE_COLOR_ARGB:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    .line 1285
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;->LINE_COLOR_NONE:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;->LINE_COLOR_TEXTURE:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;->LINE_COLOR_ARGB:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;->$VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

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
    .line 1285
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;
    .locals 2

    .prologue
    const v1, 0x2a51a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1285
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;
    .locals 2

    .prologue
    const v1, 0x2a519

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1285
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;->$VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
