.class public Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/s/h",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static ccN:Lcom/tencent/mm/plugin/appbrand/jsapi/s/d;

.field private static cdi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field protected final ccM:Ljava/lang/String;

.field private final cdj:Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2da2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$1;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$1;-><init>()V

    sput-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->ccN:Lcom/tencent/mm/plugin/appbrand/jsapi/s/d;

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->cdi:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V
    .locals 3

    .prologue
    const v2, 0x2da29

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.AppBrand.XWebVideoContainerChannel4AudioPlay#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->ccM:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->cdj:Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic Dk()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->cdi:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->cdj:Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 34
    sput-object p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->cdi:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public CV()Lcom/tencent/mm/plugin/appbrand/jsapi/s/d;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->ccN:Lcom/tencent/mm/plugin/appbrand/jsapi/s/d;

    return-object v0
.end method

.method public aF(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x2da2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$2;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public cr(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public cs(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x2da2d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "onPlayEndWorkaround, view: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public d(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const v3, 0x2da2b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "transferTo, view: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    if-eqz p2, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "transferTo, run afterTransferToTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 121
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public e(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const v3, 0x2da2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "transferFrom, view: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    if-eqz p2, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "transferFrom, run afterTransferFromTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 130
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
