.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 1154
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x20d31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1157
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7;)V

    .line 1163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->L(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1164
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1166
    :cond_0
    const-string/jumbo v0, "onReady"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7$2;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7;)V

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    .line 1178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
