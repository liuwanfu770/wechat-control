.class public final Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u001c\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/platform/window/activity/ActivityWindowOrientationHandlerProxyImpl;",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/activity/ActivityWindowOrientationHandler;",
        "windowActivity",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/activity/WindowAndroidActivityImpl;",
        "(Lcom/tencent/mm/plugin/appbrand/platform/window/activity/WindowAndroidActivityImpl;)V",
        "activity",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "handler",
        "getHandler",
        "()Lcom/tencent/mm/plugin/appbrand/platform/window/activity/ActivityWindowOrientationHandler;",
        "handler$delegate",
        "Lkotlin/Lazy;",
        "getCurrentOrientation",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/WindowOrientationHandler$Orientation;",
        "hasExecutingOrPendingRequests",
        "",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onPause",
        "onResume",
        "release",
        "requestDeviceOrientation",
        "reqOrientation",
        "listener",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/WindowOrientationHandler$OnOrientationChangedListener;",
        "Companion",
        "luggage-wxa-app_release"
    }
.end annotation


# static fields
.field public static final mKj:Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field final activity:Landroid/app/Activity;

.field private final koT:Lf/f;

.field private final mKi:Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2b163

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->mKj:Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;)V
    .locals 2

    .prologue
    const v1, 0x2b5c2

    const-string/jumbo v0, "windowActivity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->mKi:Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$b;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->koT:Lf/f;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->mKi:Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;)Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->mKi:Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    return-object v0
.end method

.method private final bDq()Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;
    .locals 2

    const v1, 0x2b5c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->koT:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic bDr()Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$a;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->mKj:Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0x2b15c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->activity:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$c;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$c;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    :cond_1
    const-string/jumbo v0, "Luggage.WXA.ActivityWindowOrientationHandlerProxyImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestDeviceOrientation but activity("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") destroyed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->bDq()Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    invoke-interface {p2, v0, v6}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->mKi:Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->name()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->setSoftOrientation(Ljava/lang/String;)V

    .line 48
    if-nez p1, :cond_5

    .line 50
    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->bDq()Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    invoke-interface {p2, v0, v6}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/e;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->activity:Landroid/app/Activity;

    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    new-instance v2, Landroid/util/Rational;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v7}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 58
    if-eqz p2, :cond_8

    invoke-interface {p2, p1, v5}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->activity:Landroid/app/Activity;

    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    new-instance v2, Landroid/util/Rational;

    const/16 v3, 0x10

    invoke-direct {v2, v7, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 54
    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v5}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 63
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 64
    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eq v2, v5, :cond_c

    .line 65
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->bDq()Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move-object v1, v0

    .line 63
    goto :goto_1

    .line 67
    :cond_c
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->mKi:Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->name()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->setSoftOrientation(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->bDq()Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d;

    invoke-direct {v0, p0, p2, v2, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    invoke-interface {v3, p1, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    .line 90
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2b161

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->bDq()Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->mKi:Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->bDz()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 112
    :goto_1
    if-nez v1, :cond_6

    :cond_1
    if-nez v1, :cond_7

    .line 113
    :cond_2
    if-nez v1, :cond_8

    .line 114
    :cond_3
    if-nez v1, :cond_9

    .line 111
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto :goto_2

    .line 113
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJT:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 114
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJU:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const v1, 0x2b15d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->bDq()Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const v1, 0x2b15f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->bDq()Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;->onPause()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const v1, 0x2b15e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->bDq()Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;->onResume()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x2b160

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->bDq()Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;->release()V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->mKi:Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mLa:Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->mKi:Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mLa:Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    .line 105
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
