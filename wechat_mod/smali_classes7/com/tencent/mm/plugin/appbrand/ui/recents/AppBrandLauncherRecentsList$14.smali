.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nit:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$14;->nit:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xbfab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$14;->nit:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->A(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V

    .line 1151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
