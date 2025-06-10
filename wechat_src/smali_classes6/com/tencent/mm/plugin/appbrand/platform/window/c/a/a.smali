.class public final Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u001c\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/platform/window/view/center_inside/CenterInsideWindowOrientationHandler;",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/activity/ActivityWindowOrientationHandler;",
        "window",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/WindowAndroid;",
        "(Lcom/tencent/mm/plugin/appbrand/platform/window/WindowAndroid;)V",
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
.field private static final jMx:[Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

.field public static final mLe:Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final mLd:Lcom/tencent/mm/plugin/appbrand/platform/window/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3137f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;->mLe:Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a$a;

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJW:[Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;->jMx:[Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V
    .locals 2

    .prologue
    const v1, 0x3137e

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;->mLd:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v5, 0x3137c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    if-nez p1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a$b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string/jumbo v2, "MicroMsg.CenterInsideWindowOrientationHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestDeviceOrientation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJV:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-ne p1, v2, :cond_3

    .line 30
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;->mLd:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    const-string/jumbo v3, "portrait"

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->setSoftOrientation(Ljava/lang/String;)V

    .line 31
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v3

    if-ne v3, p1, :cond_1

    :goto_1
    invoke-interface {p2, v2, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 33
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;->jMx:[Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    const-string/jumbo v3, "LANDSCAPE_ENUMS"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lf/a/e;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;->mLd:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    const-string/jumbo v1, "landscape"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->setSoftOrientation(Ljava/lang/String;)V

    .line 35
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;->jMx:[Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    const-string/jumbo v2, "LANDSCAPE_ENUMS"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v2

    invoke-static {v1, v2}, Lf/a/e;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJQ:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-ne p1, v2, :cond_7

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;->mLd:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    const-string/jumbo v2, "auto"

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->setSoftOrientation(Ljava/lang/String;)V

    .line 39
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;->mLd:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    const-string/jumbo v3, "portrait"

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->setSoftOrientation(Ljava/lang/String;)V

    .line 43
    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v3

    if-ne v3, p1, :cond_8

    :goto_2
    invoke-interface {p2, v2, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_2

    .line 46
    :cond_9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;
    .locals 3

    .prologue
    const v2, 0x3137d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;->mLd:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getVDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 66
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lt v1, v0, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.CenterInsideWindowOrientationHandler"

    const-string/jumbo v1, "getCurrentOrientation: portrait"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 70
    :cond_0
    const-string/jumbo v0, "MicroMsg.CenterInsideWindowOrientationHandler"

    const-string/jumbo v1, "getCurrentOrientation: landscape"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJR:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
