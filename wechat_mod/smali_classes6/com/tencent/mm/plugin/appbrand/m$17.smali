.class final Lcom/tencent/mm/plugin/appbrand/m$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expansions/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/m;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJF:Lcom/tencent/mm/plugin/appbrand/utils/k;

.field final synthetic jJs:Lcom/tencent/mm/plugin/appbrand/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m;Lcom/tencent/mm/plugin/appbrand/utils/k;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$17;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/m$17;->jJF:Lcom/tencent/mm/plugin/appbrand/utils/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/toolkit/frontia/a/c$a;)V
    .locals 3

    .prologue
    const v2, 0xab2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$17;->jJF:Lcom/tencent/mm/plugin/appbrand/utils/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/k;->countDown()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$17;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 1062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 196
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInstallLibraries:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 197
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
