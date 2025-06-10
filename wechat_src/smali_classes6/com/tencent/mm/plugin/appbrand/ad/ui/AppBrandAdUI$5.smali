.class final Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ad/ui/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jOY:Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;)V
    .locals 2

    .prologue
    const v1, 0x27336    # 2.25001E-40f

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$5;->jOY:Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/ad/ui/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$5;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0xac19

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ad/ui/b;

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$5;->jOY:Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->a(Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$5;->jOY:Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->a(Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 1610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1176
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$5;->jOY:Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->a(Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 2610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1176
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ad/ui/b;->jOZ:Lcom/tencent/mm/plugin/appbrand/ad/ui/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ad/ui/b$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    const-string/jumbo v0, "MicroMsg.AppBrandAdUI[AppBrandSplashAd]"

    const-string/jumbo v1, "receive close splash ad event, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$5;->jOY:Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->finish()V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$5;->jOY:Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nma:I

    sget v2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nmb:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->overridePendingTransition(II)V

    .line 1180
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1182
    :cond_0
    const/4 v0, 0x0

    .line 173
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
