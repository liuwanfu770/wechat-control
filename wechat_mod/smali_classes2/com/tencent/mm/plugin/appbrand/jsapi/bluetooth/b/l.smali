.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/l;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/l$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/peripheral/OnCharacteristicWriteRequest;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;",
        "()V",
        "Companion",
        "luggage-commons-jsapi-connectivity-ext_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final CTRL_INDEX:I = 0x2d9

# The value of this static final field might be set in the static constructor
.field private static final NAME:Ljava/lang/String; = "onCharacteristicWriteRequest"

.field public static final kSA:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x23583

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/l$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/l;->kSA:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/l$a;

    .line 83
    const-string/jumbo v0, "onCharacteristicWriteRequest"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/l;->NAME:Ljava/lang/String;

    .line 84
    const/16 v0, 0x2d9

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/l;->CTRL_INDEX:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;-><init>()V

    return-void
.end method
