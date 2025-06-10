.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/p/an;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/p/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/p/an$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/p/l",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/d;",
        "Lcom/tencent/mm/plugin/appbrand/page/a/d;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0014\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetDisplayOrientation;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiPageExtensionBasedSync;",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;",
        "Lcom/tencent/mm/plugin/appbrand/page/extensions/AppBrandPageViewOrientationExtension;",
        "()V",
        "invokeByExt",
        "",
        "env",
        "data",
        "Lorg/json/JSONObject;",
        "ext",
        "Companion",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x215

.field public static final NAME:Ljava/lang/String; = "setDisplayOrientation"

.field public static final lsj:Lcom/tencent/mm/plugin/appbrand/jsapi/p/an$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x241ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/an$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/an$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/an;->lsj:Lcom/tencent/mm/plugin/appbrand/jsapi/p/an$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    .line 16
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/a/d;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/l;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x241ec

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/d;

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/page/a/d;

    const-string/jumbo v0, "env"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ext"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    const-string/jumbo v0, "orientation"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1030
    sparse-switch v0, :sswitch_data_0

    .line 1033
    const-string/jumbo v0, "portrait"

    .line 1036
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrand.PrivateJsApiSetDisplayOrientation"

    const-string/jumbo v2, "set display orientation:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/a/d;->cM(Ljava/lang/String;)V

    .line 1039
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/an;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "makeReturnJson(\"ok\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1031
    :sswitch_0
    const-string/jumbo v0, "landscape"

    goto :goto_0

    .line 1032
    :sswitch_1
    const-string/jumbo v0, "landscapeLeft"

    goto :goto_0

    .line 1030
    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method
