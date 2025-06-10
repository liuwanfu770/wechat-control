.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;
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
        "Lcom/tencent/luggage/sdk/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jKm:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

.field final synthetic jKo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$3;->jKm:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$3;->jKo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v6, 0x37c90

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1221
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r$a;->bcO()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r;

    .line 1222
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$3;->jKo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$3;->jKm:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/r;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 1223
    if-eqz v0, :cond_0

    .line 1224
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1244
    :goto_0
    return-object v0

    .line 1228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$3;->jKo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$3;->jKm:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/k;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 1229
    if-eqz v0, :cond_2

    .line 1230
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1233
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$3;->jKo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->Pv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    .line 1234
    if-eqz v1, :cond_5

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$3;->jKo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->isEnable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$3;->jKo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klq:Z

    if-eqz v0, :cond_4

    :cond_3
    move v0, v3

    .line 1236
    :goto_1
    if-eqz v0, :cond_5

    .line 1638
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 1236
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    if-eqz v0, :cond_5

    .line 1237
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeContainerWC"

    const-string/jumbo v4, "createRuntime hit halfScreenCondition, runtime(%s) will be detached"

    new-array v3, v3, [Ljava/lang/Object;

    .line 2610
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1237
    aput-object v5, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2638
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 1238
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 2674
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 1239
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/l;->cR(Landroid/view/View;)V

    .line 1240
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->D(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 1241
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->Cd()Z

    .line 1242
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bcu()V

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$3;->jKm:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q;->a(Lcom/tencent/mm/plugin/appbrand/ak;)V

    .line 1244
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1235
    goto :goto_1

    .line 1248
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$3;->jKm:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;)V

    .line 216
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
