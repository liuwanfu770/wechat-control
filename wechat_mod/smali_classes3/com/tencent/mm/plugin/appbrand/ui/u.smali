.class public final Lcom/tencent/mm/plugin/appbrand/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u001c\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIMoveTaskToBackGuardLogic;",
        "",
        "()V",
        "TAG",
        "",
        "onMMTaskToFrontListeners",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlin/Function0;",
        "",
        "install",
        "application",
        "Landroid/app/Application;",
        "registerOnMMTaskToFrontListener",
        "key",
        "block",
        "unregisterOnMMTaskToFrontListener",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final ndv:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ndw:Lcom/tencent/mm/plugin/appbrand/ui/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x387ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/u;->ndw:Lcom/tencent/mm/plugin/appbrand/ui/u;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/u;->ndv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aaK(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x387ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/u;->ndv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic bGZ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/u;->ndv:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static i(Ljava/lang/String;Lf/g/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x387ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "block"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/u;->ndv:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final l(Landroid/app/Application;)V
    .locals 2

    .prologue
    const v1, 0x387eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "application"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/u$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/u$a;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
