.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/profile/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/profile/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096\u0002\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        "()V",
        "invoke",
        "",
        "env",
        "data",
        "Lorg/json/JSONObject;",
        "callbackId",
        "",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final CTRL_INDEX:I = 0x22f

# The value of this static final field might be set in the static constructor
.field private static final NAME:Ljava/lang/String; = "openUserProfile"

.field public static final lul:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xc5d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/b;->lul:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/b$a;

    .line 64
    const-string/jumbo v0, "openUserProfile"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/b;->NAME:Ljava/lang/String;

    .line 65
    const/16 v0, 0x22f

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/b;->CTRL_INDEX:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const v7, 0xc5cf

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "env"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "username"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    const-string/jumbo v0, "scene"

    const/16 v1, 0x7a

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 22
    const-string/jumbo v1, "profileReportInfo"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/b;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 26
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 29
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;-><init>()V

    .line 1043
    iput-object v5, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;->username:Ljava/lang/String;

    .line 1044
    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;->scene:I

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/b$b;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/b;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;

    .line 59
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v6

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    .line 60
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
