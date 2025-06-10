.class final Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 3

    .prologue
    const v2, 0xaee8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged;

    .line 1503
    if-eqz p1, :cond_0

    .line 1504
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged;->appId:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged;->kfz:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->ai(Ljava/lang/String;Z)V

    .line 499
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
