.class final Lcom/tencent/mm/plugin/appbrand/ad/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ad/h;->bdN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOQ:Lcom/tencent/mm/plugin/appbrand/ad/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ad/h;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ad/h$2;->jOQ:Lcom/tencent/mm/plugin/appbrand/ad/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 10

    .prologue
    const v9, 0x37cef

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h$2;->jOQ:Lcom/tencent/mm/plugin/appbrand/ad/h;

    .line 1035
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jON:Z

    .line 237
    if-eqz v0, :cond_0

    .line 238
    const-string/jumbo v0, "MicroMsg.AppBrandSplashAdLogic[AppBrandSplashAd]"

    const-string/jumbo v1, "checkShowAdTimer, timer already stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return v8

    .line 241
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandSplashAdLogic[AppBrandSplashAd]"

    const-string/jumbo v1, "checkShowAdTimer timeOut, realTime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ad/h$2;->jOQ:Lcom/tencent/mm/plugin/appbrand/ad/h;

    .line 2035
    iget-wide v6, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOM:J

    .line 241
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h$2;->jOQ:Lcom/tencent/mm/plugin/appbrand/ad/h;

    .line 3035
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdQ()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h$2;->jOQ:Lcom/tencent/mm/plugin/appbrand/ad/h;

    .line 4035
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdO()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h$2;->jOQ:Lcom/tencent/mm/plugin/appbrand/ad/h;

    .line 5035
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdR()V

    .line 245
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
