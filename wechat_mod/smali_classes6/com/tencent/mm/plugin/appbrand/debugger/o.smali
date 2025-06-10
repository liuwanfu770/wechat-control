.class public final Lcom/tencent/mm/plugin/appbrand/debugger/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/i;


# instance fields
.field caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

.field private kpA:Landroid/app/Activity;

.field kpB:Lcom/tencent/mm/plugin/appbrand/debugger/u;

.field kpC:Lcom/tencent/mm/plugin/appbrand/debugger/q;

.field kpD:Lcom/tencent/luggage/sdk/b/a/c/c;

.field public kpE:Lcom/tencent/mm/plugin/appbrand/debugger/w;

.field kpF:Lcom/tencent/mm/plugin/appbrand/q/k$b;

.field public kpz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x23e51

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpC:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpF:Lcom/tencent/mm/plugin/appbrand/q/k$b;

    .line 1443
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/o$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/o$4;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/debugger/o;)V
    .locals 3

    .prologue
    const v2, 0x23e5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7307
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->setStatus(I)V

    .line 7309
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eme;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eme;-><init>()V

    .line 7310
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 8080
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koW:Lcom/tencent/mm/protocal/protobuf/elc;

    .line 7310
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eme;->Kxf:Lcom/tencent/mm/protocal/protobuf/elc;

    .line 7311
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->bku()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eme;->Jin:Ljava/lang/String;

    .line 7312
    const/16 v1, 0x3ea

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->a(ILcom/tencent/mm/bv/a;)Lcom/tencent/mm/protocal/protobuf/elj;

    move-result-object v0

    .line 7313
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpB:Lcom/tencent/mm/plugin/appbrand/debugger/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/u;->a(Lcom/tencent/mm/protocal/protobuf/elj;)Z

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/debugger/o;)V
    .locals 9

    .prologue
    const v8, 0x23e5d

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpD:Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v1

    .line 8351
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/elz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/elz;-><init>()V

    .line 8352
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ell;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ell;-><init>()V

    .line 8353
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/elz;->Kxl:Lcom/tencent/mm/protocal/protobuf/ell;

    .line 8355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpD:Lcom/tencent/luggage/sdk/b/a/c/c;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v0, v4}, Lcom/tencent/luggage/sdk/b/a/c/c;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;

    .line 8356
    if-eqz v0, :cond_0

    .line 8357
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->zJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/elz;->Kxm:Ljava/lang/String;

    .line 8362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpD:Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/elz;->Kxo:Ljava/lang/String;

    .line 8363
    iput v7, v2, Lcom/tencent/mm/protocal/protobuf/elz;->Kxp:I

    .line 8364
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpD:Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    const-string/jumbo v4, "WAService.js"

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8365
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8366
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/elz;->Kxn:Ljava/lang/String;

    .line 8368
    :cond_1
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/o;->beV()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/ell;->KwQ:I

    .line 8369
    sget-object v0, Lcom/tencent/mm/protocal/d;->HLm:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ell;->IzU:Ljava/lang/String;

    .line 8370
    sget-object v0, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ell;->KwN:Ljava/lang/String;

    .line 8371
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpA:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->aJ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ell;->KwP:Ljava/lang/String;

    .line 8372
    sget-object v0, Lcom/tencent/mm/protocal/d;->HLp:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ell;->KwO:Ljava/lang/String;

    .line 8373
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/ell;->KwR:F

    .line 8374
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/ell;->KwR:F

    div-float/2addr v0, v1

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/ell;->HSJ:F

    .line 8375
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpD:Lcom/tencent/luggage/sdk/b/a/c/c;

    const-class v1, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->X(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpD:Lcom/tencent/luggage/sdk/b/a/c/c;

    const-class v1, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->X(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    .line 8622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 8375
    if-eqz v0, :cond_2

    .line 8376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpD:Lcom/tencent/luggage/sdk/b/a/c/c;

    const-class v1, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->X(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    .line 9622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 8376
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ell;->KwS:Ljava/lang/String;

    .line 8378
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/elv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/elv;-><init>()V

    .line 8379
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/protocal/protobuf/elv;)V

    .line 8380
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/elz;->Kxk:Lcom/tencent/mm/protocal/protobuf/elv;

    .line 8382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    const-string/jumbo v1, "setupContext"

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/plugin/appbrand/debugger/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/p;

    move-result-object v0

    .line 8383
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpC:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V

    .line 8384
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "setupContext %s/%s/%d, %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/elz;->Kxn:Ljava/lang/String;

    aput-object v6, v4, v5

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/elz;->Kxo:Ljava/lang/String;

    aput-object v2, v4, v7

    const/4 v2, 0x2

    iget v5, v3, Lcom/tencent/mm/protocal/protobuf/ell;->KwQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ell;->KwS:Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bkA()V
    .locals 5

    .prologue
    const v4, 0x23e5b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "getRemoteDebugTicket"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bor;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bor;-><init>()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpD:Lcom/tencent/luggage/sdk/b/a/c/c;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/networking/c;

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxabusiness/getremotedebugticket"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpD:Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 417
    invoke-virtual {v3}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    const-class v3, Lcom/tencent/mm/protocal/protobuf/bos;

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/networking/c;->a(Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/o$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/o$3;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/o;)V

    .line 418
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 440
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/debugger/m;)V
    .locals 5

    .prologue
    const v4, 0x23e52

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 2061
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koV:Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpD:Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpD:Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpA:Landroid/app/Activity;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpA:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/debugger/o$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/o$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/o;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/w;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/debugger/m;Lcom/tencent/mm/plugin/appbrand/debugger/w$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpE:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpE:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpD:Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->U(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->connect()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->bku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->bkA()V

    .line 89
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V
    .locals 2

    .prologue
    const v1, 0x23e5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpC:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V

    .line 411
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x23e54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 128
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x23e55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-virtual {p0, p5, p6}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 133
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ac(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x23e59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpC:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->ac(ILjava/lang/String;)V

    .line 407
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method final connect()V
    .locals 5

    .prologue
    const v4, 0x23e57

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpB:Lcom/tencent/mm/plugin/appbrand/debugger/u;

    if-nez v0, :cond_0

    .line 176
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/u;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpD:Lcom/tencent/luggage/sdk/b/a/c/c;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/u;-><init>(Lcom/tencent/mm/plugin/appbrand/q/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpB:Lcom/tencent/mm/plugin/appbrand/debugger/u;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpC:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpB:Lcom/tencent/mm/plugin/appbrand/debugger/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpE:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/plugin/appbrand/debugger/u;Lcom/tencent/mm/plugin/appbrand/debugger/m;Lcom/tencent/mm/plugin/appbrand/debugger/w;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->bkz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpB:Lcom/tencent/mm/plugin/appbrand/debugger/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ws://localhost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 5145
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpb:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    .line 180
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/n;->kpx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpF:Lcom/tencent/mm/plugin/appbrand/q/k$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/k$b;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpB:Lcom/tencent/mm/plugin/appbrand/debugger/u;

    const-string/jumbo v1, "wss://wxagame.weixin.qq.com/remote/"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpF:Lcom/tencent/mm/plugin/appbrand/q/k$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/k$b;)V

    .line 184
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x23e56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpC:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->quit()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpC:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->bkK()V

    .line 163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v4, 0x23e53

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    if-nez v0, :cond_1

    .line 102
    if-eqz p2, :cond_0

    .line 103
    const-string/jumbo v0, "FATAL"

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 105
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->bkx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->isReady()Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 2206
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpm:Ljava/util/LinkedList;

    .line 111
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpz:Ljava/lang/String;

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 116
    :cond_3
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/elo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/elo;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 3186
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kph:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 117
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/elo;->KwV:I

    .line 118
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/elo;->script:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    const-string/jumbo v2, "evaluateJavascript"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/plugin/appbrand/debugger/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/p;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpC:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V

    .line 122
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/elo;->KwV:I

    .line 4140
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/c;-><init>()V

    .line 4141
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4142
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/c;->dbO:Ljava/lang/String;

    .line 4143
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpz:Ljava/lang/String;

    .line 4147
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/c;->koM:J

    .line 4148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/c;->size:I

    .line 4149
    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/c;->koL:Landroid/webkit/ValueCallback;

    .line 4150
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 4210
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpq:Ljava/util/HashMap;

    .line 4150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4145
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->TC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/c;->dbO:Ljava/lang/String;

    goto :goto_1
.end method

.method final onReady()V
    .locals 4

    .prologue
    const v3, 0x23e58

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "onReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->setStatus(I)V

    .line 5398
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "clearPendingScript"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 6206
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpm:Ljava/util/LinkedList;

    .line 5399
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 5400
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 5402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 7206
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpm:Ljava/util/LinkedList;

    .line 5402
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpC:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->bkv()I

    move-result v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->dM(II)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpE:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->bkU()V

    .line 394
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/j;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 167
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/h;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
