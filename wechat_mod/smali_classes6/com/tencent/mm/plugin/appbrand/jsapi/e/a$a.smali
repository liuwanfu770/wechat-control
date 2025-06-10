.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum laH:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

.field public static final enum laI:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

.field public static final enum laJ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

.field public static final enum laK:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

.field public static final enum laL:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

.field public static final enum laM:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

.field public static final enum laN:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

.field public static final enum laO:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

.field private static final synthetic laP:[Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x37ec6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    const-string/jumbo v1, "ResultOK"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laH:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    const-string/jumbo v1, "ResultNotInit"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laI:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    const-string/jumbo v1, "ResultInited"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laJ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    const-string/jumbo v1, "ResultInitFail"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laK:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    const-string/jumbo v1, "ResultNoLicense"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laL:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    const-string/jumbo v1, "ResultFaceDetectedFail"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laM:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    const-string/jumbo v1, "ResultStopFail"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laN:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    const-string/jumbo v1, "ResultUndefinedError"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laO:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laH:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laI:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laJ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laK:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laL:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laM:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laN:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laO:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laP:[Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    const v0, 0x37ec6

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;
    .locals 2

    .prologue
    const v1, 0x37ec5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;
    .locals 2

    .prologue
    const v1, 0x37ec4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laP:[Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
