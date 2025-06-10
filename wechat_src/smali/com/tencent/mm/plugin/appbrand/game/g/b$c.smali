.class public final enum Lcom/tencent/mm/plugin/appbrand/game/g/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/g/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kCu:Lcom/tencent/mm/plugin/appbrand/game/g/b$c;

.field public static final enum kCv:Lcom/tencent/mm/plugin/appbrand/game/g/b$c;

.field private static final synthetic kCw:[Lcom/tencent/mm/plugin/appbrand/game/g/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xb131

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$c;

    const-string/jumbo v1, "Software"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/g/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$c;->kCu:Lcom/tencent/mm/plugin/appbrand/game/g/b$c;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$c;

    const-string/jumbo v1, "Hardware"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/game/g/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$c;->kCv:Lcom/tencent/mm/plugin/appbrand/game/g/b$c;

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/g/b$c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$c;->kCu:Lcom/tencent/mm/plugin/appbrand/game/g/b$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$c;->kCv:Lcom/tencent/mm/plugin/appbrand/game/g/b$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$c;->kCw:[Lcom/tencent/mm/plugin/appbrand/game/g/b$c;

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
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/g/b$c;
    .locals 2

    .prologue
    const v1, 0xb130

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/g/b$c;
    .locals 2

    .prologue
    const v1, 0xb12f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$c;->kCw:[Lcom/tencent/mm/plugin/appbrand/game/g/b$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/g/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/g/b$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
