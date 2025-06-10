.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/JsApiNFCClose;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/AbsJsApiNFCConnectClose;",
        "()V",
        "Companion",
        "luggage-commons-jsapi-nfc-ext_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x32d

.field public static final NAME:Ljava/lang/String; = "NFCClose"

.field public static final loH:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2dead

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/e;->loH:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2deac

    .line 6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/e$1;->loI:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/e$1;

    check-cast v0, Lf/g/a/q;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a;-><init>(Lf/g/a/q;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
