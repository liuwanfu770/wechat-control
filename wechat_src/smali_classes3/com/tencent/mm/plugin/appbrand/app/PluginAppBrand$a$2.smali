.class final Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQv:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a$2;->jQv:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x37d27

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    const-string/jumbo v0, "FirstScreenArrangement"

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/service/w;->mSg:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/w;)V

    .line 396
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
