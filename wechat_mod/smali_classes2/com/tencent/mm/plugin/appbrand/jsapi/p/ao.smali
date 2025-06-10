.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/p/ao;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/p/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/p/ao$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014\u00a8\u0006\u0006"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetNavigationRightButton;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarRightButton;",
        "()V",
        "acceptRightButtonCustomization",
        "",
        "Companion",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x243

.field public static final NAME:Ljava/lang/String; = "private_setNavigationBarRightButton"

.field public static final lsk:Lcom/tencent/mm/plugin/appbrand/jsapi/p/ao$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x241ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ao$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ao$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ao;->lsk:Lcom/tencent/mm/plugin/appbrand/jsapi/p/ao$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/aa;-><init>()V

    return-void
.end method


# virtual methods
.method protected final brW()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method
