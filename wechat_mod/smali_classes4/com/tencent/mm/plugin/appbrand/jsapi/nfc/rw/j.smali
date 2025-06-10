.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/j$a;
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
        "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/JsApiNFCGetSak;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/AbsJsApiNFCTechGetAsync;",
        "()V",
        "Companion",
        "luggage-commons-jsapi-nfc-ext_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x34b

.field public static final NAME:Ljava/lang/String; = "NFCGetSak"

.field public static final loR:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2debb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/j$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/j;->loR:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/j$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;->lpJ:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;

    .line 1011
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;->lox:Ljava/lang/String;

    .line 6
    const-string/jumbo v1, "getSak"

    const-string/jumbo v2, "sak"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
