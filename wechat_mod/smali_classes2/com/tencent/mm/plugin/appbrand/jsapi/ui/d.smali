.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ui/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ui/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/p/k",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/d;",
        "Lcom/tencent/mm/plugin/appbrand/page/a/h;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0014\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiPageExtensionBased;",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;",
        "Lcom/tencent/mm/plugin/appbrand/page/extensions/AppBrandPageViewStatusBarExtension;",
        "()V",
        "invokeByExt",
        "",
        "env",
        "data",
        "Lorg/json/JSONObject;",
        "callbackId",
        "",
        "ext",
        "Companion",
        "luggage-wxa-app-jsapi_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final CTRL_INDEX:I = 0x1d6

# The value of this static final field might be set in the static constructor
.field private static final NAME:Ljava/lang/String; = "showStatusBar"

.field public static final lAY:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/d$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x21c36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/d;->lAY:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/d$a;

    .line 20
    const-string/jumbo v0, "showStatusBar"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/d;->NAME:Ljava/lang/String;

    .line 21
    const/16 v0, 0x1d6

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/d;->CTRL_INDEX:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/a/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x21c35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    check-cast p4, Lcom/tencent/mm/plugin/appbrand/page/a/h;

    const-string/jumbo v0, "env"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ext"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    invoke-interface {p4}, Lcom/tencent/mm/plugin/appbrand/page/a/h;->AM()V

    .line 1016
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/d;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 13
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
