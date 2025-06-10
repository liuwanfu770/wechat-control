.class public abstract Lcom/tencent/luggage/sdk/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/sdk/d/f;
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/sdk/d/a$b;,
        Lcom/tencent/luggage/sdk/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/luggage/sdk/d/f",
        "<TC;>;",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/g;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004:\u0002[\\B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0008\u0010C\u001a\u00020\"H\u0016J\n\u0010D\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010E\u001a\u000209H\u0016J\u0008\u0010F\u001a\u00020\u0018H\u0016J\u0015\u0010G\u001a\u00020H2\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020KH\u0016J\u0010\u0010L\u001a\u00020H2\u0006\u0010M\u001a\u00020NH\u0016J\u0015\u0010O\u001a\u00020H2\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010P\u001a\u00020>2\u0006\u0010Q\u001a\u00020\u001aH\u0002J\u0008\u0010R\u001a\u00020HH\u0002J\u0008\u0010S\u001a\u00020HH\u0002J\u0010\u0010T\u001a\u00020H2\u0006\u0010U\u001a\u00020\rH\u0016J\u0008\u0010V\u001a\u00020\"H\u0016J \u0010W\u001a\u00020H2\u0006\u0010X\u001a\u00020\"2\u0006\u0010Y\u001a\u00020\"2\u0006\u0010Z\u001a\u00020\rH\u0002J\u0010\u0010W\u001a\u00020H2\u0006\u0010Z\u001a\u00020\rH\u0002R\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R\u000e\u00101\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u00020\"X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010$\"\u0004\u00086\u00107R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    gPj = {
        "Lcom/tencent/luggage/sdk/runtime/AppBrandCenterInsideWindowLayoutManager;",
        "C",
        "Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
        "Lcom/tencent/luggage/sdk/runtime/IAppBrandWindowLayoutManager;",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/WindowViewImplScope;",
        "rt",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
        "ctx",
        "Landroid/content/Context;",
        "activityOrientationHandler",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/WindowOrientationHandler;",
        "(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/platform/window/WindowOrientationHandler;)V",
        "value",
        "",
        "_softOrientation",
        "set_softOrientation",
        "(Ljava/lang/String;)V",
        "bgView",
        "Landroid/view/View;",
        "getBgView",
        "()Landroid/view/View;",
        "setBgView",
        "(Landroid/view/View;)V",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "heightPx",
        "",
        "initConfig",
        "getInitConfig",
        "()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
        "setInitConfig",
        "(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V",
        "Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
        "<set-?>",
        "",
        "isFold",
        "()Z",
        "isLastInMultiWindowMode",
        "lastOrientation",
        "lastScreenHDp",
        "lastScreenWDp",
        "lastVHeight",
        "getLastVHeight",
        "()I",
        "setLastVHeight",
        "(I)V",
        "lastVWidth",
        "getLastVWidth",
        "setLastVWidth",
        "maxEdge",
        "minEdge",
        "orientation",
        "resizable",
        "getResizable",
        "setResizable",
        "(Z)V",
        "scale",
        "",
        "systemRatio",
        "",
        "widthPx",
        "windowOrientation",
        "Lcom/tencent/luggage/sdk/runtime/AppBrandCenterInsideWindowLayoutManager$WindowOrientation;",
        "createFullscreenHandler",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/WindowFullscreenHandler;",
        "provider",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/WindowFullscreenHandler$FullScreenViewContainerProvider;",
        "forceLightMode",
        "getOrientationHandler",
        "getScale",
        "getVDisplayMetrics",
        "init",
        "",
        "onAppConfigGot",
        "appConfig",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onInitConfigUpdated",
        "parseOrientation",
        "configurationOrientation",
        "refreshDisplayInfo",
        "resetWindowOrientation",
        "setSoftOrientation",
        "name",
        "shouldInLargeScreenCompatMode",
        "tuningRtContentView",
        "waitViewMeasure",
        "forceWaitViewMeasure",
        "reason",
        "OnLayoutChangeListenerWithCounter",
        "WindowOrientation",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field private caA:I

.field private caB:I

.field private caC:I

.field private caD:I

.field private caE:I

.field private caF:Z

.field private caG:Z

.field private caH:D

.field private caI:Lcom/tencent/luggage/sdk/d/a$b;

.field private caJ:Ljava/lang/String;

.field private final caK:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private final caL:Lcom/tencent/mm/plugin/appbrand/platform/window/e;

.field protected car:Z

.field private cas:Ljava/lang/String;

.field public cat:Landroid/view/View;

.field protected cau:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private final cav:Landroid/util/DisplayMetrics;

.field private caw:I

.field private cax:I

.field private cay:I

.field private caz:I

.field private final ctx:Landroid/content/Context;

.field private scale:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/platform/window/e;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "rt"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ctx"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "activityOrientationHandler"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/luggage/sdk/d/a;->caK:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p2, p0, Lcom/tencent/luggage/sdk/d/a;->ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/luggage/sdk/d/a;->caL:Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    .line 73
    const-string/jumbo v0, "portrait"

    iput-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->cas:Ljava/lang/String;

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/luggage/sdk/d/a;->scale:F

    .line 118
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->cav:Landroid/util/DisplayMetrics;

    .line 133
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/tencent/luggage/sdk/d/a;->caH:D

    .line 134
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "ctx.resources"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Lcom/tencent/luggage/sdk/d/a;->gr(I)Lcom/tencent/luggage/sdk/d/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->caI:Lcom/tencent/luggage/sdk/d/a$b;

    .line 177
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "ctx.resources"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/luggage/sdk/d/a;->caC:I

    .line 178
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "ctx.resources"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/tencent/luggage/sdk/d/a;->caB:I

    .line 179
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "ctx.resources"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lcom/tencent/luggage/sdk/d/a;->caA:I

    .line 180
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/d/a;->Ca()V

    .line 181
    return-void
.end method

.method private final Ca()V
    .locals 5

    .prologue
    .line 235
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 236
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->ctx:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/WindowManager;

    .line 237
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 238
    iget-object v2, p0, Lcom/tencent/luggage/sdk/d/a;->ctx:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/utils/ai;->ed(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    invoke-virtual {v2}, Lcom/tencent/luggage/h/j;->CE()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 240
    iget-object v2, p0, Lcom/tencent/luggage/sdk/d/a;->cav:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 245
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/luggage/sdk/d/a;->caw:I

    .line 246
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/luggage/sdk/d/a;->cax:I

    .line 247
    iget v0, p0, Lcom/tencent/luggage/sdk/d/a;->caw:I

    iget v1, p0, Lcom/tencent/luggage/sdk/d/a;->cax:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/d/a;->cay:I

    .line 248
    iget v0, p0, Lcom/tencent/luggage/sdk/d/a;->caw:I

    iget v1, p0, Lcom/tencent/luggage/sdk/d/a;->cax:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/d/a;->caz:I

    .line 249
    const-string/jumbo v0, "Luggage.AppBrandWindowLayoutManager"

    const-string/jumbo v1, "refreshDisplayInfo: system [w,h] = [%d,%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/luggage/sdk/d/a;->caw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/luggage/sdk/d/a;->cax:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    return-void

    .line 242
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 243
    iget-object v2, p0, Lcom/tencent/luggage/sdk/d/a;->cav:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method private final Cb()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 340
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->caJ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    const-string/jumbo v0, "Luggage.AppBrandWindowLayoutManager"

    const-string/jumbo v1, "resetWindowOrientation by softOrientation[%s]"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/luggage/sdk/d/a;->caJ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->caL:Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/a;->caJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->ZY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    .line 348
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->caL:Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    const-string/jumbo v1, "activityOrientationHandler.getCurrentOrientation()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    const-string/jumbo v1, "Luggage.AppBrandWindowLayoutManager"

    const-string/jumbo v2, "resetWindowOrientation with orientation[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/a;->caL:Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    invoke-interface {v1, v0, v5}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    goto :goto_0
.end method

.method private static gr(I)Lcom/tencent/luggage/sdk/d/a$b;
    .locals 5

    .prologue
    .line 328
    packed-switch p0, :pswitch_data_0

    .line 332
    const-string/jumbo v0, "Luggage.AppBrandWindowLayoutManager"

    const-string/jumbo v1, "unexpected orientation [%d], fallback to portrait"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    sget-object v0, Lcom/tencent/luggage/sdk/d/a$b;->caO:Lcom/tencent/luggage/sdk/d/a$b;

    .line 330
    :goto_0
    return-object v0

    .line 329
    :pswitch_0
    sget-object v0, Lcom/tencent/luggage/sdk/d/a$b;->caN:Lcom/tencent/luggage/sdk/d/a$b;

    goto :goto_0

    .line 330
    :pswitch_1
    sget-object v0, Lcom/tencent/luggage/sdk/d/a$b;->caO:Lcom/tencent/luggage/sdk/d/a$b;

    goto :goto_0

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public BZ()Z
    .locals 1

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/ai;->ed(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final Cc()Z
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/platform/window/d$b;)Lcom/tencent/mm/plugin/appbrand/platform/window/d;
    .locals 4

    .prologue
    .line 355
    const/4 v0, 0x0

    .line 356
    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/a;->ctx:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->ctx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 359
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/be;

    iget-object v2, p0, Lcom/tencent/luggage/sdk/d/a;->caK:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v2

    const-string/jumbo v3, "rt.windowAndroid"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1, v1}, Lcom/tencent/mm/plugin/appbrand/be;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/c;Lcom/tencent/mm/plugin/appbrand/platform/window/d$b;Landroid/app/Activity;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "initConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->caK:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbf()Lcom/tencent/mm/plugin/appbrand/widget/d;

    move-result-object v0

    const-string/jumbo v1, "rt.contentView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->cat:Landroid/view/View;

    .line 80
    iput-object p1, p0, Lcom/tencent/luggage/sdk/d/a;->cau:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    .line 81
    iget-object v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->car:Z

    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/d/a;->car:Z

    .line 82
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "init"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/luggage/sdk/d/a;->a(ZZLjava/lang/String;)V

    .line 83
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/config/b;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "appConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "portrait"

    iput-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->cas:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjw()Lcom/tencent/mm/plugin/appbrand/config/b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$b;->kjL:Ljava/lang/String;

    .line 98
    if-nez v0, :cond_4

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjy()Lcom/tencent/mm/plugin/appbrand/config/b$a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/b$a;->cas:Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    :cond_0
    move-object v0, p0

    .line 102
    const-string/jumbo v1, "portrait"

    .line 101
    :goto_1
    iput-object v1, v0, Lcom/tencent/luggage/sdk/d/a;->cas:Ljava/lang/String;

    .line 109
    :goto_2
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/b;->car:Z

    .line 110
    iget-boolean v1, p0, Lcom/tencent/luggage/sdk/d/a;->car:Z

    .line 111
    if-eq v1, v0, :cond_1

    .line 112
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/d/a;->car:Z

    .line 113
    const-string/jumbo v4, "redundancy field check fail"

    .line 1253
    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/luggage/sdk/d/a;->a(ZZLjava/lang/String;)V

    .line 114
    const-string/jumbo v4, "Luggage.AppBrandWindowLayoutManager"

    const-string/jumbo v5, "setResizableToWindow: redundancy field check fail, please call complexzeng to fix, fromAttr = [%b], fromAppJson = [%b]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_1
    return-void

    :cond_2
    move v0, v3

    .line 101
    goto :goto_0

    :cond_3
    move-object v0, p0

    .line 104
    goto :goto_1

    .line 107
    :cond_4
    iput-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->cas:Ljava/lang/String;

    goto :goto_2
.end method

.method final a(ZZLjava/lang/String;)V
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 257
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/a;->BZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/a;->getVDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 261
    const-string/jumbo v1, "Luggage.AppBrandWindowLayoutManager"

    const-string/jumbo v2, "tuningRtContentView[%s]: orientation = [%s], vdmW = [%d], vdmH = [%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v7

    iget-object v4, p0, Lcom/tencent/luggage/sdk/d/a;->caI:Lcom/tencent/luggage/sdk/d/a$b;

    aput-object v4, v3, v8

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/a;->caK:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbJ()V

    .line 266
    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/a;->cat:Landroid/view/View;

    if-nez v1, :cond_1

    const-string/jumbo v2, "bgView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    :cond_2
    if-eqz p2, :cond_5

    .line 267
    :cond_3
    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/a;->cat:Landroid/view/View;

    if-nez v1, :cond_4

    const-string/jumbo v0, "bgView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/tencent/luggage/sdk/d/a$e;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/sdk/d/a$e;-><init>(Lcom/tencent/luggage/sdk/d/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 272
    :cond_5
    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/a;->cat:Landroid/view/View;

    if-nez v1, :cond_6

    const-string/jumbo v2, "bgView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 273
    iget-object v2, p0, Lcom/tencent/luggage/sdk/d/a;->cat:Landroid/view/View;

    if-nez v2, :cond_7

    const-string/jumbo v3, "bgView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 274
    const-string/jumbo v3, "Luggage.AppBrandWindowLayoutManager"

    const-string/jumbo v4, "tuningRtContentView[%s]: width [%d], height[%d]"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p3, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    int-to-float v1, v1

    mul-float/2addr v1, v11

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 276
    int-to-float v2, v2

    mul-float/2addr v2, v11

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 277
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 278
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 279
    const-string/jumbo v2, "Luggage.AppBrandWindowLayoutManager"

    const-string/jumbo v4, "tuningRtContentView[%s]: scaleMin = [%f], scaleMax = [%f]"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p3, v5, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iput v3, p0, Lcom/tencent/luggage/sdk/d/a;->scale:F

    .line 281
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/platform/window/WxaWindowLayoutParams;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/WxaWindowLayoutParams;-><init>(II)V

    .line 282
    const/16 v0, 0x11

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/platform/window/WxaWindowLayoutParams;->gravity:I

    .line 283
    iget v0, p0, Lcom/tencent/luggage/sdk/d/a;->scale:F

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/WxaWindowLayoutParams;->setScale(F)V

    .line 284
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->caK:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/luggage/sdk/d/a;->caK:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/WxaWindowLayoutParams;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->caK:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/a;->ctx:Landroid/content/Context;

    const v2, 0x7f060003

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/luggage/sdk/d/a;->caK:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->a(ILcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const-string/jumbo v0, "initConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/tencent/luggage/sdk/d/a;->cau:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    .line 87
    iget-object v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->car:Z

    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/d/a;->car:Z

    .line 88
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/a;->BZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "ctx.resources"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string/jumbo v1, "ctx.resources.configuration"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/sdk/d/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 91
    :cond_0
    const-string/jumbo v0, "onInitConfigUpdated"

    invoke-virtual {p0, v2, v2, v0}, Lcom/tencent/luggage/sdk/d/a;->a(ZZLjava/lang/String;)V

    .line 92
    return-void
.end method

.method public final getBgView()Landroid/view/View;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->cat:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "bgView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;
    .locals 3

    .prologue
    .line 351
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/a;->caK:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v1

    const-string/jumbo v2, "rt.windowAndroid"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lcom/tencent/luggage/sdk/d/a;->scale:F

    return v0
.end method

.method public getVDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 14

    .prologue
    const-wide v12, 0x3ff5555555555555L    # 1.3333333333333333

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 184
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 185
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->cav:Landroid/util/DisplayMetrics;

    invoke-virtual {v5, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 186
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/d/a;->caF:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/luggage/sdk/d/a;->caH:D

    cmpg-double v0, v0, v6

    if-nez v0, :cond_1

    .line 187
    :cond_0
    iget v0, p0, Lcom/tencent/luggage/sdk/d/a;->cay:I

    int-to-double v0, v0

    mul-double/2addr v0, v8

    iget v2, p0, Lcom/tencent/luggage/sdk/d/a;->caz:I

    int-to-double v2, v2

    mul-double/2addr v2, v8

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/luggage/sdk/d/a;->caH:D

    .line 189
    :cond_1
    iget v1, p0, Lcom/tencent/luggage/sdk/d/a;->cay:I

    .line 190
    iget v0, p0, Lcom/tencent/luggage/sdk/d/a;->caz:I

    .line 191
    iget-object v2, p0, Lcom/tencent/luggage/sdk/d/a;->cat:Landroid/view/View;

    if-nez v2, :cond_2

    const-string/jumbo v3, "bgView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 192
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->cat:Landroid/view/View;

    if-nez v0, :cond_3

    const-string/jumbo v1, "bgView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/a;->cat:Landroid/view/View;

    if-nez v1, :cond_4

    const-string/jumbo v2, "bgView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lf/k/j;->mi(II)I

    move-result v1

    .line 193
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->cat:Landroid/view/View;

    if-nez v0, :cond_5

    const-string/jumbo v2, "bgView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/luggage/sdk/d/a;->cat:Landroid/view/View;

    if-nez v2, :cond_6

    const-string/jumbo v3, "bgView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Lf/k/j;->mj(II)I

    move-result v0

    .line 194
    iget-boolean v2, p0, Lcom/tencent/luggage/sdk/d/a;->caF:Z

    if-eqz v2, :cond_7

    iget-wide v2, p0, Lcom/tencent/luggage/sdk/d/a;->caH:D

    cmpg-double v2, v2, v6

    if-nez v2, :cond_8

    .line 195
    :cond_7
    int-to-double v2, v1

    mul-double/2addr v2, v8

    int-to-double v6, v0

    mul-double/2addr v6, v8

    div-double/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/luggage/sdk/d/a;->caH:D

    .line 199
    :cond_8
    iget-wide v2, p0, Lcom/tencent/luggage/sdk/d/a;->caH:D

    cmpl-double v2, v2, v12

    if-lez v2, :cond_b

    iget-wide v2, p0, Lcom/tencent/luggage/sdk/d/a;->caH:D

    const-wide v6, 0x4005555555555555L    # 2.6666666666666665

    cmpg-double v2, v2, v6

    if-gez v2, :cond_b

    .line 200
    iget-wide v2, p0, Lcom/tencent/luggage/sdk/d/a;->caH:D

    .line 204
    :goto_0
    iget-object v4, p0, Lcom/tencent/luggage/sdk/d/a;->cav:Landroid/util/DisplayMetrics;

    invoke-virtual {v5, v4}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 205
    iget-object v4, p0, Lcom/tencent/luggage/sdk/d/a;->caI:Lcom/tencent/luggage/sdk/d/a$b;

    sget-object v6, Lcom/tencent/luggage/sdk/d/a$b;->caO:Lcom/tencent/luggage/sdk/d/a$b;

    if-eq v4, v6, :cond_9

    .line 206
    div-double v2, v8, v2

    .line 208
    :cond_9
    const-string/jumbo v4, "Luggage.AppBrandWindowLayoutManager"

    const-string/jumbo v6, "getVDisplayMetrics: contentRatio = [%f], systemRatio = [%f], isFold = [%b]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, p0, Lcom/tencent/luggage/sdk/d/a;->caH:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-boolean v9, p0, Lcom/tencent/luggage/sdk/d/a;->caF:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    const/high16 v4, 0x3f800000    # 1.0f

    .line 210
    iget-wide v6, p0, Lcom/tencent/luggage/sdk/d/a;->caH:D

    cmpl-double v6, v6, v12

    if-ltz v6, :cond_a

    iget-boolean v6, p0, Lcom/tencent/luggage/sdk/d/a;->caF:Z

    if-nez v6, :cond_a

    .line 211
    const/high16 v4, 0x3f400000    # 0.75f

    .line 213
    :cond_a
    iget-boolean v6, p0, Lcom/tencent/luggage/sdk/d/a;->caF:Z

    if-eqz v6, :cond_c

    iget v6, p0, Lcom/tencent/luggage/sdk/d/a;->caE:I

    if-eqz v6, :cond_c

    iget v6, p0, Lcom/tencent/luggage/sdk/d/a;->caD:I

    if-eqz v6, :cond_c

    .line 214
    iget v0, p0, Lcom/tencent/luggage/sdk/d/a;->caE:I

    iput v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 215
    iget v0, p0, Lcom/tencent/luggage/sdk/d/a;->caD:I

    iput v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 227
    :goto_1
    return-object v5

    .line 202
    :cond_b
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    goto :goto_0

    .line 217
    :cond_c
    iget-object v6, p0, Lcom/tencent/luggage/sdk/d/a;->caI:Lcom/tencent/luggage/sdk/d/a$b;

    sget-object v7, Lcom/tencent/luggage/sdk/d/a$b;->caO:Lcom/tencent/luggage/sdk/d/a$b;

    if-ne v6, v7, :cond_d

    .line 218
    int-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 219
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 224
    :goto_2
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/luggage/sdk/d/a;->caE:I

    .line 225
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/luggage/sdk/d/a;->caD:I

    goto :goto_1

    .line 221
    :cond_d
    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 222
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget v0, p0, Lcom/tencent/luggage/sdk/d/a;->caC:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->caJ:Ljava/lang/String;

    const-string/jumbo v2, "auto"

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/a;->BZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/d/a;->car:Z

    if-nez v0, :cond_0

    .line 290
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Lcom/tencent/luggage/sdk/d/a;->gr(I)Lcom/tencent/luggage/sdk/d/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->caI:Lcom/tencent/luggage/sdk/d/a$b;

    .line 292
    :cond_0
    iget v0, p0, Lcom/tencent/luggage/sdk/d/a;->caC:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p0, Lcom/tencent/luggage/sdk/d/a;->caA:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p0, Lcom/tencent/luggage/sdk/d/a;->caB:I

    if-eq v0, v2, :cond_9

    .line 293
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p0, Lcom/tencent/luggage/sdk/d/a;->caA:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p0, Lcom/tencent/luggage/sdk/d/a;->caB:I

    if-eq v0, v2, :cond_a

    :cond_2
    iget v0, p0, Lcom/tencent/luggage/sdk/d/a;->caC:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/d/a;->caF:Z

    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_5

    .line 295
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->caK:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    const-string/jumbo v2, "rt.windowAndroid"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/d/a;->caG:Z

    if-eqz v0, :cond_4

    .line 296
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/luggage/sdk/d/a;->caF:Z

    .line 298
    :cond_4
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->caK:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    const-string/jumbo v1, "rt.windowAndroid"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/d/a;->caG:Z

    .line 300
    :cond_5
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/d/a;->Ca()V

    .line 301
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/d/a;->caF:Z

    if-eqz v0, :cond_7

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, p0, Lcom/tencent/luggage/sdk/d/a;->caA:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p0, Lcom/tencent/luggage/sdk/d/a;->caB:I

    if-eq v0, v1, :cond_7

    .line 302
    :cond_6
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/d/a;->Cb()V

    .line 304
    :cond_7
    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/a;->cat:Landroid/view/View;

    if-nez v1, :cond_8

    const-string/jumbo v0, "bgView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    new-instance v0, Lcom/tencent/luggage/sdk/d/a$d;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/sdk/d/a$d;-><init>(Lcom/tencent/luggage/sdk/d/a;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 322
    :cond_9
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/luggage/sdk/d/a;->caC:I

    .line 323
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lcom/tencent/luggage/sdk/d/a;->caA:I

    .line 324
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/tencent/luggage/sdk/d/a;->caB:I

    .line 325
    return-void

    :cond_a
    move v0, v1

    .line 293
    goto :goto_0
.end method

.method public setSoftOrientation(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v1, "name"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2138
    const-string/jumbo v1, "Luggage.AppBrandWindowLayoutManager"

    const-string/jumbo v2, "_softOrientation = [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2139
    if-nez p1, :cond_5

    .line 2144
    :cond_0
    :goto_0
    const-string/jumbo v1, "Luggage.AppBrandWindowLayoutManager"

    const-string/jumbo v2, "unhandled orientation = [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2148
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/a;->caK:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;
    :try_end_0
    .catch Ljunit/framework/AssertionFailedError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2153
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/be;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/be;

    .line 3025
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/be;->jNQ:Z

    .line 2153
    if-nez v0, :cond_4

    .line 2160
    :cond_2
    iput-object p1, p0, Lcom/tencent/luggage/sdk/d/a;->caJ:Ljava/lang/String;

    .line 2161
    const-string/jumbo v0, "set softOrientation"

    .line 3253
    invoke-virtual {p0, v5, v4, v0}, Lcom/tencent/luggage/sdk/d/a;->a(ZZLjava/lang/String;)V

    .line 2162
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/a;->BZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/d/a;->car:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->ctx:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 2163
    const-string/jumbo v0, "Luggage.AppBrandWindowLayoutManager"

    const-string/jumbo v1, "_softOrientation: unlock orientation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a;->ctx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 2165
    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 2166
    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/a;->caL:Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJQ:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    new-instance v0, Lcom/tencent/luggage/sdk/d/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/sdk/d/a$c;-><init>(Lcom/tencent/luggage/sdk/d/a;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    .line 368
    :cond_4
    return-void

    .line 2139
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 2142
    :sswitch_0
    const-string/jumbo v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/a;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "ctx.resources"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Lcom/tencent/luggage/sdk/d/a;->gr(I)Lcom/tencent/luggage/sdk/d/a$b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/sdk/d/a;->caI:Lcom/tencent/luggage/sdk/d/a$b;

    goto/16 :goto_1

    .line 2141
    :sswitch_1
    const-string/jumbo v1, "portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/luggage/sdk/d/a$b;->caO:Lcom/tencent/luggage/sdk/d/a$b;

    iput-object v1, p0, Lcom/tencent/luggage/sdk/d/a;->caI:Lcom/tencent/luggage/sdk/d/a$b;

    goto/16 :goto_1

    .line 2140
    :sswitch_2
    const-string/jumbo v1, "landscape"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/luggage/sdk/d/a$b;->caN:Lcom/tencent/luggage/sdk/d/a$b;

    iput-object v1, p0, Lcom/tencent/luggage/sdk/d/a;->caI:Lcom/tencent/luggage/sdk/d/a$b;

    goto/16 :goto_1

    .line 2151
    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 2139
    :sswitch_data_0
    .sparse-switch
        0x2dddaf -> :sswitch_0
        0x2b77bb9b -> :sswitch_1
        0x5545f2bb -> :sswitch_2
    .end sparse-switch
.end method
