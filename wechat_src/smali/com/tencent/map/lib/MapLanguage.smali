.class public final enum Lcom/tencent/map/lib/MapLanguage;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/ILanguage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/map/lib/MapLanguage;",
        ">;",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/ILanguage;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/map/lib/MapLanguage;

.field public static final enum LAN_CHINESE:Lcom/tencent/map/lib/MapLanguage;

.field public static final enum LAN_ENGLISH:Lcom/tencent/map/lib/MapLanguage;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1458f

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/map/lib/MapLanguage;

    const-string/jumbo v1, "LAN_CHINESE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/lib/MapLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/map/lib/MapLanguage;->LAN_CHINESE:Lcom/tencent/map/lib/MapLanguage;

    .line 20
    new-instance v0, Lcom/tencent/map/lib/MapLanguage;

    const-string/jumbo v1, "LAN_ENGLISH"

    invoke-direct {v0, v1, v3}, Lcom/tencent/map/lib/MapLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/map/lib/MapLanguage;->LAN_ENGLISH:Lcom/tencent/map/lib/MapLanguage;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/map/lib/MapLanguage;

    sget-object v1, Lcom/tencent/map/lib/MapLanguage;->LAN_CHINESE:Lcom/tencent/map/lib/MapLanguage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/map/lib/MapLanguage;->LAN_ENGLISH:Lcom/tencent/map/lib/MapLanguage;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/map/lib/MapLanguage;->$VALUES:[Lcom/tencent/map/lib/MapLanguage;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/map/lib/MapLanguage;
    .locals 2

    .prologue
    const v1, 0x1458e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const-class v0, Lcom/tencent/map/lib/MapLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/MapLanguage;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/map/lib/MapLanguage;
    .locals 2

    .prologue
    const v1, 0x1458d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    sget-object v0, Lcom/tencent/map/lib/MapLanguage;->$VALUES:[Lcom/tencent/map/lib/MapLanguage;

    invoke-virtual {v0}, [Lcom/tencent/map/lib/MapLanguage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/map/lib/MapLanguage;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
