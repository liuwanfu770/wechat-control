.class public final Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/platform/window/a/i$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0018\u001a\u00020\u0016J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0014R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/platform/window/activity/AppBrandOrientationObservable;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "appContext",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "curOrientation",
        "Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;",
        "isSystemOrientationLocked",
        "",
        "()Z",
        "lastNotifiedOrientation",
        "myTag",
        "",
        "orientationObserver",
        "Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper;",
        "orientationObservers",
        "",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/activity/AppBrandOrientationObserver;",
        "addOrientationObserver",
        "",
        "onPause",
        "onResume",
        "removeOrientationObserver",
        "Companion",
        "luggage-wxa-app_release"
    }
.end annotation


# static fields
.field private static final mKP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final mKQ:Lcom/tencent/mm/plugin/appbrand/platform/window/a/i$a;


# instance fields
.field private final appContext:Landroid/content/Context;

.field public final kTN:Ljava/lang/String;

.field private mKL:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

.field private mKM:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

.field public final mKN:Lcom/tencent/mm/plugin/appbrand/utils/ad;

.field public final mKO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/platform/window/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2b168

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->mKQ:Lcom/tencent/mm/plugin/appbrand/platform/window/a/i$a;

    .line 93
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->mKP:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v3, 0x2b167

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandOrientationObservable#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->kTN:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->appContext:Landroid/content/Context;

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nno:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->mKL:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nno:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->mKM:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/utils/ad;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->appContext:Landroid/content/Context;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i$b;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$b;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/utils/ad;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/utils/ad$b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->mKN:Lcom/tencent/mm/plugin/appbrand/utils/ad;

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->mKO:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final C(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;
    .locals 2

    const v1, 0x2b16a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i$a;->C(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;Lcom/tencent/mm/plugin/appbrand/utils/ad$a;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->mKL:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2b169

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1021
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->appContext:Landroid/content/Context;

    const-string/jumbo v2, "appContext"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "accelerometer_rotation"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->kTN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;Lcom/tencent/mm/plugin/appbrand/utils/ad$a;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->mKM:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    return-void
.end method

.method public static final synthetic bDx()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->mKP:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;)Lcom/tencent/mm/plugin/appbrand/utils/ad$a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->mKL:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->mKO:Ljava/util/List;

    return-object v0
.end method
