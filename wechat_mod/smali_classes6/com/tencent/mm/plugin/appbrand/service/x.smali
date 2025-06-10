.class public final Lcom/tencent/mm/plugin/appbrand/service/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/service/WXNativeInjector;",
        "",
        "()V",
        "WXNATIVE",
        "",
        "getWXNATIVE",
        "()Ljava/lang/String;",
        "WXNATIVEFILE",
        "getWXNATIVEFILE",
        "enableWxNative",
        "",
        "component",
        "Lcom/tencent/mm/plugin/appbrand/service/AppBrandServiceWC;",
        "getWXNativeJSRet",
        "getWXNativeJSScript",
        "getWXNativeJSScriptName",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final mSG:Ljava/lang/String; = "WxNative"

# The value of this static final field might be set in the static constructor
.field private static final mSH:Ljava/lang/String; = "wxNative.js"

.field public static final mSI:Lcom/tencent/mm/plugin/appbrand/service/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc775

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/service/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/service/x;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/service/x;->mSI:Lcom/tencent/mm/plugin/appbrand/service/x;

    .line 8
    const-string/jumbo v0, "WxNative"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/service/x;->mSG:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "wxNative.js"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/service/x;->mSH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bEV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/service/x;->mSG:Ljava/lang/String;

    return-object v0
.end method

.method public static bEW()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xc774

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/service/x;->mSH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AppBrandIOUtil.getAssetAsString(WXNATIVEFILE)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bEX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, ";injectNativateRet"

    return-object v0
.end method

.method public static e(Lcom/tencent/mm/plugin/appbrand/service/c;)Z
    .locals 3

    .prologue
    const v2, 0xc773

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "component"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    const-string/jumbo v1, "component.runtime"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcm()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
