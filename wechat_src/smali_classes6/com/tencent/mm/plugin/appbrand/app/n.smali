.class final Lcom/tencent/mm/plugin/appbrand/app/n;
.super Lcom/tencent/luggage/sdk/b;
.source "SourceFile"


# instance fields
.field jRy:Lcom/tencent/luggage/bridge/a/a$b;

.field private final jRz:Lcom/tencent/mm/kernel/b/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0xacc1

    .line 70
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/n;->jRy:Lcom/tencent/luggage/bridge/a/a$b;

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/n;->jRz:Lcom/tencent/mm/kernel/b/g;

    .line 72
    const-string/jumbo v0, "WeChatMultiProcessInitDelegateImpl<init>"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/n$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/n$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/n;Lcom/tencent/mm/kernel/b/g;)V

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final AX()V
    .locals 4

    .prologue
    const v3, 0xacc4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/n;->jRz:Lcom/tencent/mm/kernel/b/g;

    const-string/jumbo v1, ":appbrand"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b/g;->BV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b;->AX()V

    .line 198
    invoke-static {}, Lcom/tencent/luggage/sdk/b/a/c/d;->BX()Lcom/tencent/luggage/sdk/b/a/c/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/sdk/b/a/c/b$a;

    invoke-direct {v1}, Lcom/tencent/luggage/sdk/b/a/c/b$a;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/service/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/sdk/b/a/c/d;->a(Lcom/tencent/luggage/sdk/b/a/a$b;Ljava/lang/Class;)V

    .line 200
    invoke-static {}, Lcom/tencent/luggage/sdk/b/a/c/d;->BX()Lcom/tencent/luggage/sdk/b/a/c/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/game/d/a/a/a$b;

    invoke-direct {v1}, Lcom/tencent/luggage/game/d/a/a/a$b;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/game/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/sdk/b/a/c/d;->a(Lcom/tencent/luggage/sdk/b/a/a$b;Ljava/lang/Class;)V

    .line 202
    invoke-static {}, Lcom/tencent/luggage/sdk/b/a/c/d;->BX()Lcom/tencent/luggage/sdk/b/a/c/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/luggage/sdk/b/a/c/i;->cae:Lcom/tencent/luggage/sdk/b/a/b$a;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/debugger/t;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/sdk/b/a/c/d;->a(Lcom/tencent/luggage/sdk/b/a/a$b;Ljava/lang/Class;)V

    .line 205
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/luggage/bridge/a/a$a;)V
    .locals 6

    .prologue
    const v5, 0xacc3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const-string/jumbo v0, "MicroMsg.WeChatMultiProcessInitDelegateImpl"

    const-string/jumbo v1, "onInitComponent %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/b;->a(Lcom/tencent/luggage/bridge/a/a$a;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/n;->jRy:Lcom/tencent/luggage/bridge/a/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/bridge/a/a$b;->a(Lcom/tencent/luggage/bridge/a/a$a;)V

    .line 191
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/luggage/bridge/a/a$c;)V
    .locals 6

    .prologue
    const v5, 0xacc2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v0, "MicroMsg.WeChatMultiProcessInitDelegateImpl"

    const-string/jumbo v1, "onInitialize %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/b;->a(Lcom/tencent/luggage/bridge/a/a$c;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/n;->jRy:Lcom/tencent/luggage/bridge/a/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/bridge/a/a$b;->a(Lcom/tencent/luggage/bridge/a/a$c;)V

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ui/r;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/appbrand/aa/p$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/b/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/luggage/b/f;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 137
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/h;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/m;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/c/a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/d;)V

    .line 140
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/c/b;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/d;)V

    .line 143
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->bto()Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 144
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/h;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/d$a;->bNY()Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/d$a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ad/k;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ad/d;->jOr:Lcom/tencent/mm/plugin/appbrand/ad/d;

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 150
    const-class v0, Lcom/tencent/luggage/sdk/customize/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/b/b;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 152
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/networking/h;->mph:Lcom/tencent/mm/plugin/appbrand/networking/h;

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 153
    const-class v0, Lcom/tencent/mm/plugin/appbrand/permission/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/task/a/d;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 155
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/bq;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bq;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i;->init()V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/n$2;-><init>(Lcom/tencent/mm/plugin/appbrand/app/n;)V

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->a(Lcom/tencent/mm/compatible/deviceinfo/u;)V

    .line 181
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
