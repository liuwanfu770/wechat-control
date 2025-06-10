.class final Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->bDw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKI:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$2;->mKI:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2b265

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationRetrier"

    const-string/jumbo v1, "cancelTikTok reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$2;->mKI:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
