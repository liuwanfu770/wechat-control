.class public final enum Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

.field public static final enum HIGH:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

.field public static final enum NORMAL:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2a52c

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1186
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;->NORMAL:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    .line 1191
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    const-string/jumbo v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;->HIGH:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    .line 1181
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;->NORMAL:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;->HIGH:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;->$VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

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
    .line 1181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;
    .locals 2

    .prologue
    const v1, 0x2a52b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1181
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;
    .locals 2

    .prologue
    const v1, 0x2a52a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1181
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;->$VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
