.class final Lcom/tencent/mm/plugin/appbrand/ad/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ad/h;->bdL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jOQ:Lcom/tencent/mm/plugin/appbrand/ad/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ad/h;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ad/h$1;->jOQ:Lcom/tencent/mm/plugin/appbrand/ad/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x37cee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1185
    const-string/jumbo v0, "MicroMsg.AppBrandSplashAdLogic[AppBrandSplashAd]"

    const-string/jumbo v1, "hideLoadingSplashFromRuntime, LoadingSplash hide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h$1;->jOQ:Lcom/tencent/mm/plugin/appbrand/ad/h;

    .line 2035
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOP:Z

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h$1;->jOQ:Lcom/tencent/mm/plugin/appbrand/ad/h;

    .line 3035
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdP()V

    .line 1188
    const/4 v0, 0x0

    .line 182
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
