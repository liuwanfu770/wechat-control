.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lMn:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

.field public static final enum lMo:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

.field public static final enum lMp:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

.field public static final enum lMq:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

.field public static final enum lMr:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

.field private static final synthetic lMs:[Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x23391

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    const-string/jumbo v1, "NOT_YET_CONNECTED"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;->lMn:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    const-string/jumbo v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;->lMo:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    const-string/jumbo v1, "OPEN"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;->lMp:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    const-string/jumbo v1, "CLOSING"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;->lMq:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    const-string/jumbo v1, "CLOSED"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;->lMr:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    .line 58
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;->lMn:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;->lMo:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;->lMp:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;->lMq:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;->lMr:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;->lMs:[Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    const v0, 0x23391

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;
    .locals 2

    .prologue
    const v1, 0x23390

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;
    .locals 2

    .prologue
    const v1, 0x2338f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;->lMs:[Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
