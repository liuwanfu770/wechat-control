.class final enum Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PayResultCallbackReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lsF:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

.field public static final enum lsG:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

.field private static final synthetic lsH:[Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x37f87

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

    const-string/jumbo v1, "SuccessAheadCallback"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;->lsF:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

    const-string/jumbo v1, "ActivityResult"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;->lsG:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;->lsF:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;->lsG:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;->lsH:[Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;
    .locals 2

    .prologue
    const v1, 0x37f86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;
    .locals 2

    .prologue
    const v1, 0x37f85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;->lsH:[Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
