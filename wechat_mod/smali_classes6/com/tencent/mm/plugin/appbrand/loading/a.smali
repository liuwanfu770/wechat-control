.class public final Lcom/tencent/mm/plugin/appbrand/loading/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/loading/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001#B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0006\u0010\u0018\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010 \u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u0016H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/loading/AppBrandPreLoadingLogic;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "startAppBrandIntent",
        "Landroid/content/Intent;",
        "cfg",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
        "task",
        "Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;",
        "stat",
        "Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;",
        "(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V",
        "connect",
        "Lcom/tencent/mm/plugin/appbrand/loading/AppBrandPreLoadingServiceConnection;",
        "getConnect",
        "()Lcom/tencent/mm/plugin/appbrand/loading/AppBrandPreLoadingServiceConnection;",
        "connect$delegate",
        "Lkotlin/Lazy;",
        "pendingIntentKey",
        "",
        "forceDisable",
        "",
        "getUiFlavor",
        "needPreLoadingUi",
        "onNeedPreLoadingUI",
        "",
        "setupOpenAnim",
        "Landroid/app/Activity;",
        "startAppBrandProgress",
        "targetServiceClassName",
        "",
        "startPreLoadingActivity",
        "targetActivityName",
        "xLabIsOpen",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static mft:Landroid/content/ServiceConnection;

.field public static final mfu:Lcom/tencent/mm/plugin/appbrand/loading/a$a;


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field private final jQl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

.field private mfp:I

.field private final mfq:Lf/f;

.field private final mfr:Landroid/content/Intent;

.field private final mfs:Lcom/tencent/mm/plugin/appbrand/task/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc682

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/loading/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/loading/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/loading/a;->mfu:Lcom/tencent/mm/plugin/appbrand/loading/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/task/n;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 2

    .prologue
    const v1, 0xc681

    const-string/jumbo v0, "ctx"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startAppBrandIntent"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cfg"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stat"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->mfr:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->jQl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->mfs:Lcom/tencent/mm/plugin/appbrand/task/n;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->mfp:I

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/loading/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/loading/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/loading/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->mfq:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/loading/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic a(Landroid/content/ServiceConnection;)V
    .locals 0

    .prologue
    .line 26
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->mft:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/loading/a;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->mfp:I

    return v0
.end method

.method private final byb()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->mfs:Lcom/tencent/mm/plugin/appbrand/task/n;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/task/d;

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x4

    :goto_0
    return v0

    .line 120
    :cond_0
    const/4 v0, 0x5

    .line 117
    goto :goto_0
.end method

.method public static final synthetic byd()Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/loading/a;->mft:Landroid/content/ServiceConnection;

    return-object v0
.end method


# virtual methods
.method public final bxZ()Lcom/tencent/mm/plugin/appbrand/loading/b;
    .locals 2

    const v1, 0x2ac60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->mfq:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/loading/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bya()V
    .locals 12

    .prologue
    const v11, 0x38553

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/loading/c;->mfC:Lcom/tencent/mm/plugin/appbrand/loading/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/loading/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->mfr:Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->jQl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/loading/e;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/loading/c;->a(Lcom/tencent/mm/plugin/appbrand/loading/e;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->mfp:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->mfs:Lcom/tencent/mm/plugin/appbrand/task/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/n;->bFY()Ljava/lang/Class;

    move-result-object v8

    .line 59
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPreLoadingLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNeedPreLoadingUI: triggerService = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "processTriggerServiceClass"

    invoke-static {v8, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v0, "processTriggerServiceClass.canonicalName!!"

    invoke-static {v9, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->mfr:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    .line 1087
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->mfs:Lcom/tencent/mm/plugin/appbrand/task/n;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/task/n;->bFZ()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1088
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandPreLoadingLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPreLoadingActivity, ctx = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    const-string/jumbo v2, "MicroMsg.AppBrandPreLoadingLogic.name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->jQl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dfg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1090
    const-string/jumbo v2, "MicroMsg.AppBrandPreLoadingLogic.icon"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->jQl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1091
    const-string/jumbo v2, "MicroMsg.AppBrandPreLoadingLogic.serviceName"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1092
    const-string/jumbo v2, "MicroMsg.AppBrandPreLoadingLogic.intentKey"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->mfp:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1093
    const-string/jumbo v2, "MicroMsg.AppBrandPreLoadingLogic.targetActivityName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1094
    const-string/jumbo v0, "MicroMsg.AppBrandPreLoadingLogic.splashFlavor"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/loading/a;->byb()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1095
    const-string/jumbo v0, "MicroMsg.AppBrandPreLoadingLogic.appId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->jQl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1096
    const-string/jumbo v0, "MicroMsg.AppBrandPreLoadingLogic.scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1097
    const-string/jumbo v2, "MicroMsg.AppBrandPreLoadingLogic.versionInfo"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->jQl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1098
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->ctx:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/loading/AppBrandPreLoadingLogic"

    const-string/jumbo v3, "startPreLoadingActivity"

    const-string/jumbo v4, "(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/loading/AppBrandPreLoadingLogic"

    const-string/jumbo v2, "startPreLoadingActivity"

    const-string/jumbo v3, "(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->ctx:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->ctx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/loading/a;->byb()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2067
    :cond_3
    :goto_0
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPreLoadingLogic:startService:"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/loading/a$c;

    invoke-direct {v0, p0, v9}, Lcom/tencent/mm/plugin/appbrand/loading/a$c;-><init>(Lcom/tencent/mm/plugin/appbrand/loading/a;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    .line 3073
    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->jQl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kld:Ljava/lang/String;

    .line 64
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1111
    :pswitch_1
    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    invoke-static {v1}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->jQl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/ag;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    goto :goto_0

    .line 1106
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final byc()Z
    .locals 6

    .prologue
    const v5, 0xc680

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->mfs:Lcom/tencent/mm/plugin/appbrand/task/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/n;->bFQ()Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->jQl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kle:Z

    if-nez v0, :cond_6

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->mfs:Lcom/tencent/mm/plugin/appbrand/task/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/n;->bFY()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "task.processTriggerServiceClass"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_6

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->jQl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ac/g;->abm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->jQl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/loading/a;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/g;->e(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3138
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLs:Z

    if-nez v0, :cond_2

    move v1, v2

    .line 3139
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rlo:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 130
    :goto_2
    if-eqz v0, :cond_6

    .line 4134
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/f;->jQa:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "enable_pre_loading"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_5

    move v0, v2

    .line 131
    :goto_4
    if-nez v0, :cond_6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_5
    return v2

    :cond_1
    move v0, v3

    .line 127
    goto :goto_0

    :cond_2
    move v1, v3

    .line 3138
    goto :goto_1

    :cond_3
    move v0, v3

    .line 3139
    goto :goto_2

    :cond_4
    move v0, v2

    .line 4134
    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_4

    .line 131
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_5
.end method
