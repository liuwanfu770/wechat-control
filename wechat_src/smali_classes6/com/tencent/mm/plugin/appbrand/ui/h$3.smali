.class final Lcom/tencent/mm/plugin/appbrand/ui/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/h;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$3;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xbdce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$3;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->f(Lcom/tencent/mm/plugin/appbrand/ui/h;)Z

    .line 267
    const-string/jumbo v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v1, "mCustomSplashScreenDelayTimeEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$3;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->g(Lcom/tencent/mm/plugin/appbrand/ui/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$3;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->d(Lcom/tencent/mm/plugin/appbrand/ui/h;)V

    .line 271
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
