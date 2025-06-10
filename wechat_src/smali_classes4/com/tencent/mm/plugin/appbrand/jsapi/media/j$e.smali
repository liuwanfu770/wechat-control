.class final enum Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lkA:Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;

.field public static final enum lkB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;

.field public static final enum lkC:Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;

.field private static final synthetic lkD:[Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x22265

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;

    const-string/jumbo v1, "FILE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;->lkA:Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;

    const-string/jumbo v1, "UNKNOWN_FAIL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;->lkB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;

    const-string/jumbo v1, "RESOLVED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;->lkC:Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;

    .line 108
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;->lkA:Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;->lkB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;->lkC:Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;->lkD:[Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;

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
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;
    .locals 2

    .prologue
    const v1, 0x22264

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;
    .locals 2

    .prologue
    const v1, 0x22263

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;->lkD:[Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
