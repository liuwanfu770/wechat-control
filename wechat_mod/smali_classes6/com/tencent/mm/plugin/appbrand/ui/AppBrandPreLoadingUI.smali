.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/ab;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$c;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0002EFB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u0007H\u0002J\u0008\u00101\u001a\u00020\u000bH\u0016J\u0008\u00102\u001a\u00020.H\u0016J\u0008\u00103\u001a\u00020.H\u0002J\u0008\u00104\u001a\u00020.H\u0016J\u0012\u00105\u001a\u00020.2\u0008\u00106\u001a\u0004\u0018\u000107H\u0014J\u0008\u00108\u001a\u00020.H\u0014J\u0012\u00109\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010:\u001a\u00020.H\u0014J\u0012\u0010;\u001a\u00020.2\u0008\u00106\u001a\u0004\u0018\u000107H\u0014J\u0008\u0010<\u001a\u00020.H\u0014J\u0008\u0010=\u001a\u00020.H\u0002J$\u0010>\u001a\u00020.2\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0008\u0010/\u001a\u0004\u0018\u00010\u00172\u0006\u0010A\u001a\u00020\u0019H\u0016J\u0008\u0010B\u001a\u00020.H\u0002J\u0014\u0010C\u001a\u00020.*\u00020\u00172\u0006\u0010D\u001a\u00020\u0019H\u0002R\u0014\u0010\u0004\u001a\u0008\u0018\u00010\u0005R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010!\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010 \u001a\u0004\u0008$\u0010%R\u000e\u0010\'\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010(\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010 \u001a\u0004\u0008)\u0010\u001eR\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;",
        "Lcom/tencent/mm/ui/MMBaseActivity;",
        "Lcom/tencent/mm/plugin/appbrand/launching/IMMActivityResultInstrumentation;",
        "()V",
        "appBrandUIEnterAnimationCompleteEventListener",
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$AppBrandUIEnterAnimationCompleteEventListener;",
        "appId",
        "",
        "connect",
        "Lcom/tencent/mm/plugin/appbrand/loading/AppBrandPreLoadingServiceConnection;",
        "isBindServiceSuccess",
        "",
        "isCloseByUser",
        "<set-?>",
        "isForeground",
        "()Z",
        "setForeground",
        "(Z)V",
        "isForeground$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "kv14576",
        "Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;",
        "pendingIntent",
        "Landroid/content/Intent;",
        "pendingIntentKey",
        "",
        "pendingIntentTask",
        "Lcom/tencent/mm/plugin/appbrand/loading/PendingIntentTask;",
        "scene",
        "getScene",
        "()I",
        "scene$delegate",
        "Lkotlin/Lazy;",
        "serviceName",
        "splashView",
        "Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;",
        "getSplashView",
        "()Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;",
        "splashView$delegate",
        "targetUiName",
        "uiFlavor",
        "getUiFlavor",
        "uiFlavor$delegate",
        "versionInfo",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;",
        "attach",
        "",
        "intent",
        "lifecycle",
        "canStartActivityForResult",
        "finish",
        "mayRainbowBackgroundForTest",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNewIntent",
        "onPause",
        "onRestoreInstanceState",
        "onResume",
        "report",
        "startActivityForResult",
        "onActResult",
        "Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;",
        "requestCode",
        "tryToInterruptPost",
        "clearFlags",
        "flags",
        "AppBrandUIEnterAnimationCompleteEventListener",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field static final synthetic ckx:[Lf/l/k;

.field public static final nas:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$c;


# instance fields
.field private appId:Ljava/lang/String;

.field private final iNX:Lf/f;

.field private knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

.field private final lQn:Lf/i/c;

.field private mfp:I

.field private moM:Ljava/lang/String;

.field private nai:Lcom/tencent/mm/plugin/appbrand/loading/e;

.field private naj:Landroid/content/Intent;

.field private nak:Z

.field private nal:Z

.field private nam:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$b;

.field private nan:Lcom/tencent/mm/plugin/appbrand/report/model/n;

.field private nao:Ljava/lang/String;

.field private nap:Lcom/tencent/mm/plugin/appbrand/loading/b;

.field private final naq:Lf/f;

.field private final nar:Lf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0xc7b6

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf/l/k;

    new-instance v0, Lf/g/b/u;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    const-string/jumbo v3, "isForeground"

    const-string/jumbo v4, "isForeground()Z"

    invoke-direct {v0, v2, v3, v4}, Lf/g/b/u;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/t;)Lf/l/h;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v5

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->ckx:[Lf/l/k;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$c;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$c;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nas:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$c;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xc7c5

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->appId:Ljava/lang/String;

    .line 63
    sget-object v0, Lf/i/a;->Qdj:Lf/i/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$a;

    invoke-direct {v0, v1, v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)V

    check-cast v0, Lf/i/c;

    .line 343
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->lQn:Lf/i/c;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->mfp:I

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->moM:Ljava/lang/String;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nan:Lcom/tencent/mm/plugin/appbrand/report/model/n;

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nao:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$i;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->naq:Lf/f;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$g;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->iNX:Lf/f;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$h;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nar:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic O(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x2ac72

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3174
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const v1, -0x10000001

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nao:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->naj:Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nao:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nak:Z

    return-void
.end method

.method private final bGK()Lcom/tencent/mm/plugin/appbrand/ui/ab;
    .locals 2

    const v1, 0xc7b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nar:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final bGL()V
    .locals 4

    .prologue
    const v3, 0xc7c1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/loading/c;->mfC:Lcom/tencent/mm/plugin/appbrand/loading/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->mfp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/loading/c;->vO(I)Lcom/tencent/mm/plugin/appbrand/loading/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nai:Lcom/tencent/mm/plugin/appbrand/loading/e;

    .line 247
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPreLoadingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryToInterruptPost: interrupt #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->mfp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " successful"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final byb()I
    .locals 2

    const v1, 0xc7b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->naq:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)V
    .locals 1

    .prologue
    const v0, 0xc7c6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->bGL()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->mfp:I

    return v0
.end method

.method private final d(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2ac71

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const-string/jumbo v0, "MicroMsg.AppBrandPreLoadingLogic.icon"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    move-object v2, v0

    .line 124
    :goto_0
    const-string/jumbo v0, "MicroMsg.AppBrandPreLoadingLogic.name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    move-object v3, v0

    .line 125
    :goto_1
    const-string/jumbo v0, "MicroMsg.AppBrandPreLoadingLogic.appId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->appId:Ljava/lang/String;

    .line 126
    const-string/jumbo v0, "MicroMsg.AppBrandPreLoadingLogic.versionInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    .line 127
    const-string/jumbo v0, "MicroMsg.AppBrandPreLoadingLogic.targetActivityName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nao:Ljava/lang/String;

    .line 128
    const-string/jumbo v0, "MicroMsg.AppBrandPreLoadingLogic.intentKey"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->mfp:I

    .line 129
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/loading/c;->mfC:Lcom/tencent/mm/plugin/appbrand/loading/c;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->mfp:I

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/loading/c;->a(ILandroid/content/Context;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nam:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$b;->dead()V

    .line 131
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nam:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$b;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nam:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$b;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$b;->alive()Lcom/tencent/mm/vending/b/b;

    .line 133
    const-string/jumbo v0, "MicroMsg.AppBrandPreLoadingLogic.serviceName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 134
    const-string/jumbo v0, ""

    :cond_4
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->moM:Ljava/lang/String;

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->bGK()Lcom/tencent/mm/plugin/appbrand/ui/ab;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/ab;->ei(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->bGK()Lcom/tencent/mm/plugin/appbrand/ui/ab;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/ad;

    if-eqz v0, :cond_6

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->bGK()Lcom/tencent/mm/plugin/appbrand/ui/ab;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.ui.IAppBrandLoadingSplashCloseable"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ad;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$d;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)V

    check-cast v1, Lf/g/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/ad;->z(Lf/g/a/a;)V

    .line 143
    :cond_6
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPreLoadingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "attach["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]: uiFlavor = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->byb()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", iconUrl = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move-object v0, p0

    .line 145
    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->moM:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/loading/b;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->mfp:I

    const-string/jumbo v4, "MicroMsg.AppBrand.AppBrandPreLoadingUI"

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$e;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$e;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/loading/b;-><init>(ILjava/lang/String;Lf/g/a/a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nap:Lcom/tencent/mm/plugin/appbrand/loading/b;

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nap:Lcom/tencent/mm/plugin/appbrand/loading/b;

    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    check-cast v0, Landroid/content/ServiceConnection;

    const/16 v2, 0x41

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nal:Z

    .line 165
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPreLoadingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "attach["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]: bind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->moM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nal:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nan:Lcom/tencent/mm/plugin/appbrand/report/model/n;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nan:Lcom/tencent/mm/plugin/appbrand/report/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/n;->bEq()V

    .line 171
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandPreLoadingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "attach["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]: bindService fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object v3, v0

    goto/16 :goto_1

    :cond_9
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)Z
    .locals 4

    .prologue
    const v3, 0xc7c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3000
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->lQn:Lf/i/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->ckx:[Lf/l/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lf/i/c;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final eO(Z)V
    .locals 4

    const v3, 0xc7b7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->lQn:Lf/i/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->ckx:[Lf/l/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/i/c;->a(Lf/l/k;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->naj:Landroid/content/Intent;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)I
    .locals 2

    .prologue
    const v1, 0xc7c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->byb()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final bwM()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0xc7c2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->finish()V

    .line 255
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPreLoadingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finish: isCloseByUser:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nak:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nak:Z

    if-eqz v0, :cond_8

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nai:Lcom/tencent/mm/plugin/appbrand/loading/e;

    if-eqz v0, :cond_4

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nai:Lcom/tencent/mm/plugin/appbrand/loading/e;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2013
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/loading/e;->jMq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nan:Lcom/tencent/mm/plugin/appbrand/report/model/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nai:Lcom/tencent/mm/plugin/appbrand/loading/e;

    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2014
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/loading/e;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 1276
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/n;->f(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nan:Lcom/tencent/mm/plugin/appbrand/report/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/n;->report()V

    .line 1278
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 1279
    new-instance v3, Lcom/tencent/mm/g/b/a/kg;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/kg;-><init>()V

    .line 1280
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/g/b/a/kg;->vh(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kg;

    .line 1281
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/g/b/a/kg;->vi(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kg;

    .line 1282
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mQS:I

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/kg;->rz(J)Lcom/tencent/mm/g/b/a/kg;

    .line 1283
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mPj:I

    invoke-static {v1}, Lcom/tencent/mm/g/b/a/kg$a;->jS(I)Lcom/tencent/mm/g/b/a/kg$a;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/g/b/a/kg;->a(Lcom/tencent/mm/g/b/a/kg$a;)Lcom/tencent/mm/g/b/a/kg;

    .line 1284
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/kg;->rA(J)Lcom/tencent/mm/g/b/a/kg;

    .line 1285
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/kg;->rC(J)Lcom/tencent/mm/g/b/a/kg;

    .line 1286
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/kg;->vj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kg;

    .line 1287
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/kg;->Vm()Lcom/tencent/mm/g/b/a/kg;

    .line 1288
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/kg;->Vn()Lcom/tencent/mm/g/b/a/kg;

    .line 1289
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/i;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/kg;->vk(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kg;

    .line 1290
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bb()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/kg;->rE(J)Lcom/tencent/mm/g/b/a/kg;

    .line 1291
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/kg;->Vo()Lcom/tencent/mm/g/b/a/kg;

    .line 1292
    iget-wide v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/kg;->rD(J)Lcom/tencent/mm/g/b/a/kg;

    .line 1293
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/kg;->Vl()Lcom/tencent/mm/g/b/a/kg;

    .line 1294
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/kg;->Vk()J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/kg;->Vj()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/kg;->rB(J)Lcom/tencent/mm/g/b/a/kg;

    .line 1295
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/kg;->Vp()Lcom/tencent/mm/g/b/a/kg;

    .line 1296
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/kg;->aPT()Z

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nai:Lcom/tencent/mm/plugin/appbrand/loading/e;

    .line 261
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->byb()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 262
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    check-cast p0, Landroid/app/Activity;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/ag;->j(Landroid/app/Activity;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1290
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 263
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->byb()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 265
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nma:I

    .line 266
    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nmb:I

    .line 264
    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/MMBaseActivity;->overridePendingTransition(II)V

    .line 267
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 269
    :cond_8
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :cond_9
    invoke-super {p0, v3, v3}, Lcom/tencent/mm/ui/MMBaseActivity;->overridePendingTransition(II)V

    .line 272
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const v2, 0xc7c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nak:Z

    .line 240
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->bGL()V

    .line 241
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPreLoadingUI"

    const-string/jumbo v1, "onBackPressed: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onBackPressed()V

    .line 243
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const v12, 0xc7be

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, -0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->requestWindowFeature(I)Z

    .line 194
    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->requestWindowFeature(I)Z

    .line 195
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 196
    if-eqz p1, :cond_0

    .line 197
    const-string/jumbo v0, "MicroMsg.AppBrandPreLoadingUI.intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandPreLoadingUI"

    const-string/jumbo v2, "onCreate: saved intent != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI"

    const-string/jumbo v3, "onCreate"

    const-string/jumbo v4, "(Landroid/os/Bundle;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "(Landroid/os/Bundle;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 205
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->setContentView(Landroid/view/View;)V

    .line 207
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_2

    .line 1223
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/f;->jQa:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "enable_pre_loading_rainbow"

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v11, :cond_2

    .line 1224
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$f;->nav:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$f;

    check-cast v0, Lf/g/a/a;

    .line 1225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->bGK()Lcom/tencent/mm/plugin/appbrand/ui/ab;

    move-result-object v4

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/appbrand/ui/ab;->vS(I)V

    .line 214
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPreLoadingUI"

    const-string/jumbo v2, "onCreate: "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "intent"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "onCreate"

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->bGK()Lcom/tencent/mm/plugin/appbrand/ui/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/ab;->getView()Landroid/view/View;

    move-result-object v2

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p0

    .line 219
    check-cast v0, Landroid/app/Activity;

    check-cast p0, Landroid/content/Context;

    const v1, 0x7f060001

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->d(Landroid/app/Activity;I)V

    .line 220
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v5, 0xc7c3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 302
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move-object v0, p0

    .line 303
    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->moM:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nal:Z

    if-eqz v0, :cond_2

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nap:Lcom/tencent/mm/plugin/appbrand/loading/b;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nap:Lcom/tencent/mm/plugin/appbrand/loading/b;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->unbindService(Landroid/content/ServiceConnection;)V

    .line 309
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nam:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$b;->dead()V

    .line 316
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPreLoadingUI"

    const-string/jumbo v1, "onDestroy: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandPreLoadingUI"

    const-string/jumbo v2, "onDestroy: "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0xc7bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 115
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPreLoadingUI"

    const-string/jumbo v1, "onNewIntent: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    if-nez p1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->naj:Landroid/content/Intent;

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nak:Z

    .line 119
    const-string/jumbo v0, "onNewIntent"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const v3, 0xc7bf

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 231
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPreLoadingUI"

    const-string/jumbo v1, "onPause: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->nak:Z

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->overridePendingTransition(II)V

    .line 235
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->eO(Z)V

    .line 236
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0xc7c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 334
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPreLoadingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRestoreInstanceState: pendingIntent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->naj:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->naj:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 336
    const-string/jumbo v1, "MicroMsg.AppBrandPreLoadingUI.intent"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->naj:Landroid/content/Intent;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 338
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0xc7bd

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 179
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPreLoadingUI"

    const-string/jumbo v1, "onResume: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->byb()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->iNX:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 181
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/g;->vR(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->overridePendingTransition(II)V

    .line 189
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->eO(Z)V

    .line 190
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 185
    :cond_1
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlY:I

    .line 186
    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlZ:I

    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
