.class final Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->preloadRuntimeSoAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQr:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$4;->jQr:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x37d20

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 967
    const-string/jumbo v0, "MicroMsg.PluginAppBrand[speedtest]"

    const-string/jumbo v1, "preload so start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    invoke-static {}, Lcom/tencent/magicbrush/MBRuntime;->Ew()V

    .line 969
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->access$200()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 970
    invoke-static {v3}, Lcom/tencent/mm/compatible/util/j;->load(Ljava/lang/String;)V

    .line 969
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 972
    :cond_0
    const-string/jumbo v0, "MicroMsg.PluginAppBrand[speedtest]"

    const-string/jumbo v1, "preload so end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
