.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/h$a;
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
        "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/JsApiNFCGetHistoricalBytes;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/AbsJsApiNFCTechGetAsync;",
        "()V",
        "Companion",
        "luggage-commons-jsapi-nfc-ext_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x34a

.field public static final NAME:Ljava/lang/String; = "NFCGetHistoricalBytes"

.field public static final loN:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2deba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/h$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/h;->loN:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/h$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x2deb9

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;->lpL:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;

    .line 1011
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;->lox:Ljava/lang/String;

    .line 9
    const-string/jumbo v2, "getHistoricalBytes"

    const-string/jumbo v3, "histBytes"

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/h$1;->loO:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/h$1;

    check-cast v0, Lf/g/a/b;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/g/a/b;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
