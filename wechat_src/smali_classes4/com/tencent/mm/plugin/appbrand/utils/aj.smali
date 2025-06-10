.class public final Lcom/tencent/mm/plugin/appbrand/utils/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/utils/WeChatNFCSwitcher;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/IHostNFCSwitcher;",
        "()V",
        "disableHostNFC",
        "",
        "enableHostNFC",
        "isNFCUsing",
        "",
        "component",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        "toggleWeChatNFCLogicUI",
        "enable",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final nnv:Lcom/tencent/mm/plugin/appbrand/utils/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3883e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/utils/aj;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/aj;->nnv:Lcom/tencent/mm/plugin/appbrand/utils/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic bIW()V
    .locals 2

    .prologue
    const v1, 0x3883f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/aj;->ik(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ik(Z)V
    .locals 6

    .prologue
    const v5, 0x3883d

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-string/jumbo v0, "MicroMsg.AppBrand.WeChatNFCLogic"

    const-string/jumbo v2, "toggleWeChatNFCLogicUI, enable: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 51
    new-instance v3, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    if-eqz p0, :cond_0

    move v0, v1

    .line 50
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 56
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 53
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final brx()V
    .locals 5

    .prologue
    const v4, 0x3883b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "MicroMsg.AppBrand.WeChatNFCLogic"

    const-string/jumbo v1, "enableHostNFC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/mm/plugin/appbrand/utils/ae;

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/aj$a;->nnw:Lcom/tencent/mm/plugin/appbrand/utils/aj$a;

    check-cast v0, Lcom/tencent/mm/ipcinvoker/d;

    .line 31
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bry()V
    .locals 3

    .prologue
    const v2, 0x3883c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-string/jumbo v0, "MicroMsg.AppBrand.WeChatNFCLogic"

    const-string/jumbo v1, "disableHostNFC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/aj;->ik(Z)V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final u(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z
    .locals 2

    .prologue
    const v1, 0x3883a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "component"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpx:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a;->u(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
