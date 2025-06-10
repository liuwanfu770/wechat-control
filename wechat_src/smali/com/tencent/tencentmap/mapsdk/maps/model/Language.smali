.class public final enum Lcom/tencent/tencentmap/mapsdk/maps/model/Language;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/ILanguage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/Language;",
        ">;",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/ILanguage;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

.field public static final enum en:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

.field public static final enum zh:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2a458

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    const-string/jumbo v1, "zh"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->zh:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    .line 19
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    const-string/jumbo v1, "en"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->en:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->zh:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->en:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->$VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/Language;
    .locals 2

    .prologue
    const v1, 0x2a457

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/maps/model/Language;
    .locals 2

    .prologue
    const v1, 0x2a456

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->$VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
