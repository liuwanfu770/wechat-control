.class public Lcom/tencent/mm/plugin/appbrand/page/bn;
.super Lcom/tencent/mm/plugin/appbrand/page/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/bn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PAGE:",
        "Lcom/tencent/luggage/sdk/b/a/c;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/page/a",
        "<TPAGE;>;",
        "Lcom/tencent/mm/plugin/appbrand/page/a/g;"
    }
.end annotation


# static fields
.field private static final mzy:[Ljava/lang/String;


# instance fields
.field private msz:Z

.field private final mzA:Lcom/tencent/mm/plugin/appbrand/page/bq$a;

.field private mzt:Z

.field private mzu:Z

.field private mzv:Z

.field private mzw:Lcom/tencent/mm/plugin/appbrand/page/a/e;

.field private mzx:Ljava/lang/String;

.field private mzz:Lcom/tencent/mm/plugin/appbrand/page/bn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "custom_event_GenerateFuncReady"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "custom_event_tapAnyWhere"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "custom_event_vdSync"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "onAppRoute"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "onAppRouteDone"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzy:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/luggage/sdk/b/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAGE;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2400f

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/a;-><init>(Lcom/tencent/luggage/sdk/b/a/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzt:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzu:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzv:Z

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzw:Lcom/tencent/mm/plugin/appbrand/page/a/e;

    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/bn$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bn;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzA:Lcom/tencent/mm/plugin/appbrand/page/bq$a;

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2d891

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string/jumbo v1, ":"

    invoke-static {v0, v1}, Lorg/apache/commons/b/g;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 166
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzx:Ljava/lang/String;

    .line 168
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 169
    const-string/jumbo v0, "appId"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string/jumbo v0, "appUrl"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string/jumbo v0, "appStatus"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 6076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 172
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/bq;->setAppBrandInfo(Ljava/util/Map;)V

    .line 7415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 7076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 173
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bq;->Ar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 8076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "document.title=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/utils/r;->abb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/bq;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 176
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Zq(Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    .prologue
    const v4, 0x2d893

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string/jumbo v1, "https"

    .line 27008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f103229

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-direct {v0, v1, v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 343
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic Zr(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .prologue
    const v1, 0x2d895

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Zq(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/bn;Ljava/lang/Class;)Lcom/tencent/luggage/a/b;
    .locals 2

    .prologue
    const v1, 0x2cad2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bn;->u(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/bn;Lcom/tencent/mm/plugin/appbrand/page/bn$a;)Lcom/tencent/mm/plugin/appbrand/page/bn$a;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzz:Lcom/tencent/mm/plugin/appbrand/page/bn$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/bn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/bn;Ljava/lang/Class;)Lcom/tencent/luggage/a/b;
    .locals 2

    .prologue
    const v1, 0x24021

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bn;->u(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/bn;)Lcom/tencent/mm/plugin/appbrand/page/bn$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzz:Lcom/tencent/mm/plugin/appbrand/page/bn$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/bn;Ljava/lang/Class;)Lcom/tencent/luggage/a/b;
    .locals 2

    .prologue
    const v1, 0x24022

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bn;->u(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/bn;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzv:Z

    return v0
.end method


# virtual methods
.method public final AG()V
    .locals 6

    .prologue
    const v5, 0x24017

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-string/jumbo v0, "Luggage.MPPageViewRenderer"

    const-string/jumbo v1, "dispatchForeground appId[%s] url[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 17284
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 223
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->AG()V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 18284
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 226
    const-string/jumbo v2, "VISIBLE"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/bn;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final AH()V
    .locals 4

    .prologue
    const v3, 0x24018

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->AH()V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 19284
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 233
    const-string/jumbo v2, "INVISIBLE"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/bn;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public AJ()V
    .locals 7

    .prologue
    const v6, 0x24015

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    const-string/jumbo v0, "Luggage.MPPageViewRenderer"

    const-string/jumbo v1, "dispatchPageReady url[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14284
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 198
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->msz:Z

    .line 200
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->AJ()V

    .line 15230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msw:Landroid/view/ViewGroup;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    .line 15392
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwx:Z

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPageReady:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPageInit:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 207
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V
    .locals 9

    .prologue
    const v0, 0x2d894

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    invoke-super/range {p0 .. p7}, Lcom/tencent/mm/plugin/appbrand/page/a;->a(Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V

    .line 580
    const-string/jumbo v0, "WAPageFrame.html"

    iget-object v1, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->scriptName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->getAppId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSWAWebview:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v3, ""

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;JJ)V

    .line 584
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzv:Z

    if-nez v0, :cond_1

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "checkIsAppSharedPageFrameExecutionFinished"

    .line 586
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->YM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/a$a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->scriptName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/a$a;->YQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzv:Z

    .line 589
    :cond_1
    const v0, 0x2d894

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/page/bx;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/page/bx;",
            ")V"
        }
    .end annotation

    .prologue
    const v8, 0x2401b

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/a;->a(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAf:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-eq v0, p2, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/a;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/b/a/c;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/a;

    .line 306
    if-eqz v0, :cond_0

    .line 25284
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 307
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/a;->Zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    :try_start_0
    const-string/jumbo v1, "initialRenderingCacheData"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 319
    const-string/jumbo v0, "qualityData"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string/jumbo v2, "navId"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "%d_%d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->getComponentId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string/jumbo v2, "isWebviewPreload"

    .line 26415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 26076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 321
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bq;->bBT()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string/jumbo v0, "isPreloadPageFrame"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzv:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string/jumbo v0, "prerender"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/d/d;->Co()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string/jumbo v1, "Luggage.MPPageViewRenderer"

    const-string/jumbo v2, "onFillRouteInEventData when parsing initialRenderingCacheData"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x2d389

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->msz:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "custom_event_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    const-string/jumbo v0, "custom_event_vdSync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "custom_event_vdSyncBatch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    .line 2392
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwx:Z

    .line 120
    if-eqz v0, :cond_2

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzt:Z

    if-nez v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepVdSync:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 123
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzt:Z

    .line 125
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzu:Z

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepGenerateFuncReadyRespond:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 127
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzu:Z

    .line 130
    :cond_2
    const-string/jumbo v0, "Luggage.MPPageViewRenderer"

    const-string/jumbo v1, "dispatch critical vdSync appId[%s] url[%s] event[%s] content[%s] src[%d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 3284
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 130
    aput-object v3, v2, v5

    aput-object p1, v2, v6

    const/16 v3, 0x14

    invoke-static {p2, v3}, Lorg/apache/commons/b/g;->hX(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_3
    :goto_0
    const v0, 0x2d389

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 132
    :cond_4
    const-string/jumbo v0, "Luggage.MPPageViewRenderer"

    const-string/jumbo v1, "dispatch critical appId[%s] url[%s] event[%s] size[%d] src[%d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 4284
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 132
    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bBI()Z
    .locals 2

    .prologue
    const v1, 0x24014

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 10076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 187
    if-eqz v0, :cond_0

    .line 11415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 11076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 187
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bq;->bBI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bBc()V
    .locals 2

    .prologue
    const v1, 0x24013

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->bnQ()V

    .line 9415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 9076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 181
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bq;->bBc()V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->bnR()V

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bcR()Z
    .locals 2

    .prologue
    const v1, 0x2d892

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 12076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 192
    if-eqz v0, :cond_0

    .line 13415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 13076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 192
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bq;->bcR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected bzX()Lcom/tencent/mm/plugin/appbrand/page/be;
    .locals 2

    .prologue
    const v1, 0x2401e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 567
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->bzX()Lcom/tencent/mm/plugin/appbrand/page/be;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final bzZ()V
    .locals 8

    .prologue
    const v7, 0x2401a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->bzZ()V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/a;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/b/a/c;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/a;

    .line 288
    if-eqz v0, :cond_0

    .line 22284
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 289
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/a;->Zt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23284
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 290
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/a;->Zu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    const-string/jumbo v0, "Luggage.MPPageViewRenderer"

    const-string/jumbo v3, "onPageScriptWillExecute get RenderingCache by url[%s], content.size[%d], webviewData.size[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 24284
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 293
    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 292
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/v/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 297
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public cN(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x24019

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->msz:Z

    .line 239
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzt:Z

    .line 240
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzu:Z

    .line 20415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 20076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 244
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/bn$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/bn$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bn;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bq;->ae(Ljava/lang/Runnable;)V

    .line 278
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/a;->cN(Ljava/lang/String;)Z

    move-result v0

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 21284
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 279
    const-string/jumbo v3, "INITIAL"

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/bn;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic dP(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/bb;
    .locals 3

    .prologue
    const v2, 0x2401f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27329
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/br;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bn;->dT(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/bc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/br;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bb;)V

    .line 27330
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzA:Lcom/tencent/mm/plugin/appbrand/page/bq$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bq;->a(Lcom/tencent/mm/plugin/appbrand/page/bq$a;)V

    .line 27331
    const-class v1, Lcom/tencent/luggage/sdk/b/a/b/a/a;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected dT(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/bc;
    .locals 2

    .prologue
    const v1, 0x2401d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/aw;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/aw;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public dispatchStart()V
    .locals 2

    .prologue
    const v1, 0x24016

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->dispatchStart()V

    .line 16415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 16076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 213
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bq;->bBS()V

    .line 214
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected q(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 573
    return-void
.end method

.method public t(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v2, 0x24011

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/a/e;

    if-ne v0, p1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzw:Lcom/tencent/mm/plugin/appbrand/page/a/e;

    if-nez v0, :cond_0

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 90
    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/a/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/e;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/bn$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/bn$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bn;Lcom/tencent/mm/plugin/appbrand/page/a/e;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzw:Lcom/tencent/mm/plugin/appbrand/page/a/e;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzw:Lcom/tencent/mm/plugin/appbrand/page/a/e;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzw:Lcom/tencent/mm/plugin/appbrand/page/a/e;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/a;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x2d890

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzy:[Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/b/a;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string/jumbo v0, "Luggage.MPPageViewRenderer"

    const-string/jumbo v1, "publish critical appId[%s] url[%s] event[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 5284
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 141
    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    .line 5392
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwx:Z

    .line 143
    if-eqz v0, :cond_0

    .line 144
    const-string/jumbo v0, "custom_event_GenerateFuncReady"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzu:Z

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepGenerateFuncReadyRespond:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzt:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepGenerateFuncReadyRespond:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 149
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/bn;->mzu:Z

    .line 154
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
