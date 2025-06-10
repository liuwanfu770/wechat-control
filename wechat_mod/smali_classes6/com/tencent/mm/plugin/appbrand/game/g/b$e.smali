.class final enum Lcom/tencent/mm/plugin/appbrand/game/g/b$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/g/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kCA:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

.field private static final synthetic kCB:[Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

.field public static final enum kCx:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

.field public static final enum kCy:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

.field public static final enum kCz:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xb135

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    const-string/jumbo v1, "NotInit"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCx:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    const-string/jumbo v1, "Inited"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCy:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    const-string/jumbo v1, "Running"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCz:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    const-string/jumbo v1, "Paused"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCA:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCx:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCy:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCz:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCA:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCB:[Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/g/b$e;
    .locals 2

    .prologue
    const v1, 0xb134

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/g/b$e;
    .locals 2

    .prologue
    const v1, 0xb133

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCB:[Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
